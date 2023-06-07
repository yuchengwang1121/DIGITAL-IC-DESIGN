import cv2
import numpy as np
import torch as tr
import torch.nn.functional as F

def dec_converter(num):
    while num>1:
        num /= 10
    return num

def float2bin(num, frac):
    Int, Dec = str(num).split(".")
    Dec = float("0." + Dec)
    result = bin(int(Int)).lstrip("0b")
    for _ in range(frac):
        Dec = Dec*2
        if(int(Dec) == 1):
            Dec = Dec - 1
            result+= "1"
        else:
            result+= "0"
    return result.zfill(13)

### Turn Gray then Resize the picture
gray_image = cv2.resize(cv2.cvtColor(cv2.imread('./images/bleach.png'), cv2.COLOR_BGR2GRAY), (64, 64))
rows,cols  = gray_image.shape

## Write into img.dat
with open('img.dat', 'w') as f1:
    for i in range(0,rows):
        for j in range(0,cols):
            f1.write(float2bin(gray_image[i][j].astype(np.float32), 4))
            f1.write("\n")

## model structure
weight = tr.tensor([[[[-0.0625, -0.125, -0.0625],
                      [-0.25  ,   1.0  , -0.25],
                      [-0.0625, -0.125, -0.0625]]]])
bias = tr.full((1, 1, 64, 64),-0.75)
pad_dim = (2, 2, 2, 2) #L, R, U, D

pad_conv = F.pad(tr.tensor(gray_image, dtype=tr.float).reshape(1,64,64), pad=pad_dim, mode='replicate')
res_conv = F.relu(F.conv2d(pad_conv.reshape(1,1,68,68), weight, stride=1, dilation=2) + bias).reshape(64, 64)

## Write into layer0_golden.dat
with open('layer0_golden.dat', 'w') as f1:
    for i in range(0,rows):
        for j in range(0,cols):
            f1.write(float2bin(res_conv.numpy()[i][j].astype(np.float32), 4))
            f1.write("\n")

max = tr.nn.MaxPool2d(2, stride=2)
res_max = tr.ceil(max(res_conv.reshape(1,1,64,64)).reshape(32, 32))

# Write into layer1_golden.dat
with open('layer1_golden.dat', 'w') as f1:
    for i in range(0,int(rows/2)):
        for j in range(0,int(cols/2)):
            f1.write(float2bin(res_max.numpy()[i][j].astype(np.float32), 4))
            f1.write("\n")


wvResizeWindow -win $_nWave1 0 23 1280 649
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/DIC/Final/Q2b/ATCONV.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_CONV5x5"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_CONV5x5/center\[11:0\]} \
{/testfixture/u_CONV5x5/counter\[4:0\]} \
{/testfixture/u_CONV5x5/state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_CONV5x5/state\[2:0\]} \
{/testfixture/u_CONV5x5/center\[11:0\]} \
{/testfixture/u_CONV5x5/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_CONV5x5/state\[2:0\]} \
{/testfixture/u_CONV5x5/center\[11:0\]} \
{/testfixture/u_CONV5x5/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1280 649
wvResizeWindow -win $_nWave1 0 23 1280 649
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_CONV5x5"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_CONV5x5/state\[2:0\]} \
{/testfixture/u_CONV5x5/cx_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_add\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus\[5:0\]} \
{/testfixture/u_CONV5x5/center\[11:0\]} \
{/testfixture/u_CONV5x5/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_CONV5x5/state\[2:0\]} \
{/testfixture/u_CONV5x5/center\[11:0\]} \
{/testfixture/u_CONV5x5/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_CONV5x5/cx_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_add\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_CONV5x5/state\[2:0\]} \
{/testfixture/u_CONV5x5/center\[11:0\]} \
{/testfixture/u_CONV5x5/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_CONV5x5/cx_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_add\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus\[5:0\]} \
{/testfixture/u_CONV5x5/convSum\[25:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_CONV5x5/state\[2:0\]} \
{/testfixture/u_CONV5x5/center\[11:0\]} \
{/testfixture/u_CONV5x5/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_CONV5x5/cx_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_add\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_CONV5x5/convSum\[25:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_CONV5x5/state\[2:0\]} \
{/testfixture/u_CONV5x5/center\[11:0\]} \
{/testfixture/u_CONV5x5/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_CONV5x5/cx_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_add\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_CONV5x5/convSum\[25:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 53109.661095 -snap {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_CONV5x5"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_CONV5x5"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_CONV5x5/state\[2:0\]} \
{/testfixture/u_CONV5x5/center\[11:0\]} \
{/testfixture/u_CONV5x5/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_CONV5x5/cx_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_add\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_CONV5x5/convSum\[25:0\]} \
{/testfixture/u_CONV5x5/iaddr\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_CONV5x5/state\[2:0\]} \
{/testfixture/u_CONV5x5/center\[11:0\]} \
{/testfixture/u_CONV5x5/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_CONV5x5/cx_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_add\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_CONV5x5/iaddr\[11:0\]} \
{/testfixture/u_CONV5x5/convSum\[25:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_CONV5x5/state\[2:0\]} \
{/testfixture/u_CONV5x5/center\[11:0\]} \
{/testfixture/u_CONV5x5/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_CONV5x5/cx_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_add\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cx_minus\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_add\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus2\[5:0\]} \
{/testfixture/u_CONV5x5/cy_minus\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_CONV5x5/iaddr\[11:0\]} \
{/testfixture/u_CONV5x5/convSum\[25:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 28460.679630 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 25411.321098 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 78902.152010 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 73819.887790 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1

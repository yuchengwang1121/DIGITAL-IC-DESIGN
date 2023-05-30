wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/DIC/HW4/build/ATCONV.fsdb}
wvSetCursor -win $_nWave1 4577320.000000
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_ATCONV"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_ATCONV/Cur_state\[2:0\]} \
{/testfixture/u_ATCONV/caddr_wr\[11:0\]} \
{/testfixture/u_ATCONV/cdata_wr\[12:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoom -win $_nWave1 6610244.445709 6616750.926559
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2687166.884389 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1407794.109001 -snap {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_ATCONV/Cur_state\[2:0\]} \
{/testfixture/u_ATCONV/caddr_wr\[11:0\]} \
{/testfixture/u_ATCONV/cdata_wr\[12:0\]} \
{/testfixture/u_ATCONV/window\[0:8\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvExpandBus -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 4 5 6 7 8 9 10 11 12 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 5 6 7 8 9 10 11 12 13 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1427382.467548 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1422452.946854 -snap {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_ATCONV/Cur_state\[2:0\]} \
{/testfixture/u_ATCONV/caddr_wr\[11:0\]} \
{/testfixture/u_ATCONV/cdata_wr\[12:0\]} \
{/testfixture/u_ATCONV/window\[0:8\]} \
{/testfixture/u_ATCONV/temp_0\[19:0\]} \
{/testfixture/u_ATCONV/window\[0\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[1\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[2\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[3\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[4\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[5\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[6\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[7\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[8\]\[12:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_ATCONV/Cur_state\[2:0\]} \
{/testfixture/u_ATCONV/caddr_wr\[11:0\]} \
{/testfixture/u_ATCONV/cdata_wr\[12:0\]} \
{/testfixture/u_ATCONV/window\[0:8\]} \
{/testfixture/u_ATCONV/window\[0\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[1\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[2\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[3\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[4\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[5\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[6\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[7\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[8\]\[12:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_ATCONV/temp_0\[19:0\]} \
{/testfixture/u_ATCONV/temp_1\[19:0\]} \
{/testfixture/u_ATCONV/temp_2\[19:0\]} \
{/testfixture/u_ATCONV/temp_3\[19:0\]} \
{/testfixture/u_ATCONV/temp_5\[19:0\]} \
{/testfixture/u_ATCONV/temp_6\[19:0\]} \
{/testfixture/u_ATCONV/temp_7\[19:0\]} \
{/testfixture/u_ATCONV/temp_8\[19:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_ATCONV/Cur_state\[2:0\]} \
{/testfixture/u_ATCONV/caddr_wr\[11:0\]} \
{/testfixture/u_ATCONV/cdata_wr\[12:0\]} \
{/testfixture/u_ATCONV/window\[0:8\]} \
{/testfixture/u_ATCONV/window\[0\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[1\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[2\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[3\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[4\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[5\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[6\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[7\]\[12:0\]} \
{/testfixture/u_ATCONV/window\[8\]\[12:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_ATCONV/temp_0\[19:0\]} \
{/testfixture/u_ATCONV/temp_1\[19:0\]} \
{/testfixture/u_ATCONV/temp_2\[19:0\]} \
{/testfixture/u_ATCONV/temp_3\[19:0\]} \
{/testfixture/u_ATCONV/temp_5\[19:0\]} \
{/testfixture/u_ATCONV/temp_6\[19:0\]} \
{/testfixture/u_ATCONV/temp_7\[19:0\]} \
{/testfixture/u_ATCONV/temp_8\[19:0\]} \
{/testfixture/u_ATCONV/conv_total\[12:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvExpandBus -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvCollapseBus -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvExpandBus -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvCollapseBus -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 5 6 7 8 9 10 11 12 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 6 7 8 9 10 11 12 13 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSetCursor -win $_nWave1 1472526.499167 -snap {("G4" 0)}
wvExit

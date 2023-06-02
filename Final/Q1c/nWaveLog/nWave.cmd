wvResizeWindow -win $_nWave1 0 23 1280 649
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/DIC/Final/Q1c/ATCONV.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_AEC"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/nextState\[2:0\]} \
{/testfixture/u_AEC/nowState\[2:0\]} \
{/testfixture/u_AEC/Lcount\[3:0\]} \
{/testfixture/u_AEC/Rcount\[3:0\]} \
{/testfixture/u_AEC/illegal} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvResizeWindow -win $_nWave1 0 23 1280 649
wvSelectGroup -win $_nWave1 {G1}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/nowState\[2:0\]} \
{/testfixture/u_AEC/Lcount\[3:0\]} \
{/testfixture/u_AEC/Rcount\[3:0\]} \
{/testfixture/u_AEC/illegal} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetRadix -win $_nWave1 -format Ascii
wvSetCursor -win $_nWave1 1034404.194338 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 7238774.751491 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 7205047.117296 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/nowState\[2:0\]} \
{/testfixture/u_AEC/Lcount\[3:0\]} \
{/testfixture/u_AEC/Rcount\[3:0\]} \
{/testfixture/u_AEC/illegal} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetCursor -win $_nWave1 7210668.389662 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 7387738.469185 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6629803.578528 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 606488.444334 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/nowState\[2:0\]} \
{/testfixture/u_AEC/Lcount\[3:0\]} \
{/testfixture/u_AEC/Rcount\[3:0\]} \
{/testfixture/u_AEC/illegal} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/valid} \
{/testfixture/u_AEC/arrPt\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/nowState\[2:0\]} \
{/testfixture/u_AEC/Lcount\[3:0\]} \
{/testfixture/u_AEC/Rcount\[3:0\]} \
{/testfixture/u_AEC/illegal} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/valid} \
{/testfixture/u_AEC/arrPt\[4:0\]} \
{/testfixture/u_AEC/len\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/nowState\[2:0\]} \
{/testfixture/u_AEC/Lcount\[3:0\]} \
{/testfixture/u_AEC/Rcount\[3:0\]} \
{/testfixture/u_AEC/illegal} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/valid} \
{/testfixture/u_AEC/arrPt\[4:0\]} \
{/testfixture/u_AEC/len\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 780654.199801 -snap {("G2" 0)}
wvExit

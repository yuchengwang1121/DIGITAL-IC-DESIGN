wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/DIC/HW5/build/top.fsdb}
wvSetCursor -win $_nWave1 141255334.586466
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/ACCSHCINX2"
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_demosaic"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_demosaic/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 4079061.560150 -snap {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_demosaic/Cur_state\[2:0\]} \
{/testfixture/u_demosaic/count\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 157457481.203008 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 8443372.180451 -snap {("G1" 2)}
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_demosaic/Cur_state\[2:0\]} \
{/testfixture/u_demosaic/count\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/b\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_demosaic"
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_demosaic/Cur_state\[2:0\]} \
{/testfixture/u_demosaic/count\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_demosaic/wr_b} \
{/testfixture/u_demosaic/wr_g} \
{/testfixture/u_demosaic/wr_r} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1583458.482174 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_demosaic/wr_b} \
{/testfixture/u_demosaic/wr_g} \
{/testfixture/u_demosaic/wr_r} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_demosaic/Cur_state\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvExpandBus -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvCollapseBus -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_demosaic/Cur_state\[1:0\]} \
{/testfixture/u_demosaic/in_en} \
{/testfixture/u_demosaic/latch_in_en} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_demosaic/wr_b} \
{/testfixture/u_demosaic/wr_g} \
{/testfixture/u_demosaic/wr_r} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_demosaic/Cur_state\[1:0\]} \
{/testfixture/u_demosaic/count\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_demosaic/wr_b} \
{/testfixture/u_demosaic/wr_g} \
{/testfixture/u_demosaic/wr_r} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_demosaic/Cur_state\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_demosaic/wr_b} \
{/testfixture/u_demosaic/wr_g} \
{/testfixture/u_demosaic/wr_r} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_demosaic/count\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 655750368.041031 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 655708463.452821 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_demosaic/Cur_state\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_demosaic/wr_b} \
{/testfixture/u_demosaic/wr_g} \
{/testfixture/u_demosaic/wr_r} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_demosaic/count\[1:0\]} \
{/testfixture/u_demosaic/wdata_b\[7:0\]} \
{/testfixture/u_demosaic/wdata_g\[7:0\]} \
{/testfixture/u_demosaic/wdata_r\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_demosaic/Cur_state\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_demosaic/wr_b} \
{/testfixture/u_demosaic/wr_g} \
{/testfixture/u_demosaic/wr_r} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_demosaic/count\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_demosaic/wdata_b\[7:0\]} \
{/testfixture/u_demosaic/wdata_g\[7:0\]} \
{/testfixture/u_demosaic/wdata_r\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalClose -win $_nWave1
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvPanRight -win $_nWave1
wvZoom -win $_nWave1 2235208.566898 2247690.784663
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/ACCSHCINX2"
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_demosaic"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_demosaic/Cur_state\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_demosaic/wr_b} \
{/testfixture/u_demosaic/wr_g} \
{/testfixture/u_demosaic/wr_r} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_demosaic/count\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_demosaic/wdata_b\[7:0\]} \
{/testfixture/u_demosaic/wdata_g\[7:0\]} \
{/testfixture/u_demosaic/wdata_r\[7:0\]} \
{/testfixture/u_demosaic/data_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_demosaic/Cur_state\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_demosaic/wr_b} \
{/testfixture/u_demosaic/wr_g} \
{/testfixture/u_demosaic/wr_r} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_demosaic/count\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_demosaic/wdata_b\[7:0\]} \
{/testfixture/u_demosaic/wdata_g\[7:0\]} \
{/testfixture/u_demosaic/wdata_r\[7:0\]} \
{/testfixture/u_demosaic/data_in\[7:0\]} \
{/testfixture/u_demosaic/rdata_b\[7:0\]} \
{/testfixture/u_demosaic/rdata_g\[7:0\]} \
{/testfixture/u_demosaic/rdata_r\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvExit

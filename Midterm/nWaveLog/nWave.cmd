wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/DIC/Midterm/Q2/rails.fsdb}
wvSetCursor -win $_nWave1 13815280.180740
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_rails"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/count\[3:0\]} \
{/testfixture/u_rails/number\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvZoomIn -win $_nWave1
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 70055.558153 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/count\[3:0\]} \
{/testfixture/u_rails/number\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/total\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetCursor -win $_nWave1 6850.190666 -snap {("G3" 0)}
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/count\[3:0\]} \
{/testfixture/u_rails/number\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/total\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/clk} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/clk} \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/count\[3:0\]} \
{/testfixture/u_rails/number\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/total\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectGroup -win $_nWave1 {G4}
wvSetCursor -win $_nWave1 962698.960429 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvSetCursor -win $_nWave1 4449.092907 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 3029.013957 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetCursor -win $_nWave1 1992361.689471 -snap {("G4" 0)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/clk} \
{/testfixture/u_rails/Station1\[0:9\]} \
{/testfixture/u_rails/Station2\[0:9\]} \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/count\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/total\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/clk} \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/count\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/total\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/Station1\[0:9\]} \
{/testfixture/u_rails/Station2\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/clk} \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/count\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/total\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/Station1\[0:9\]} \
{/testfixture/u_rails/Station2\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
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
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvExpandBus -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_rails"
wvSetPosition -win $_nWave1 {("G3" 14)}
wvSetPosition -win $_nWave1 {("G3" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/clk} \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/count\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/total\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/Station1\[0:9\]} \
{/testfixture/u_rails/Station1\[0\]\[3:0\]} \
{/testfixture/u_rails/Station1\[1\]\[3:0\]} \
{/testfixture/u_rails/Station1\[2\]\[3:0\]} \
{/testfixture/u_rails/Station1\[3\]\[3:0\]} \
{/testfixture/u_rails/Station1\[4\]\[3:0\]} \
{/testfixture/u_rails/Station1\[5\]\[3:0\]} \
{/testfixture/u_rails/Station1\[6\]\[3:0\]} \
{/testfixture/u_rails/Station1\[7\]\[3:0\]} \
{/testfixture/u_rails/Station1\[8\]\[3:0\]} \
{/testfixture/u_rails/Station1\[9\]\[3:0\]} \
{/testfixture/u_rails/Station2\[0:9\]} \
{/testfixture/u_rails/data1\[3:0\]} \
{/testfixture/u_rails/data2\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 13 14 )} 
wvSetPosition -win $_nWave1 {("G3" 14)}
wvSetPosition -win $_nWave1 {("G3" 13)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSetPosition -win $_nWave1 {("G3" 11)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 9)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_rails"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/clk} \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/count\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/data1\[3:0\]} \
{/testfixture/u_rails/data2\[3:0\]} \
{/testfixture/u_rails/number\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/Station1\[0:9\]} \
{/testfixture/u_rails/Station1\[0\]\[3:0\]} \
{/testfixture/u_rails/Station1\[1\]\[3:0\]} \
{/testfixture/u_rails/Station1\[2\]\[3:0\]} \
{/testfixture/u_rails/Station1\[3\]\[3:0\]} \
{/testfixture/u_rails/Station1\[4\]\[3:0\]} \
{/testfixture/u_rails/Station1\[5\]\[3:0\]} \
{/testfixture/u_rails/Station1\[6\]\[3:0\]} \
{/testfixture/u_rails/Station1\[7\]\[3:0\]} \
{/testfixture/u_rails/Station1\[8\]\[3:0\]} \
{/testfixture/u_rails/Station1\[9\]\[3:0\]} \
{/testfixture/u_rails/Station2\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetCursor -win $_nWave1 89808.847040 -snap {("G3" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/clk} \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/count\[3:0\]} \
{/testfixture/u_rails/number\[3:0\]} \
{/testfixture/u_rails/valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/data1\[3:0\]} \
{/testfixture/u_rails/data2\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/Station1\[0:9\]} \
{/testfixture/u_rails/Station1\[0\]\[3:0\]} \
{/testfixture/u_rails/Station1\[1\]\[3:0\]} \
{/testfixture/u_rails/Station1\[2\]\[3:0\]} \
{/testfixture/u_rails/Station1\[3\]\[3:0\]} \
{/testfixture/u_rails/Station1\[4\]\[3:0\]} \
{/testfixture/u_rails/Station1\[5\]\[3:0\]} \
{/testfixture/u_rails/Station1\[6\]\[3:0\]} \
{/testfixture/u_rails/Station1\[7\]\[3:0\]} \
{/testfixture/u_rails/Station1\[8\]\[3:0\]} \
{/testfixture/u_rails/Station1\[9\]\[3:0\]} \
{/testfixture/u_rails/Station2\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/clk} \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/count\[3:0\]} \
{/testfixture/u_rails/number\[3:0\]} \
{/testfixture/u_rails/valid} \
{/testfixture/u_rails/first} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/data1\[3:0\]} \
{/testfixture/u_rails/data2\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/Station1\[0:9\]} \
{/testfixture/u_rails/Station1\[0\]\[3:0\]} \
{/testfixture/u_rails/Station1\[1\]\[3:0\]} \
{/testfixture/u_rails/Station1\[2\]\[3:0\]} \
{/testfixture/u_rails/Station1\[3\]\[3:0\]} \
{/testfixture/u_rails/Station1\[4\]\[3:0\]} \
{/testfixture/u_rails/Station1\[5\]\[3:0\]} \
{/testfixture/u_rails/Station1\[6\]\[3:0\]} \
{/testfixture/u_rails/Station1\[7\]\[3:0\]} \
{/testfixture/u_rails/Station1\[8\]\[3:0\]} \
{/testfixture/u_rails/Station1\[9\]\[3:0\]} \
{/testfixture/u_rails/Station2\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetCursor -win $_nWave1 13715.980071 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 45463.080012 -snap {("G3" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 22192.147531 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 94470.739143 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 71816.255205 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 73511.488697 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 57946.162998 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 75669.058596 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/clk} \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/count\[3:0\]} \
{/testfixture/u_rails/number\[3:0\]} \
{/testfixture/u_rails/valid} \
{/testfixture/u_rails/first} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/data1\[3:0\]} \
{/testfixture/u_rails/data2\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/Station1\[0:9\]} \
{/testfixture/u_rails/Station1\[0\]\[3:0\]} \
{/testfixture/u_rails/Station1\[1\]\[3:0\]} \
{/testfixture/u_rails/Station1\[2\]\[3:0\]} \
{/testfixture/u_rails/Station1\[3\]\[3:0\]} \
{/testfixture/u_rails/Station1\[4\]\[3:0\]} \
{/testfixture/u_rails/Station1\[5\]\[3:0\]} \
{/testfixture/u_rails/Station1\[6\]\[3:0\]} \
{/testfixture/u_rails/Station1\[7\]\[3:0\]} \
{/testfixture/u_rails/Station1\[8\]\[3:0\]} \
{/testfixture/u_rails/Station1\[9\]\[3:0\]} \
{/testfixture/u_rails/Station2\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_rails/total\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetCursor -win $_nWave1 95703.636228 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 87381.580904 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 50548.780488 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_rails/clk} \
{/testfixture/u_rails/Cur_state\[2:0\]} \
{/testfixture/u_rails/count\[3:0\]} \
{/testfixture/u_rails/number\[3:0\]} \
{/testfixture/u_rails/valid} \
{/testfixture/u_rails/first} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_rails/data1\[3:0\]} \
{/testfixture/u_rails/data2\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_rails/Station1\[0:9\]} \
{/testfixture/u_rails/Station1\[0\]\[3:0\]} \
{/testfixture/u_rails/Station1\[1\]\[3:0\]} \
{/testfixture/u_rails/Station1\[2\]\[3:0\]} \
{/testfixture/u_rails/Station1\[3\]\[3:0\]} \
{/testfixture/u_rails/Station1\[4\]\[3:0\]} \
{/testfixture/u_rails/Station1\[5\]\[3:0\]} \
{/testfixture/u_rails/Station1\[6\]\[3:0\]} \
{/testfixture/u_rails/Station1\[7\]\[3:0\]} \
{/testfixture/u_rails/Station1\[8\]\[3:0\]} \
{/testfixture/u_rails/Station1\[9\]\[3:0\]} \
{/testfixture/u_rails/Station2\[0:9\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_rails/total\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 84915.786734 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 223154.372397 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 134385.782272 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 606585.365854 -snap {("G5" 0)}

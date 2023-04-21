wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/DIC/HW3/build/AEC.fsdb}
wvSetCursor -win $_nWave1 22164521680.792366
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_AEC"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/j\[3:0\]} \
{/testfixture/u_AEC/stack\[0:13\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSetCursor -win $_nWave1 74509802017.566299 -snap {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/j\[3:0\]} \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetCursor -win $_nWave1 327935116287.189941 -snap {("G2" 0)}
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/rst} \
{/testfixture/u_AEC/j\[3:0\]} \
{/testfixture/u_AEC/stack\[0:13\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/rst} \
{/testfixture/u_AEC/ready} \
{/testfixture/u_AEC/j\[3:0\]} \
{/testfixture/u_AEC/stack\[0:13\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 37867.161791 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format Ascii
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetRadix -win $_nWave1 -format Ascii
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvExpandBus -win $_nWave1 {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvCollapseBus -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/outstring\[0:14\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/stack\[0:13\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_AEC"
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_AEC"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_AEC"
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 149227.986702 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 144522.599734 -snap {("G2" 17)}
wvSetCursor -win $_nWave1 135111.825798 -snap {("G2" 17)}
wvSetCursor -win $_nWave1 144298.533688 -snap {("G2" 17)}
wvSetCursor -win $_nWave1 215999.668440 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 99922.253258 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 104963.739295 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 115001.898160 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 119964.961082 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 124838.397584 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 129980.713342 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 133341.704034 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 130876.977527 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 121051.681405 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 44253.044105 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 37531.062722 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
{/testfixture/u_AEC/Token_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 213310.875887 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/clk} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
{/testfixture/u_AEC/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
{/testfixture/u_AEC/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 81111.908688 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
{/testfixture/u_AEC/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 109792.362589 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetCursor -win $_nWave1 129062.042553 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 74389.927305 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 139817.212766 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 192472.733599 -snap {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetCursor -win $_nWave1 115169.947695 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 144903.512012 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 154650.385018 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 146135.875266 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 121712.676241 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 154090.219902 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 139413.893883 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 139077.794814 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 111965.803236 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 112974.100443 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/test} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetSearchMode -win $_nWave1 -posedge
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 161148.300355 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
{/testfixture/u_AEC/ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/test} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/test2} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvExpandBus -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvCollapseBus -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetCursor -win $_nWave1 163949.125931 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 162044.564539 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 216604.646764 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 137397.299468 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 129554.987855 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 119472.015780 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetCursor -win $_nWave1 164733.357092 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 174928.362190 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetCursor -win $_nWave1 115214.760904 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 114542.562766 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvExpandBus -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvCollapseBus -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_AEC/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Token_done} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetCursor -win $_nWave1 262224.493750 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
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
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 5134610.667849 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 5092618.942080 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 5273943.557920 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 5315102.689125 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 5315102.689125 -snap {("G2" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 5324967.124704 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 5325636.820331 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 8364565.721040 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 8564364.066194 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 8365600.945626 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 8454397.334515 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetCursor -win $_nWave1 8475153.587470 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 8445390.880615 -snap {("G6" 0)}
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
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 95129.654255 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 95613.364362 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/total\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/total\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_AEC"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_AEC"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/total\[3:0\]} \
{/testfixture/u_AEC/Calcul_done} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/total\[3:0\]} \
{/testfixture/u_AEC/Calcul_done} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 131811.003989 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 95049.035904 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 124966.505984 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 105376.246676 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/total\[3:0\]} \
{/testfixture/u_AEC/Calcul_done} \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/total\[3:0\]} \
{/testfixture/u_AEC/Calcul_done} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/total\[3:0\]} \
{/testfixture/u_AEC/Calcul_done} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 234921.875000 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetCursor -win $_nWave1 245144.281915 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 360138.297872 -snap {("G1" 3)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetCursor -win $_nWave1 434774.767287 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 427777.094415 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 438983.045213 -snap {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetCursor -win $_nWave1 91904.920213 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/total\[3:0\]} \
{/testfixture/u_AEC/Calcul_done} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetCursor -win $_nWave1 94968.417553 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 161559.175532 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 75620.013298 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/outstring\[0\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[1\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[2\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[3\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[4\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[5\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[6\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[7\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[8\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[9\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[10\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[11\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[12\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[13\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[14\]\[7:0\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/Calcul_done} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 49660.904255 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 53853.058511 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 54820.478723 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 64817.154255 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 70299.202128 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 74652.593085 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 57400.265957 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 254979.720745 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetCursor -win $_nWave1 213864.361702 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3227313.829787 -snap {("G5" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 4595181.515957 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 4654452.127660 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetCursor -win $_nWave1 4664964.760638 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 4674800.199468 -snap {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetCursor -win $_nWave1 4654645.611702 -snap {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4815140.625000 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetCursor -win $_nWave1 4774831.449468 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4774670.212766 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 4805305.186170 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4824976.063830 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 4835125.914229 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4844977.476729 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 4855022.523271 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 4864970.827793 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 4874911.070479 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 4884899.684176 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 4883408.244681 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4803394.531250 -snap {("G6" 0)}
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
wvSetCursor -win $_nWave1 6063065.307329 -snap {("G5" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 6264955.526005 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetCursor -win $_nWave1 6095160.534870 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6105438.682033 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/outstring\[0\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[1\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[2\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[3\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[4\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[5\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[6\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[7\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[8\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[9\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[10\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[11\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[12\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[13\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[14\]\[7:0\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/Calcul_done} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testfixture/u_AEC/pri\[0:13\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetCursor -win $_nWave1 6150114.361702 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 85514.184397 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 39605.127069 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetCursor -win $_nWave1 34397.532506 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 45223.847518 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 55227.910757 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetRadix -win $_nWave1 -format Ascii
wvSetCursor -win $_nWave1 64683.806147 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 74413.785461 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 121693.262411 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetCursor -win $_nWave1 90584.736998 -snap {("G7" 0)}
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
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
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
wvSetCursor -win $_nWave1 5803563.829787 -snap {("G5" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetCursor -win $_nWave1 6166852.061170 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6104647.938830 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6131576.130319 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 6105186.502660 -snap {("G1" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6135480.718085 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 6295070.644947 -snap {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6251043.051862 -snap {("G7" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 4923106.216755 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 4713928.025266 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 4765145.445479 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4764472.240691 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4785206.948138 -snap {("G7" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6675108.211436 -snap {("G5" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 6855365.525266 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 6685287.067819 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 6689864.860372 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 6694711.934840 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6704675.365691 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 6709872.506649 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6854746.176862 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6816238.863032 -snap {("G2" 17)}
wvSetCursor -win $_nWave1 6854773.105053 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 6864736.535904 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6874834.607713 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6884798.038564 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6895057.679521 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6904953.789894 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetCursor -win $_nWave1 6914930.684840 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6924947.972074 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6934642.121011 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6944807.513298 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6954838.264628 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6965057.513298 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6954892.121011 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6964788.231383 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6934776.761968 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6964599.734043 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 6944403.590426 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_AEC"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_AEC"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/outstring\[0\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[1\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[2\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[3\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[4\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[5\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[6\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[7\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[8\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[9\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[10\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[11\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[12\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[13\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[14\]\[7:0\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/outstring\[0\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[1\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[2\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[3\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[4\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[5\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[6\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[7\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[8\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[9\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[10\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[11\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[12\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[13\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[14\]\[7:0\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6854463.430851 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_AEC"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_AEC"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/outstring\[0\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[1\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[2\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[3\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[4\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[5\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[6\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[7\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[8\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[9\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[10\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[11\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[12\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[13\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[14\]\[7:0\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/outstring\[0\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[1\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[2\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[3\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[4\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[5\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[6\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[7\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[8\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[9\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[10\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[11\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[12\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[13\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[14\]\[7:0\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 6825434.840426 -snap {("G3" 2)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 6814501.994681 -snap {("G2" 12)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6834967.420213 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 6834967.420213 -snap {("G3" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/outstring\[0\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[1\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[2\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[3\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[4\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[5\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[6\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[7\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[8\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[9\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[10\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[11\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[12\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[13\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[14\]\[7:0\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/outstring\[0\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[1\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[2\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[3\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[4\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[5\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[6\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[7\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[8\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[9\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[10\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[11\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[12\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[13\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[14\]\[7:0\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetCursor -win $_nWave1 6805346.409574 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 6803192.154255 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 6804807.845745 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 6804269.281915 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6804807.845745 -snap {("G2" 17)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 6853143.949468 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6853817.154255 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/outstring\[0\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[1\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[2\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[3\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[4\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[5\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[6\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[7\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[8\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[9\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[10\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[11\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[12\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[13\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[14\]\[7:0\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 6825057.845745 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 6834886.635638 -snap {("G2" 17)}
wvSetCursor -win $_nWave1 6854813.497340 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6641272.938830 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 10869726.063830 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 11057738.696809 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 11029733.377660 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 10949568.151596 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 10954819.148936 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 10965186.502660 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 10976092.420213 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 10974732.546543 -snap {("G3" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomAll -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 5493132.683215 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 5775593.158983 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 5775593.158983 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 5505460.180260 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 5584784.943853 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 5594432.550236 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 5584248.965721 -snap {("G2" 8)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 5584892.139480 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/outstring\[0\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[1\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[2\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[3\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[4\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[5\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[6\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[7\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[8\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[9\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[10\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[11\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[12\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[13\]\[7:0\]} \
{/testfixture/u_AEC/outstring\[14\]\[7:0\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/test} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetCursor -win $_nWave1 5584356.161348 -snap {("G2" 17)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 44566.581708 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 54348.182624 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 64799.756206 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 44834.570774 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 55018.155290 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 64665.761673 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 74715.351655 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 74581.357122 -snap {("G3" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 70025.542996 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 75385.324320 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 74447.362589 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 74500.960402 -snap {("G2" 17)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 94332.151300 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 148733.931738 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/test} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/test} \
{/testfixture/u_AEC/ready} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/test} \
{/testfixture/u_AEC/ready} \
{/testfixture/u_AEC/Calcul_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSelectSignal -win $_nWave1 {( "G3" 4 5 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetCursor -win $_nWave1 53597.813239 -snap {("G7" 0)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 144955.285904 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetCursor -win $_nWave1 147099.198434 -snap {("G7" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 104515.735816 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Calcul_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_AEC/clk} \
{/testfixture/u_AEC/Cur_state\[2:0\]} \
{/testfixture/u_AEC/ascii_in\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_AEC/outstring\[0:14\]} \
{/testfixture/u_AEC/i\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_AEC/stack\[0:13\]} \
{/testfixture/u_AEC/pri\[0:13\]} \
{/testfixture/u_AEC/Init_done} \
{/testfixture/u_AEC/Calcul_done} \
{/testfixture/u_AEC/Token_done} \
{/testfixture/u_AEC/j\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_AEC/result\[6:0\]} \
{/testfixture/u_AEC/valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetCursor -win $_nWave1 175800.827423 -snap {("G7" 0)}
wvSelectStuckSignals -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetCursor -win $_nWave1 39930.370863 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetCursor -win $_nWave1 49577.977246 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 59761.561761 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 70213.135343 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 76376.883865 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 85220.523050 -snap {("G2" 2)}

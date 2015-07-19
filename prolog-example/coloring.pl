different(red, green).
different(red, blue).

different(green, red).
different(green, blue).

different(blue, red).
different(blue, green).

coloring(UL, UM, UR, ML, MM, MR, LL, LM, LR) :-
    different(UL, UM), different(UL, ML),
    different(UM, UL), different(UM, MM), different(UM, UR),
    different(UR, UM), different(UR, MR),
    different(ML, UL), different(ML, MM), different(ML, LL),
    different(MM, UM), different(MM, ML), different(MM, MR), different(MM, LM),
    different(MR, UR), different(MR, MM), different(MR, LR),
    different(LL, ML), different(LL, LM),
    different(LM, MM), different(LM, LL), different(LM, LR),
    different(LR, MR), different(LR, LM).

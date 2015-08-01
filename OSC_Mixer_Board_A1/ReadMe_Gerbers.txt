Settings used to generate Gerber Files for board manufacture. It should be noted that within PCBnew that
an origin for gerber and drill was set to the top left corner of the board.
This is because of a quirk in PCBnew that places the page title block at 0,0 leaving no room for the board at 0,0... At least not that I can find yet!

From Pcbnew select the plot icon to bring up plot menu.

Plot Format = Gerber

Check the following items under Layers:
	F.Cu      - Front side copper
	G.Cu      - Ground plane copper
	P.Cu      - Power plane copper
	B.Cu      - Back side copper
	F.SilkS   - Front side silkscreen
	B.SilkS   - Back side silkscreen
	F.Mask    - Front Side Solder Mask
	B.Mask    - Back Side Solder Mask
	Edge.Cuts - Board outline

Check the following items under Options:
	Plot module reference on silkscreen
	Exclude PCB edge layer from other layers

Check the following items under Gerber Options:
	Use proper filename extensions
	Subtract soldermask from silkscreen
	Use auxiliary axis as origin (If board origion is non-zero must also match drill)

Default line width (") = 0.006


Under Generate Drill File, set the following options

Drill Units: Inches

Zeros Format: Keep zeros

Drill Map File Format: PostScript

Drill Origin: Auxiliary axis (must match axis of gerbers above)
	

File names generated for four layer board:

             boardname .drl - Drill File
        boardname-B_Cu .gbl - Bottom copper layer
      boardname-B_Mask .gbs - Bottom Solder Mask
     boardname-B_SilkS .gbo - Bottom silkscreen
   boardname-Edge_Cuts .gbr - Board outline
        boardname-F_Cu .gtl - Top copper layer
      boardname-F_Mask .gts - Top Solder Mask
     boardname-F_Paste .gtp - Top Solder Paste	  
     boardname-F_SilkS .gto - Top silkscreen
   boardname-Ground_Cu .gbr - Ground Plane Layer	  
    boardname-Power_Cu .gbr - Power Plane Layer
	 
Standard File names for board submittal:

boardname.XLN/DRL/TXT Drills
boardname.GTL Top Layer 
boardname.GBL Bottom Layer 
boardname.GTS Top Soldermask 
boardname.GBS Bottom Soldermask 
boardname.GTO Top Silkscreen 
boardname.GBO Bottom Silkscreen 
boardname.GKO Board Outline 
boardname.G2L only if you're uploading a four layer board 
boardname.G3L only if you're uploading a four layer board 


G90 
M106 S0 ; fan speed 0 
M302 S0 ; print without checking temperature  
G28 ; home all axes 
G1 Z230 F5000 ; move z axis to allow installation of Grid plate holder and headpiece 
G1 X33 Y169.5 ; move x and y axis to allow placement of Grid plate holder and headpiece hovers on position of Tray 1 
M0 ; wait to allow installation of Tray holder and headpiece - wait for user input 
M300 S660 P200 ; play tone to indicate procedure start 
M300 S660 P200 
M300 S660 P200 
M73 P0 R39 
G1 X33 Y60 ; move to position of Tray1 -DI water 
G1 Z63 ; dip Grid plate 
G4 S30 ; wait for 30 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P1 R38 
G1 X79 Y60 ; move to position of Tray2 -2%Uac 
G1 Z63 ; dip Grid plate 
G4 S1200 ; wait for 1200 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P53 R18 
G1 X125 Y60 ; move to position of Tray3 -DI water 
G1 Z63 ; dip Grid plate 
G4 S60 ; wait for 60 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P56 R17 
G1 X171 Y60 ; move to position of Tray4 -DI water 
G1 Z63 ; dip Grid plate 
G4 S60 ; wait for 60 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P58 R16 
G1 X171 Y106 ; move to position of Tray5 -DI water 
G1 Z63 ; dip Grid plate 
G4 S60 ; wait for 60 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P61 R15 
G1 X125 Y106 ; move to position of Tray6  
G1 Z63 ; dip Grid plate 
G4 S60 ; wait for 60 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P64 R14 
G1 X79 Y106 ; move to position of Tray7 -DI water 
G1 Z63 ; dip Grid plate 
G4 S60 ; wait for 60 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P66 R13 
G1 X33 Y106 ; move to position of Tray8 -DI water 
G1 Z63 ; dip Grid plate 
G4 S60 ; wait for 60 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P69 R12 
G1 X33 Y152 ; move to position of Tray9 - Sato's Pb Stain 
G1 Z63 ; dip Grid plate 
G4 S300 ; wait for 300 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P82 R7 
G1 X79 Y152 ; move to position of Tray10  -DI water 
G1 Z63 ; dip Grid plate 
G4 S60 ; wait for 60 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P84 R6 
G1 X125 Y152 ; move to position of Tray11 -DI water 
G1 Z63 ; dip Grid plate 
G4 S60 ; wait for 60 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P87 R5 
G1 X171 Y152 ; move to position of Tray12 -DI water 
G1 Z63 ; dip Grid plate 
G4 S60 ; wait for 60 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P90 R4 
G1 X171 Y198 ; move to position of Tray13 -DI water 
G1 Z63 ; dip Grid plate 
G4 S60 ; wait for 60 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P92 R3 
G1 X125 Y198 ; move to position of Tray14 -DI water  
G1 Z63 ; dip Grid plate 
G4 S60 ; wait for 60 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P95 R2 
G1 X79 Y198 ; move to position of Tray15 -DI water 
G1 Z63 ; dip Grid plate 
G4 S60 ; wait for 60 seconds of incubation in Tray 
G1 Z90 F5000 ; raise Grid plate 
M73 P97 R1 
G1 X33 Y198 ; move to position of Tray16 -DI water 
G1 Z63 ; dip Grid plate 
G4 S60 ; wait for 60 seconds of incubation in Tray 
G1 Z150 F5000 ; raise Grid plate 
M73 P100 R0 
M300 S1440 P200 ; play tone to indicate end of procedure 
M300 S660 P250 
M300 S880 P300 

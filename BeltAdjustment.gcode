M140 S50            ; set bed temp
M190 S50            ; wait for bed to reach tmp
M104 S210           ; set nozzle temp
M109 S210           ; wait for nozzle to reach temp
G28                 ; homing
G92 Z0 E0           ; zero out all axes (include extruder)
G90
G0 X10 Y0 F800      ; move start position
M83                 ; set extruder to relative coordinates
M117 Belt Adjustment
M808 L0             ; start infinite repeat
G92 Z0              ; Z needs to start at 0 at the start of the loop
G0 X190 E15 F800    ; extrude to "left" of belt
G0 Z5 E0.5            ; extrude short Z line
G0 X10 E15           ; extrude to "right" of belt
G0 Z10 E0.5           ; extrude short Z line
M808                ; go to loop start (M808 above)

G28 
G92 Z0 E0
G90               ; Set to Absolute Positioning 
G1 X50 Y0 F2000 
G1 X150 E10 F800 
G1 Z1 F800 
G1 X50 E20 F800 
G1 Z10 F800 
M82               ; Set extruder to absolute mode 
G21               ; Metric values 
G92 Z0 E0         ; Set all axis to 0 
;˅˅˅˅˅˅˅˅˅˅˅˅˅˅˅˅ - copy from here / paste codes just under here - ˅˅˅˅˅˅˅˅˅˅˅˅˅˅˅˅ 
M107              ; Start with the fan off
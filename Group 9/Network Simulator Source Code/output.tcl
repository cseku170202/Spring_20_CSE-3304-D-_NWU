#------------------------------------------------------- 
# This ns script has been created by the nam editor.
# If you edit it manually, the nam editor might not
# be able to open it properly in the future.
#
# EDITING BY HAND IS AT YOUR OWN RISK!
#------------------------------------------------------- 
# Create a new simulator object.
set ns [new Simulator]
# Create a nam trace datafile.
set namfile [open /root/mmn.nam w]
$ns namtrace-all $namfile

# Create wired nodes.
set node(25) [$ns node]
## node(25) at 630.327698,529.555969
$node(25) set X_ 630.327698
$node(25) set Y_ 529.555969
$node(25) set Z_ 0.0
$node(25) color "black"

set node(24) [$ns node]
## node(24) at 548.672668,533.995789
$node(24) set X_ 548.672668
$node(24) set Y_ 533.995789
$node(24) set Z_ 0.0
$node(24) color "black"

set node(23) [$ns node]
## node(23) at 518.559204,532.799683
$node(23) set X_ 518.559204
$node(23) set Y_ 532.799683
$node(23) set Z_ 0.0
$node(23) color "black"

set node(22) [$ns node]
## node(22) at 479.166870,532.820923
$node(22) set X_ 479.166870
$node(22) set Y_ 532.820923
$node(22) set Z_ 0.0
$node(22) color "black"

set node(21) [$ns node]
## node(21) at 448.561584,531.472046
$node(21) set X_ 448.561584
$node(21) set Y_ 531.472046
$node(21) set Z_ 0.0
$node(21) color "purple"
$ns at 0.0 "$node(21) label Radiant"

set node(20) [$ns node]
## node(20) at 612.072266,556.245972
$node(20) set X_ 612.072266
$node(20) set Y_ 556.245972
$node(20) set Z_ 0.0
$node(20) color "black"

set node(19) [$ns node]
## node(19) at 566.548523,557.887512
$node(19) set X_ 566.548523
$node(19) set Y_ 557.887512
$node(19) set Z_ 0.0
$node(19) color "black"

set node(18) [$ns node]
## node(18) at 522.506775,562.631714
$node(18) set X_ 522.506775
$node(18) set Y_ 562.631714
$node(18) set Z_ 0.0
$node(18) color "black"

set node(17) [$ns node]
## node(17) at 486.054718,563.752197
$node(17) set X_ 486.054718
$node(17) set Y_ 563.752197
$node(17) set Z_ 0.0
$node(17) color "black"

set node(16) [$ns node]
## node(16) at 442.320740,563.586243
$node(16) set X_ 442.320740
$node(16) set Y_ 563.586243
$node(16) set Z_ 0.0
$node(16) color "blue"
$ns at 0.0 "$node(16) label Rednet"

set node(15) [$ns node]
## node(15) at 664.460205,577.830017
$node(15) set X_ 664.460205
$node(15) set Y_ 577.830017
$node(15) set Z_ 0.0
$node(15) color "black"

set node(14) [$ns node]
## node(14) at 632.847717,578.813965
$node(14) set X_ 632.847717
$node(14) set Y_ 578.813965
$node(14) set Z_ 0.0
$node(14) color "black"

set node(13) [$ns node]
## node(13) at 600.554016,580.954468
$node(13) set X_ 600.554016
$node(13) set Y_ 580.954468
$node(13) set Z_ 0.0
$node(13) color "black"

set node(12) [$ns node]
## node(12) at 532.440247,591.346008
$node(12) set X_ 532.440247
$node(12) set Y_ 591.346008
$node(12) set Z_ 0.0
$node(12) color "black"

set node(11) [$ns node]
## node(11) at 437.037567,591.530884
$node(11) set X_ 437.037567
$node(11) set Y_ 591.530884
$node(11) set Z_ 0.0
$node(11) color "red"
$ns at 0.0 "$node(11) label Robi"

set node(10) [$ns node]
## node(10) at 696.664001,560.614136
$node(10) set X_ 696.664001
$node(10) set Y_ 560.614136
$node(10) set Z_ 0.0
$node(10) color "black"
$ns at 0.0 "$node(10) label Tergat"

set node(9) [$ns node]
## node(9) at 674.662476,606.086426
$node(9) set X_ 674.662476
$node(9) set Y_ 606.086426
$node(9) set Z_ 0.0
$node(9) color "black"

set node(8) [$ns node]
## node(8) at 636.306152,609.369568
$node(8) set X_ 636.306152
$node(8) set Y_ 609.369568
$node(8) set Z_ 0.0
$node(8) color "black"

set node(7) [$ns node]
## node(7) at 605.281738,609.842651
$node(7) set X_ 605.281738
$node(7) set Y_ 609.842651
$node(7) set Z_ 0.0
$node(7) color "black"

set node(6) [$ns node]
## node(6) at 574.951294,598.416809
$node(6) set X_ 574.951294
$node(6) set Y_ 598.416809
$node(6) set Z_ 0.0
$node(6) color "black"

set node(5) [$ns node]
## node(5) at 565.550049,619.798218
$node(5) set X_ 565.550049
$node(5) set Y_ 619.798218
$node(5) set Z_ 0.0
$node(5) color "black"

set node(4) [$ns node]
## node(4) at 527.287170,610.483582
$node(4) set X_ 527.287170
$node(4) set Y_ 610.483582
$node(4) set Z_ 0.0
$node(4) color "black"

set node(3) [$ns node]
## node(3) at 500.431519,609.275635
$node(3) set X_ 500.431519
$node(3) set Y_ 609.275635
$node(3) set Z_ 0.0
$node(3) color "black"

set node(2) [$ns node]
## node(2) at 472.979309,606.079712
$node(2) set X_ 472.979309
$node(2) set Y_ 606.079712
$node(2) set Z_ 0.0
$node(2) color "black"

set node(1) [$ns node]
## node(1) at 435.048920,623.543518
$node(1) set X_ 435.048920
$node(1) set Y_ 623.543518
$node(1) set Z_ 0.0
$node(1) color "green"
$ns at 0.0 "$node(1) label Banglalink"


# Create links between nodes.
$ns simplex-link $node(25) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(10) queuePos 0.5
$ns simplex-link-op $node(25) $node(10) color black
$ns simplex-link-op $node(25) $node(10) orient 25.1deg
# Set Queue Properties for link 25->10
[[$ns link $node(25) $node(10)] queue] set limit_ 20

$ns simplex-link $node(25) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(19) queuePos 0.5
$ns simplex-link-op $node(25) $node(19) color black
$ns simplex-link-op $node(25) $node(19) orient 156.0deg
# Set Queue Properties for link 25->19
[[$ns link $node(25) $node(19)] queue] set limit_ 20

$ns simplex-link $node(24) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(19) queuePos 0.5
$ns simplex-link-op $node(24) $node(19) color black
$ns simplex-link-op $node(24) $node(19) orient 53.2deg
# Set Queue Properties for link 24->19
[[$ns link $node(24) $node(19)] queue] set limit_ 20

$ns simplex-link $node(24) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(23) queuePos 0.5
$ns simplex-link-op $node(24) $node(23) color black
$ns simplex-link-op $node(24) $node(23) orient 182.3deg
# Set Queue Properties for link 24->23
[[$ns link $node(24) $node(23)] queue] set limit_ 20

$ns simplex-link $node(23) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(24) queuePos 0.5
$ns simplex-link-op $node(23) $node(24) color black
$ns simplex-link-op $node(23) $node(24) orient 2.3deg
# Set Queue Properties for link 23->24
[[$ns link $node(23) $node(24)] queue] set limit_ 20

$ns simplex-link $node(23) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(22) queuePos 0.5
$ns simplex-link-op $node(23) $node(22) color black
$ns simplex-link-op $node(23) $node(22) orient 180.0deg
# Set Queue Properties for link 23->22
[[$ns link $node(23) $node(22)] queue] set limit_ 20

$ns simplex-link $node(22) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(23) queuePos 0.5
$ns simplex-link-op $node(22) $node(23) color black
$ns simplex-link-op $node(22) $node(23) orient 360.0deg
# Set Queue Properties for link 22->23
[[$ns link $node(22) $node(23)] queue] set limit_ 20

$ns simplex-link $node(22) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(21) queuePos 0.5
$ns simplex-link-op $node(22) $node(21) color black
$ns simplex-link-op $node(22) $node(21) orient 182.5deg
# Set Queue Properties for link 22->21
[[$ns link $node(22) $node(21)] queue] set limit_ 20

$ns simplex-link $node(21) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(22) queuePos 0.5
$ns simplex-link-op $node(21) $node(22) color black
$ns simplex-link-op $node(21) $node(22) orient 2.5deg
# Set Queue Properties for link 21->22
[[$ns link $node(21) $node(22)] queue] set limit_ 20

$ns simplex-link $node(20) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(10) queuePos 0.5
$ns simplex-link-op $node(20) $node(10) color black
$ns simplex-link-op $node(20) $node(10) orient 3.0deg
# Set Queue Properties for link 20->10
[[$ns link $node(20) $node(10)] queue] set limit_ 20

$ns simplex-link $node(20) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(19) queuePos 0.5
$ns simplex-link-op $node(20) $node(19) color black
$ns simplex-link-op $node(20) $node(19) orient 177.9deg
# Set Queue Properties for link 20->19
[[$ns link $node(20) $node(19)] queue] set limit_ 20

$ns simplex-link $node(19) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(25) queuePos 0.5
$ns simplex-link-op $node(19) $node(25) color black
$ns simplex-link-op $node(19) $node(25) orient 336.0deg
# Set Queue Properties for link 19->25
[[$ns link $node(19) $node(25)] queue] set limit_ 20

$ns simplex-link $node(19) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(24) queuePos 0.5
$ns simplex-link-op $node(19) $node(24) color black
$ns simplex-link-op $node(19) $node(24) orient 233.2deg
# Set Queue Properties for link 19->24
[[$ns link $node(19) $node(24)] queue] set limit_ 20

$ns simplex-link $node(19) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(20) queuePos 0.5
$ns simplex-link-op $node(19) $node(20) color black
$ns simplex-link-op $node(19) $node(20) orient 357.9deg
# Set Queue Properties for link 19->20
[[$ns link $node(19) $node(20)] queue] set limit_ 20

$ns simplex-link $node(19) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(18) queuePos 0.5
$ns simplex-link-op $node(19) $node(18) color black
$ns simplex-link-op $node(19) $node(18) orient 173.9deg
# Set Queue Properties for link 19->18
[[$ns link $node(19) $node(18)] queue] set limit_ 20

$ns simplex-link $node(18) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(19) queuePos 0.5
$ns simplex-link-op $node(18) $node(19) color black
$ns simplex-link-op $node(18) $node(19) orient 353.9deg
# Set Queue Properties for link 18->19
[[$ns link $node(18) $node(19)] queue] set limit_ 20

$ns simplex-link $node(18) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(17) queuePos 0.5
$ns simplex-link-op $node(18) $node(17) color black
$ns simplex-link-op $node(18) $node(17) orient 178.2deg
# Set Queue Properties for link 18->17
[[$ns link $node(18) $node(17)] queue] set limit_ 20

$ns simplex-link $node(17) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(18) queuePos 0.5
$ns simplex-link-op $node(17) $node(18) color black
$ns simplex-link-op $node(17) $node(18) orient 358.2deg
# Set Queue Properties for link 17->18
[[$ns link $node(17) $node(18)] queue] set limit_ 20

$ns simplex-link $node(17) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(16) queuePos 0.5
$ns simplex-link-op $node(17) $node(16) color black
$ns simplex-link-op $node(17) $node(16) orient 180.2deg
# Set Queue Properties for link 17->16
[[$ns link $node(17) $node(16)] queue] set limit_ 20

$ns simplex-link $node(16) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(17) queuePos 0.5
$ns simplex-link-op $node(16) $node(17) color black
$ns simplex-link-op $node(16) $node(17) orient 0.2deg
# Set Queue Properties for link 16->17
[[$ns link $node(16) $node(17)] queue] set limit_ 20

$ns simplex-link $node(15) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(10) queuePos 0.5
$ns simplex-link-op $node(15) $node(10) color black
$ns simplex-link-op $node(15) $node(10) orient 331.9deg
# Set Queue Properties for link 15->10
[[$ns link $node(15) $node(10)] queue] set limit_ 20

$ns simplex-link $node(15) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(14) queuePos 0.5
$ns simplex-link-op $node(15) $node(14) color black
$ns simplex-link-op $node(15) $node(14) orient 178.2deg
# Set Queue Properties for link 15->14
[[$ns link $node(15) $node(14)] queue] set limit_ 20

$ns simplex-link $node(14) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(15) queuePos 0.5
$ns simplex-link-op $node(14) $node(15) color black
$ns simplex-link-op $node(14) $node(15) orient 358.2deg
# Set Queue Properties for link 14->15
[[$ns link $node(14) $node(15)] queue] set limit_ 20

$ns simplex-link $node(14) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(13) queuePos 0.5
$ns simplex-link-op $node(14) $node(13) color black
$ns simplex-link-op $node(14) $node(13) orient 176.2deg
# Set Queue Properties for link 14->13
[[$ns link $node(14) $node(13)] queue] set limit_ 20

$ns simplex-link $node(13) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(14) queuePos 0.5
$ns simplex-link-op $node(13) $node(14) color black
$ns simplex-link-op $node(13) $node(14) orient 356.2deg
# Set Queue Properties for link 13->14
[[$ns link $node(13) $node(14)] queue] set limit_ 20

$ns simplex-link $node(13) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(12) queuePos 0.5
$ns simplex-link-op $node(13) $node(12) color black
$ns simplex-link-op $node(13) $node(12) orient 171.3deg
# Set Queue Properties for link 13->12
[[$ns link $node(13) $node(12)] queue] set limit_ 20

$ns simplex-link $node(12) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(13) queuePos 0.5
$ns simplex-link-op $node(12) $node(13) color black
$ns simplex-link-op $node(12) $node(13) orient 351.3deg
# Set Queue Properties for link 12->13
[[$ns link $node(12) $node(13)] queue] set limit_ 20

$ns simplex-link $node(12) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(6) queuePos 0.5
$ns simplex-link-op $node(12) $node(6) color black
$ns simplex-link-op $node(12) $node(6) orient 9.4deg
# Set Queue Properties for link 12->6
[[$ns link $node(12) $node(6)] queue] set limit_ 20

$ns simplex-link $node(12) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(5) queuePos 0.5
$ns simplex-link-op $node(12) $node(5) color black
$ns simplex-link-op $node(12) $node(5) orient 40.7deg
# Set Queue Properties for link 12->5
[[$ns link $node(12) $node(5)] queue] set limit_ 20

$ns simplex-link $node(11) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(2) queuePos 0.5
$ns simplex-link-op $node(11) $node(2) color black
$ns simplex-link-op $node(11) $node(2) orient 22.0deg
# Set Queue Properties for link 11->2
[[$ns link $node(11) $node(2)] queue] set limit_ 20

$ns simplex-link $node(10) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(25) queuePos 0.5
$ns simplex-link-op $node(10) $node(25) color black
$ns simplex-link-op $node(10) $node(25) orient 205.1deg
# Set Queue Properties for link 10->25
[[$ns link $node(10) $node(25)] queue] set limit_ 20

$ns simplex-link $node(10) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(20) queuePos 0.5
$ns simplex-link-op $node(10) $node(20) color black
$ns simplex-link-op $node(10) $node(20) orient 183.0deg
# Set Queue Properties for link 10->20
[[$ns link $node(10) $node(20)] queue] set limit_ 20

$ns simplex-link $node(10) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(15) queuePos 0.5
$ns simplex-link-op $node(10) $node(15) color black
$ns simplex-link-op $node(10) $node(15) orient 151.9deg
# Set Queue Properties for link 10->15
[[$ns link $node(10) $node(15)] queue] set limit_ 20

$ns simplex-link $node(10) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(9) queuePos 0.5
$ns simplex-link-op $node(10) $node(9) color black
$ns simplex-link-op $node(10) $node(9) orient 115.8deg
# Set Queue Properties for link 10->9
[[$ns link $node(10) $node(9)] queue] set limit_ 20

$ns simplex-link $node(9) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(10) queuePos 0.5
$ns simplex-link-op $node(9) $node(10) color black
$ns simplex-link-op $node(9) $node(10) orient 295.8deg
# Set Queue Properties for link 9->10
[[$ns link $node(9) $node(10)] queue] set limit_ 20

$ns simplex-link $node(9) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(8) queuePos 0.5
$ns simplex-link-op $node(9) $node(8) color black
$ns simplex-link-op $node(9) $node(8) orient 175.1deg
# Set Queue Properties for link 9->8
[[$ns link $node(9) $node(8)] queue] set limit_ 20

$ns simplex-link $node(8) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(9) queuePos 0.5
$ns simplex-link-op $node(8) $node(9) color black
$ns simplex-link-op $node(8) $node(9) orient 355.1deg
# Set Queue Properties for link 8->9
[[$ns link $node(8) $node(9)] queue] set limit_ 20

$ns simplex-link $node(8) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(7) queuePos 0.5
$ns simplex-link-op $node(8) $node(7) color black
$ns simplex-link-op $node(8) $node(7) orient 179.1deg
# Set Queue Properties for link 8->7
[[$ns link $node(8) $node(7)] queue] set limit_ 20

$ns simplex-link $node(7) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(8) queuePos 0.5
$ns simplex-link-op $node(7) $node(8) color black
$ns simplex-link-op $node(7) $node(8) orient 359.1deg
# Set Queue Properties for link 7->8
[[$ns link $node(7) $node(8)] queue] set limit_ 20

$ns simplex-link $node(7) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(6) queuePos 0.5
$ns simplex-link-op $node(7) $node(6) color black
$ns simplex-link-op $node(7) $node(6) orient 200.6deg
# Set Queue Properties for link 7->6
[[$ns link $node(7) $node(6)] queue] set limit_ 20

$ns simplex-link $node(7) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(5) queuePos 0.5
$ns simplex-link-op $node(7) $node(5) color black
$ns simplex-link-op $node(7) $node(5) orient 165.9deg
# Set Queue Properties for link 7->5
[[$ns link $node(7) $node(5)] queue] set limit_ 20

$ns simplex-link $node(6) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(12) queuePos 0.5
$ns simplex-link-op $node(6) $node(12) color black
$ns simplex-link-op $node(6) $node(12) orient 189.4deg
# Set Queue Properties for link 6->12
[[$ns link $node(6) $node(12)] queue] set limit_ 20

$ns simplex-link $node(6) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(7) queuePos 0.5
$ns simplex-link-op $node(6) $node(7) color black
$ns simplex-link-op $node(6) $node(7) orient 20.6deg
# Set Queue Properties for link 6->7
[[$ns link $node(6) $node(7)] queue] set limit_ 20

$ns simplex-link $node(6) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(4) queuePos 0.5
$ns simplex-link-op $node(6) $node(4) color black
$ns simplex-link-op $node(6) $node(4) orient 165.8deg
# Set Queue Properties for link 6->4
[[$ns link $node(6) $node(4)] queue] set limit_ 20

$ns simplex-link $node(5) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(12) queuePos 0.5
$ns simplex-link-op $node(5) $node(12) color black
$ns simplex-link-op $node(5) $node(12) orient 220.7deg
# Set Queue Properties for link 5->12
[[$ns link $node(5) $node(12)] queue] set limit_ 20

$ns simplex-link $node(5) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(7) queuePos 0.5
$ns simplex-link-op $node(5) $node(7) color black
$ns simplex-link-op $node(5) $node(7) orient 345.9deg
# Set Queue Properties for link 5->7
[[$ns link $node(5) $node(7)] queue] set limit_ 20

$ns simplex-link $node(5) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(4) queuePos 0.5
$ns simplex-link-op $node(5) $node(4) color black
$ns simplex-link-op $node(5) $node(4) orient 193.7deg
# Set Queue Properties for link 5->4
[[$ns link $node(5) $node(4)] queue] set limit_ 20

$ns simplex-link $node(4) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(6) queuePos 0.5
$ns simplex-link-op $node(4) $node(6) color black
$ns simplex-link-op $node(4) $node(6) orient 345.8deg
# Set Queue Properties for link 4->6
[[$ns link $node(4) $node(6)] queue] set limit_ 20

$ns simplex-link $node(4) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(5) queuePos 0.5
$ns simplex-link-op $node(4) $node(5) color black
$ns simplex-link-op $node(4) $node(5) orient 13.7deg
# Set Queue Properties for link 4->5
[[$ns link $node(4) $node(5)] queue] set limit_ 20

$ns simplex-link $node(4) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(3) queuePos 0.5
$ns simplex-link-op $node(4) $node(3) color black
$ns simplex-link-op $node(4) $node(3) orient 182.6deg
# Set Queue Properties for link 4->3
[[$ns link $node(4) $node(3)] queue] set limit_ 20

$ns simplex-link $node(3) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(4) queuePos 0.5
$ns simplex-link-op $node(3) $node(4) color black
$ns simplex-link-op $node(3) $node(4) orient 2.6deg
# Set Queue Properties for link 3->4
[[$ns link $node(3) $node(4)] queue] set limit_ 20

$ns simplex-link $node(3) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(2) queuePos 0.5
$ns simplex-link-op $node(3) $node(2) color black
$ns simplex-link-op $node(3) $node(2) orient 186.6deg
# Set Queue Properties for link 3->2
[[$ns link $node(3) $node(2)] queue] set limit_ 20

$ns simplex-link $node(2) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(11) queuePos 0.5
$ns simplex-link-op $node(2) $node(11) color black
$ns simplex-link-op $node(2) $node(11) orient 202.0deg
# Set Queue Properties for link 2->11
[[$ns link $node(2) $node(11)] queue] set limit_ 20

$ns simplex-link $node(2) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(3) queuePos 0.5
$ns simplex-link-op $node(2) $node(3) color black
$ns simplex-link-op $node(2) $node(3) orient 6.6deg
# Set Queue Properties for link 2->3
[[$ns link $node(2) $node(3)] queue] set limit_ 20

$ns simplex-link $node(2) $node(1) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(1) queuePos 0.5
$ns simplex-link-op $node(2) $node(1) color black
$ns simplex-link-op $node(2) $node(1) orient 155.3deg
# Set Queue Properties for link 2->1
[[$ns link $node(2) $node(1)] queue] set limit_ 20

$ns simplex-link $node(1) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(1) $node(2) queuePos 0.5
$ns simplex-link-op $node(1) $node(2) color black
$ns simplex-link-op $node(1) $node(2) orient 335.3deg
# Set Queue Properties for link 1->2
[[$ns link $node(1) $node(2)] queue] set limit_ 20

# Add Link Loss Models

# Create agents.
set agent(21) [new Agent/TCP]
$ns attach-agent $node(21) $agent(21)

$ns color 21 "purple"
$agent(21) set fid_ 21
$agent(21) set packetSize_ 210
$agent(21) set window_ 20
$agent(21) set windowInit_ 1
$agent(21) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(8) [new Application/FTP]
$traffic_source(8) attach-agent $agent(21)
$traffic_source(8) set maxpkts_ 256
set agent(19) [new Agent/TCP]
$ns attach-agent $node(16) $agent(19)

$ns color 19 "blue"
$agent(19) set fid_ 19
$agent(19) set packetSize_ 210
$agent(19) set window_ 20
$agent(19) set windowInit_ 1
$agent(19) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(7) [new Application/FTP]
$traffic_source(7) attach-agent $agent(19)
$traffic_source(7) set maxpkts_ 256
set agent(17) [new Agent/TCP]
$ns attach-agent $node(11) $agent(17)

$ns color 17 "red"
$agent(17) set fid_ 17
$agent(17) set packetSize_ 210
$agent(17) set window_ 20
$agent(17) set windowInit_ 1
$agent(17) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(6) [new Application/FTP]
$traffic_source(6) attach-agent $agent(17)
$traffic_source(6) set maxpkts_ 256
set agent(22) [new Agent/TCPSink]
$ns attach-agent $node(10) $agent(22)
$agent(22) set packetSize_ 210
set agent(20) [new Agent/TCPSink]
$ns attach-agent $node(10) $agent(20)
$agent(20) set packetSize_ 210
set agent(18) [new Agent/TCPSink]
$ns attach-agent $node(10) $agent(18)
$agent(18) set packetSize_ 210
set agent(16) [new Agent/TCPSink]
$ns attach-agent $node(10) $agent(16)
$agent(16) set packetSize_ 210
set agent(15) [new Agent/TCP]
$ns attach-agent $node(1) $agent(15)

$ns color 15 "green"
$agent(15) set fid_ 15
$agent(15) set packetSize_ 210
$agent(15) set window_ 20
$agent(15) set windowInit_ 1
$agent(15) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(5) [new Application/FTP]
$traffic_source(5) attach-agent $agent(15)
$traffic_source(5) set maxpkts_ 256

# Connect agents.
$ns connect $agent(21) $agent(22)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(8) start"
$ns at 60.000000 "$traffic_source(8) stop"

$ns connect $agent(19) $agent(20)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(7) start"
$ns at 60.000000 "$traffic_source(7) stop"

$ns connect $agent(17) $agent(18)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(6) start"
$ns at 60.000000 "$traffic_source(6) stop"

$ns connect $agent(15) $agent(16)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(5) start"
$ns at 60.000000 "$traffic_source(5) stop"

# Run the simulation
proc finish {} {
	global ns namfile
	$ns flush-trace
	close $namfile
	exec nam -r 2000.000000us /root/mmn.nam &	
	exit 0
	}
$ns at 60.000000 "finish"
$ns run

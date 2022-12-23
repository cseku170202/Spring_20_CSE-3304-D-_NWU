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
set namfile [open /home/po/host.nam w]
$ns namtrace-all $namfile

# Create wired nodes.
set node(26) [$ns node]
## node(26) at 675.765625,569.031250
$node(26) set X_ 675.765625
$node(26) set Y_ 569.031250
$node(26) set Z_ 0.0
$node(26) color "black"

set node(25) [$ns node]
## node(25) at 687.109375,595.500000
$node(25) set X_ 687.109375
$node(25) set Y_ 595.500000
$node(25) set Z_ 0.0
$node(25) color "black"

set node(24) [$ns node]
## node(24) at 662.015625,558.718750
$node(24) set X_ 662.015625
$node(24) set Y_ 558.718750
$node(24) set Z_ 0.0
$node(24) color "black"

set node(23) [$ns node]
## node(23) at 626.953125,562.843750
$node(23) set X_ 626.953125
$node(23) set Y_ 562.843750
$node(23) set Z_ 0.0
$node(23) color "black"

set node(22) [$ns node]
## node(22) at 630.734375,528.812500
$node(22) set X_ 630.734375
$node(22) set Y_ 528.812500
$node(22) set Z_ 0.0
$node(22) color "black"

set node(21) [$ns node]
## node(21) at 690.890625,508.187469
$node(21) set X_ 690.890625
$node(21) set Y_ 508.187469
$node(21) set Z_ 0.0
$node(21) color "black"

set node(20) [$ns node]
## node(20) at 649.640625,585.531250
$node(20) set X_ 649.640625
$node(20) set Y_ 585.531250
$node(20) set Z_ 0.0
$node(20) color "black"

set node(19) [$ns node]
## node(19) at 662.359375,620.937500
$node(19) set X_ 662.359375
$node(19) set Y_ 620.937500
$node(19) set Z_ 0.0
$node(19) color "black"

set node(18) [$ns node]
## node(18) at 621.109375,587.593750
$node(18) set X_ 621.109375
$node(18) set Y_ 587.593750
$node(18) set Z_ 0.0
$node(18) color "black"

set node(17) [$ns node]
## node(17) at 621.796875,621.281250
$node(17) set X_ 621.796875
$node(17) set Y_ 621.281250
$node(17) set Z_ 0.0
$node(17) color "black"

set node(16) [$ns node]
## node(16) at 593.265625,525.375000
$node(16) set X_ 593.265625
$node(16) set Y_ 525.375000
$node(16) set Z_ 0.0
$node(16) color "black"

set node(15) [$ns node]
## node(15) at 589.140625,565.250000
$node(15) set X_ 589.140625
$node(15) set Y_ 565.250000
$node(15) set Z_ 0.0
$node(15) color "black"

set node(14) [$ns node]
## node(14) at 583.984375,586.562500
$node(14) set X_ 583.984375
$node(14) set Y_ 586.562500
$node(14) set Z_ 0.0
$node(14) color "black"

set node(13) [$ns node]
## node(13) at 580.890625,620.250000
$node(13) set X_ 580.890625
$node(13) set Y_ 620.250000
$node(13) set Z_ 0.0
$node(13) color "black"

set node(12) [$ns node]
## node(12) at 555.453125,524.000000
$node(12) set X_ 555.453125
$node(12) set Y_ 524.000000
$node(12) set Z_ 0.0
$node(12) color "black"

set node(11) [$ns node]
## node(11) at 548.921875,561.125000
$node(11) set X_ 548.921875
$node(11) set Y_ 561.125000
$node(11) set Z_ 0.0
$node(11) color "black"

set node(10) [$ns node]
## node(10) at 548.921875,587.250000
$node(10) set X_ 548.921875
$node(10) set Y_ 587.250000
$node(10) set Z_ 0.0
$node(10) color "black"

set node(9) [$ns node]
## node(9) at 545.828125,620.593750
$node(9) set X_ 545.828125
$node(9) set Y_ 620.593750
$node(9) set Z_ 0.0
$node(9) color "black"

set node(8) [$ns node]
## node(8) at 501.484344,619.562500
$node(8) set X_ 501.484344
$node(8) set Y_ 619.562500
$node(8) set Z_ 0.0
$node(8) color "black"

set node(7) [$ns node]
## node(7) at 500.453094,582.781250
$node(7) set X_ 500.453094
$node(7) set Y_ 582.781250
$node(7) set Z_ 0.0
$node(7) color "black"

set node(6) [$ns node]
## node(6) at 502.171844,555.281250
$node(6) set X_ 502.171844
$node(6) set Y_ 555.281250
$node(6) set Z_ 0.0
$node(6) color "black"

set node(5) [$ns node]
## node(5) at 513.515625,521.593750
$node(5) set X_ 513.515625
$node(5) set Y_ 521.593750
$node(5) set Z_ 0.0
$node(5) color "black"

set node(4) [$ns node]
## node(4) at 452.671844,517.812500
$node(4) set X_ 452.671844
$node(4) set Y_ 517.812500
$node(4) set Z_ 0.0
$node(4) color "#996600"
$ns at 0.0 "$node(4) label Summit"

set node(3) [$ns node]
## node(3) at 451.984344,552.531250
$node(3) set X_ 451.984344
$node(3) set Y_ 552.531250
$node(3) set Z_ 0.0
$node(3) color "#006600"
$ns at 0.0 "$node(3) label Teletalk"

set node(2) [$ns node]
## node(2) at 451.640594,579.343750
$node(2) set X_ 451.640594
$node(2) set Y_ 579.343750
$node(2) set Z_ 0.0
$node(2) color "#330033"
$ns at 0.0 "$node(2) label Speednet"

set node(1) [$ns node]
## node(1) at 450.953094,616.468750
$node(1) set X_ 450.953094
$node(1) set Y_ 616.468750
$node(1) set Z_ 0.0
$node(1) color "#3300ff"
$ns at 0.0 "$node(1) label Banglalink"


# Create links between nodes.
$ns simplex-link $node(26) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(21) queuePos 0.5
$ns simplex-link-op $node(26) $node(21) color black
$ns simplex-link-op $node(26) $node(21) orient 284.0deg
# Set Queue Properties for link 26->21
[[$ns link $node(26) $node(21)] queue] set limit_ 20

$ns simplex-link $node(26) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(20) queuePos 0.5
$ns simplex-link-op $node(26) $node(20) color black
$ns simplex-link-op $node(26) $node(20) orient 147.7deg
# Set Queue Properties for link 26->20
[[$ns link $node(26) $node(20)] queue] set limit_ 20

$ns simplex-link $node(25) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(21) queuePos 0.5
$ns simplex-link-op $node(25) $node(21) color black
$ns simplex-link-op $node(25) $node(21) orient 272.5deg
# Set Queue Properties for link 25->21
[[$ns link $node(25) $node(21)] queue] set limit_ 20

$ns simplex-link $node(25) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(19) queuePos 0.5
$ns simplex-link-op $node(25) $node(19) color black
$ns simplex-link-op $node(25) $node(19) orient 134.2deg
# Set Queue Properties for link 25->19
[[$ns link $node(25) $node(19)] queue] set limit_ 20

$ns simplex-link $node(24) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(21) queuePos 0.5
$ns simplex-link-op $node(24) $node(21) color black
$ns simplex-link-op $node(24) $node(21) orient 299.7deg
# Set Queue Properties for link 24->21
[[$ns link $node(24) $node(21)] queue] set limit_ 20

$ns simplex-link $node(24) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(23) queuePos 0.5
$ns simplex-link-op $node(24) $node(23) color black
$ns simplex-link-op $node(24) $node(23) orient 173.3deg
# Set Queue Properties for link 24->23
[[$ns link $node(24) $node(23)] queue] set limit_ 20

$ns simplex-link $node(23) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(24) queuePos 0.5
$ns simplex-link-op $node(23) $node(24) color black
$ns simplex-link-op $node(23) $node(24) orient 353.3deg
# Set Queue Properties for link 23->24
[[$ns link $node(23) $node(24)] queue] set limit_ 20

$ns simplex-link $node(23) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(15) queuePos 0.5
$ns simplex-link-op $node(23) $node(15) color black
$ns simplex-link-op $node(23) $node(15) orient 176.4deg
# Set Queue Properties for link 23->15
[[$ns link $node(23) $node(15)] queue] set limit_ 20

$ns simplex-link $node(22) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(21) queuePos 0.5
$ns simplex-link-op $node(22) $node(21) color black
$ns simplex-link-op $node(22) $node(21) orient 341.1deg
# Set Queue Properties for link 22->21
[[$ns link $node(22) $node(21)] queue] set limit_ 20

$ns simplex-link $node(22) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(16) queuePos 0.5
$ns simplex-link-op $node(22) $node(16) color black
$ns simplex-link-op $node(22) $node(16) orient 185.2deg
# Set Queue Properties for link 22->16
[[$ns link $node(22) $node(16)] queue] set limit_ 20

$ns simplex-link $node(21) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(22) queuePos 0.5
$ns simplex-link-op $node(21) $node(22) color black
$ns simplex-link-op $node(21) $node(22) orient 161.1deg
# Set Queue Properties for link 21->22
[[$ns link $node(21) $node(22)] queue] set limit_ 20

$ns simplex-link $node(21) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(24) queuePos 0.5
$ns simplex-link-op $node(21) $node(24) color black
$ns simplex-link-op $node(21) $node(24) orient 119.7deg
# Set Queue Properties for link 21->24
[[$ns link $node(21) $node(24)] queue] set limit_ 20

$ns simplex-link $node(21) $node(26) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(26) queuePos 0.5
$ns simplex-link-op $node(21) $node(26) color black
$ns simplex-link-op $node(21) $node(26) orient 104.0deg
# Set Queue Properties for link 21->26
[[$ns link $node(21) $node(26)] queue] set limit_ 20

$ns simplex-link $node(21) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(25) queuePos 0.5
$ns simplex-link-op $node(21) $node(25) color black
$ns simplex-link-op $node(21) $node(25) orient 92.5deg
# Set Queue Properties for link 21->25
[[$ns link $node(21) $node(25)] queue] set limit_ 20

$ns simplex-link $node(20) $node(26) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(26) queuePos 0.5
$ns simplex-link-op $node(20) $node(26) color black
$ns simplex-link-op $node(20) $node(26) orient 327.7deg
# Set Queue Properties for link 20->26
[[$ns link $node(20) $node(26)] queue] set limit_ 20

$ns simplex-link $node(20) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(18) queuePos 0.5
$ns simplex-link-op $node(20) $node(18) color black
$ns simplex-link-op $node(20) $node(18) orient 175.9deg
# Set Queue Properties for link 20->18
[[$ns link $node(20) $node(18)] queue] set limit_ 20

$ns simplex-link $node(19) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(25) queuePos 0.5
$ns simplex-link-op $node(19) $node(25) color black
$ns simplex-link-op $node(19) $node(25) orient 314.2deg
# Set Queue Properties for link 19->25
[[$ns link $node(19) $node(25)] queue] set limit_ 20

$ns simplex-link $node(19) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(17) queuePos 0.5
$ns simplex-link-op $node(19) $node(17) color black
$ns simplex-link-op $node(19) $node(17) orient 179.5deg
# Set Queue Properties for link 19->17
[[$ns link $node(19) $node(17)] queue] set limit_ 20

$ns simplex-link $node(18) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(20) queuePos 0.5
$ns simplex-link-op $node(18) $node(20) color black
$ns simplex-link-op $node(18) $node(20) orient 355.9deg
# Set Queue Properties for link 18->20
[[$ns link $node(18) $node(20)] queue] set limit_ 20

$ns simplex-link $node(18) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(14) queuePos 0.5
$ns simplex-link-op $node(18) $node(14) color black
$ns simplex-link-op $node(18) $node(14) orient 181.6deg
# Set Queue Properties for link 18->14
[[$ns link $node(18) $node(14)] queue] set limit_ 20

$ns simplex-link $node(17) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(19) queuePos 0.5
$ns simplex-link-op $node(17) $node(19) color black
$ns simplex-link-op $node(17) $node(19) orient 359.5deg
# Set Queue Properties for link 17->19
[[$ns link $node(17) $node(19)] queue] set limit_ 20

$ns simplex-link $node(17) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(13) queuePos 0.5
$ns simplex-link-op $node(17) $node(13) color black
$ns simplex-link-op $node(17) $node(13) orient 181.4deg
# Set Queue Properties for link 17->13
[[$ns link $node(17) $node(13)] queue] set limit_ 20

$ns simplex-link $node(16) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(22) queuePos 0.5
$ns simplex-link-op $node(16) $node(22) color black
$ns simplex-link-op $node(16) $node(22) orient 5.2deg
# Set Queue Properties for link 16->22
[[$ns link $node(16) $node(22)] queue] set limit_ 20

$ns simplex-link $node(16) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(12) queuePos 0.5
$ns simplex-link-op $node(16) $node(12) color black
$ns simplex-link-op $node(16) $node(12) orient 182.1deg
# Set Queue Properties for link 16->12
[[$ns link $node(16) $node(12)] queue] set limit_ 20

$ns simplex-link $node(15) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(23) queuePos 0.5
$ns simplex-link-op $node(15) $node(23) color black
$ns simplex-link-op $node(15) $node(23) orient 356.4deg
# Set Queue Properties for link 15->23
[[$ns link $node(15) $node(23)] queue] set limit_ 20

$ns simplex-link $node(15) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(11) queuePos 0.5
$ns simplex-link-op $node(15) $node(11) color black
$ns simplex-link-op $node(15) $node(11) orient 185.9deg
# Set Queue Properties for link 15->11
[[$ns link $node(15) $node(11)] queue] set limit_ 20

$ns simplex-link $node(14) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(18) queuePos 0.5
$ns simplex-link-op $node(14) $node(18) color black
$ns simplex-link-op $node(14) $node(18) orient 1.6deg
# Set Queue Properties for link 14->18
[[$ns link $node(14) $node(18)] queue] set limit_ 20

$ns simplex-link $node(14) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(10) queuePos 0.5
$ns simplex-link-op $node(14) $node(10) color black
$ns simplex-link-op $node(14) $node(10) orient 178.9deg
# Set Queue Properties for link 14->10
[[$ns link $node(14) $node(10)] queue] set limit_ 20

$ns simplex-link $node(13) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(17) queuePos 0.5
$ns simplex-link-op $node(13) $node(17) color black
$ns simplex-link-op $node(13) $node(17) orient 1.4deg
# Set Queue Properties for link 13->17
[[$ns link $node(13) $node(17)] queue] set limit_ 20

$ns simplex-link $node(13) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(9) queuePos 0.5
$ns simplex-link-op $node(13) $node(9) color black
$ns simplex-link-op $node(13) $node(9) orient 179.4deg
# Set Queue Properties for link 13->9
[[$ns link $node(13) $node(9)] queue] set limit_ 20

$ns simplex-link $node(12) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(16) queuePos 0.5
$ns simplex-link-op $node(12) $node(16) color black
$ns simplex-link-op $node(12) $node(16) orient 2.1deg
# Set Queue Properties for link 12->16
[[$ns link $node(12) $node(16)] queue] set limit_ 20

$ns simplex-link $node(12) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(5) queuePos 0.5
$ns simplex-link-op $node(12) $node(5) color black
$ns simplex-link-op $node(12) $node(5) orient 183.3deg
# Set Queue Properties for link 12->5
[[$ns link $node(12) $node(5)] queue] set limit_ 20

$ns simplex-link $node(11) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(15) queuePos 0.5
$ns simplex-link-op $node(11) $node(15) color black
$ns simplex-link-op $node(11) $node(15) orient 5.9deg
# Set Queue Properties for link 11->15
[[$ns link $node(11) $node(15)] queue] set limit_ 20

$ns simplex-link $node(11) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(6) queuePos 0.5
$ns simplex-link-op $node(11) $node(6) color black
$ns simplex-link-op $node(11) $node(6) orient 187.1deg
# Set Queue Properties for link 11->6
[[$ns link $node(11) $node(6)] queue] set limit_ 20

$ns simplex-link $node(10) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(14) queuePos 0.5
$ns simplex-link-op $node(10) $node(14) color black
$ns simplex-link-op $node(10) $node(14) orient 358.9deg
# Set Queue Properties for link 10->14
[[$ns link $node(10) $node(14)] queue] set limit_ 20

$ns simplex-link $node(10) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(7) queuePos 0.5
$ns simplex-link-op $node(10) $node(7) color black
$ns simplex-link-op $node(10) $node(7) orient 185.3deg
# Set Queue Properties for link 10->7
[[$ns link $node(10) $node(7)] queue] set limit_ 20

$ns simplex-link $node(9) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(13) queuePos 0.5
$ns simplex-link-op $node(9) $node(13) color black
$ns simplex-link-op $node(9) $node(13) orient 359.4deg
# Set Queue Properties for link 9->13
[[$ns link $node(9) $node(13)] queue] set limit_ 20

$ns simplex-link $node(9) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(8) queuePos 0.5
$ns simplex-link-op $node(9) $node(8) color black
$ns simplex-link-op $node(9) $node(8) orient 181.3deg
# Set Queue Properties for link 9->8
[[$ns link $node(9) $node(8)] queue] set limit_ 20

$ns simplex-link $node(8) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(9) queuePos 0.5
$ns simplex-link-op $node(8) $node(9) color black
$ns simplex-link-op $node(8) $node(9) orient 1.3deg
# Set Queue Properties for link 8->9
[[$ns link $node(8) $node(9)] queue] set limit_ 20

$ns simplex-link $node(8) $node(1) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(1) queuePos 0.5
$ns simplex-link-op $node(8) $node(1) color black
$ns simplex-link-op $node(8) $node(1) orient 183.5deg
# Set Queue Properties for link 8->1
[[$ns link $node(8) $node(1)] queue] set limit_ 20

$ns simplex-link $node(7) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(10) queuePos 0.5
$ns simplex-link-op $node(7) $node(10) color black
$ns simplex-link-op $node(7) $node(10) orient 5.3deg
# Set Queue Properties for link 7->10
[[$ns link $node(7) $node(10)] queue] set limit_ 20

$ns simplex-link $node(7) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(2) queuePos 0.5
$ns simplex-link-op $node(7) $node(2) color black
$ns simplex-link-op $node(7) $node(2) orient 184.0deg
# Set Queue Properties for link 7->2
[[$ns link $node(7) $node(2)] queue] set limit_ 20

$ns simplex-link $node(6) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(11) queuePos 0.5
$ns simplex-link-op $node(6) $node(11) color black
$ns simplex-link-op $node(6) $node(11) orient 7.1deg
# Set Queue Properties for link 6->11
[[$ns link $node(6) $node(11)] queue] set limit_ 20

$ns simplex-link $node(6) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(3) queuePos 0.5
$ns simplex-link-op $node(6) $node(3) color black
$ns simplex-link-op $node(6) $node(3) orient 183.1deg
# Set Queue Properties for link 6->3
[[$ns link $node(6) $node(3)] queue] set limit_ 20

$ns simplex-link $node(5) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(12) queuePos 0.5
$ns simplex-link-op $node(5) $node(12) color black
$ns simplex-link-op $node(5) $node(12) orient 3.3deg
# Set Queue Properties for link 5->12
[[$ns link $node(5) $node(12)] queue] set limit_ 20

$ns simplex-link $node(5) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(4) queuePos 0.5
$ns simplex-link-op $node(5) $node(4) color black
$ns simplex-link-op $node(5) $node(4) orient 183.6deg
# Set Queue Properties for link 5->4
[[$ns link $node(5) $node(4)] queue] set limit_ 20

$ns simplex-link $node(4) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(5) queuePos 0.5
$ns simplex-link-op $node(4) $node(5) color black
$ns simplex-link-op $node(4) $node(5) orient 3.6deg
# Set Queue Properties for link 4->5
[[$ns link $node(4) $node(5)] queue] set limit_ 20

$ns simplex-link $node(3) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(6) queuePos 0.5
$ns simplex-link-op $node(3) $node(6) color black
$ns simplex-link-op $node(3) $node(6) orient 3.1deg
# Set Queue Properties for link 3->6
[[$ns link $node(3) $node(6)] queue] set limit_ 20

$ns simplex-link $node(2) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(7) queuePos 0.5
$ns simplex-link-op $node(2) $node(7) color black
$ns simplex-link-op $node(2) $node(7) orient 4.0deg
# Set Queue Properties for link 2->7
[[$ns link $node(2) $node(7)] queue] set limit_ 20

$ns simplex-link $node(1) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(1) $node(8) queuePos 0.5
$ns simplex-link-op $node(1) $node(8) color black
$ns simplex-link-op $node(1) $node(8) orient 3.5deg
# Set Queue Properties for link 1->8
[[$ns link $node(1) $node(8)] queue] set limit_ 20

# Add Link Loss Models

# Create agents.
set agent(8) [new Agent/Null]
$ns attach-agent $node(21) $agent(8)
set agent(7) [new Agent/Null]
$ns attach-agent $node(21) $agent(7)
set agent(6) [new Agent/Null]
$ns attach-agent $node(21) $agent(6)
set agent(5) [new Agent/UDP]
$ns attach-agent $node(4) $agent(5)

$ns color 5 "black"
$agent(5) set fid_ 5
$agent(5) set packetSize_ 210

# Create traffic sources and add them to the agent.
set traffic_source(7) [new Application/Traffic/CBR]
$traffic_source(7) attach-agent $agent(5)
$traffic_source(7) set interval_ 0.001950
set agent(4) [new Agent/UDP]
$ns attach-agent $node(3) $agent(4)

$ns color 4 "#669900"
$agent(4) set fid_ 4
$agent(4) set packetSize_ 210

# Create traffic sources and add them to the agent.
set traffic_source(6) [new Application/Traffic/CBR]
$traffic_source(6) attach-agent $agent(4)
$traffic_source(6) set interval_ 0.001950
set agent(3) [new Agent/TCP]
$ns attach-agent $node(2) $agent(3)

# Create traffic sources and add them to the agent.
set traffic_source(5) [new Application/FTP]
$traffic_source(5) attach-agent $agent(3)
$traffic_source(5) set maxpkts_ 256
set agent(2) [new Agent/UDP]
$ns attach-agent $node(1) $agent(2)

$ns color 2 "#ff0033"
$agent(2) set fid_ 2
$agent(2) set packetSize_ 210

# Create traffic sources and add them to the agent.
set traffic_source(1) [new Application/Traffic/CBR]
$traffic_source(1) attach-agent $agent(2)
$traffic_source(1) set interval_ 0.001950

# Connect agents.
$ns connect $agent(5) $agent(8)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(7) start"
$ns at 60.000000 "$traffic_source(7) stop"

$ns connect $agent(4) $agent(6)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(6) start"
$ns at 60.000000 "$traffic_source(6) stop"

$ns connect $agent(2) $agent(7)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(1) start"
$ns at 60.000000 "$traffic_source(1) stop"

# Run the simulation
proc finish {} {
	global ns namfile
	$ns flush-trace
	close $namfile
	exec nam -r 2000.000000us /home/po/host.nam &	
	exit 0
	}
$ns at 60.000000 "finish"
$ns run

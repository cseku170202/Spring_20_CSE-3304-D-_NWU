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
set namfile [open /home/h/output.nam w]
$ns namtrace-all $namfile

# Create wired nodes.
set node(28) [$ns node]
## node(28) at 531.389099,511.294434
$node(28) set X_ 531.389099
$node(28) set Y_ 511.294434
$node(28) set Z_ 0.0
$node(28) color "black"

set node(27) [$ns node]
## node(27) at 496.096039,512.314514
$node(27) set X_ 496.096039
$node(27) set Y_ 512.314514
$node(27) set Z_ 0.0
$node(27) color "black"

set node(26) [$ns node]
## node(26) at 462.231079,512.722534
$node(26) set X_ 462.231079
$node(26) set Y_ 512.722534
$node(26) set Z_ 0.0
$node(26) color "black"

set node(25) [$ns node]
## node(25) at 437.750336,514.150574
$node(25) set X_ 437.750336
$node(25) set Y_ 514.150574
$node(25) set Z_ 0.0
$node(25) color "purple"
$ns at 0.0 "$node(25) label penta"

set node(24) [$ns node]
## node(24) at 584.022583,538.223267
$node(24) set X_ 584.022583
$node(24) set Y_ 538.223267
$node(24) set Z_ 0.0
$node(24) color "black"

set node(23) [$ns node]
## node(23) at 556.889832,537.815308
$node(23) set X_ 556.889832
$node(23) set Y_ 537.815308
$node(23) set Z_ 0.0
$node(23) color "black"

set node(22) [$ns node]
## node(22) at 531.389099,537.407288
$node(22) set X_ 531.389099
$node(22) set Y_ 537.407288
$node(22) set Z_ 0.0
$node(22) color "black"

set node(21) [$ns node]
## node(21) at 486.915802,537.815308
$node(21) set X_ 486.915802
$node(21) set Y_ 537.815308
$node(21) set Z_ 0.0
$node(21) color "black"

set node(20) [$ns node]
## node(20) at 462.639099,538.427307
$node(20) set X_ 462.639099
$node(20) set Y_ 538.427307
$node(20) set Z_ 0.0
$node(20) color "black"

set node(19) [$ns node]
## node(19) at 432.854218,538.631287
$node(19) set X_ 432.854218
$node(19) set Y_ 538.631287
$node(19) set Z_ 0.0
$node(19) color "green"
$ns at 0.0 "$node(19) label grameen"

set node(18) [$ns node]
## node(18) at 548.525574,562.703979
$node(18) set X_ 548.525574
$node(18) set Y_ 562.703979
$node(18) set Z_ 0.0
$node(18) color "black"

set node(17) [$ns node]
## node(17) at 551.177673,581.676575
$node(17) set X_ 551.177673
$node(17) set Y_ 581.676575
$node(17) set Z_ 0.0
$node(17) color "black"

set node(16) [$ns node]
## node(16) at 531.797119,576.168335
$node(16) set X_ 531.797119
$node(16) set Y_ 576.168335
$node(16) set Z_ 0.0
$node(16) color "black"

set node(15) [$ns node]
## node(15) at 506.092346,576.576355
$node(15) set X_ 506.092346
$node(15) set Y_ 576.576355
$node(15) set Z_ 0.0
$node(15) color "black"

set node(14) [$ns node]
## node(14) at 476.715485,577.188416
$node(14) set X_ 476.715485
$node(14) set Y_ 577.188416
$node(14) set Z_ 0.0
$node(14) color "black"

set node(13) [$ns node]
## node(13) at 452.234772,578.004456
$node(13) set X_ 452.234772
$node(13) set Y_ 578.004456
$node(13) set Z_ 0.0
$node(13) color "black"

set node(12) [$ns node]
## node(12) at 429.386108,578.208435
$node(12) set X_ 429.386108
$node(12) set Y_ 578.208435
$node(12) set Z_ 0.0
$node(12) color "red"
$ns at 0.0 "$node(12) label RedNet"

set node(11) [$ns node]
## node(11) at 655.220947,559.644104
$node(11) set X_ 655.220947
$node(11) set Y_ 559.644104
$node(11) set Z_ 0.0
$node(11) color "black"

set node(10) [$ns node]
## node(10) at 605.851257,597.180969
$node(10) set X_ 605.851257
$node(10) set Y_ 597.180969
$node(10) set Z_ 0.0
$node(10) color "black"

set node(9) [$ns node]
## node(9) at 605.851257,615.949524
$node(9) set X_ 605.851257
$node(9) set Y_ 615.949524
$node(9) set Z_ 0.0
$node(9) color "black"

set node(8) [$ns node]
## node(8) at 582.186523,607.585327
$node(8) set X_ 582.186523
$node(8) set Y_ 607.585327
$node(8) set Z_ 0.0
$node(8) color "black"

set node(7) [$ns node]
## node(7) at 559.541870,607.789307
$node(7) set X_ 559.541870
$node(7) set Y_ 607.789307
$node(7) set Z_ 0.0
$node(7) color "black"

set node(6) [$ns node]
## node(6) at 534.653198,607.585327
$node(6) set X_ 534.653198
$node(6) set Y_ 607.585327
$node(6) set Z_ 0.0
$node(6) color "black"

set node(5) [$ns node]
## node(5) at 517.312683,607.789307
$node(5) set X_ 517.312683
$node(5) set Y_ 607.789307
$node(5) set Z_ 0.0
$node(5) color "black"

set node(4) [$ns node]
## node(4) at 497.932098,607.993286
$node(4) set X_ 497.932098
$node(4) set Y_ 607.993286
$node(4) set Z_ 0.0
$node(4) color "black"

set node(3) [$ns node]
## node(3) at 473.247375,609.625366
$node(3) set X_ 473.247375
$node(3) set Y_ 609.625366
$node(3) set Z_ 0.0
$node(3) color "black"

set node(2) [$ns node]
## node(2) at 454.070831,609.829346
$node(2) set X_ 454.070831
$node(2) set Y_ 609.829346
$node(2) set Z_ 0.0
$node(2) color "black"

set node(1) [$ns node]
## node(1) at 428.978088,611.461426
$node(1) set X_ 428.978088
$node(1) set Y_ 611.461426
$node(1) set Z_ 0.0
$node(1) color "blue"
$ns at 0.0 "$node(1) label Banglalink"


# Create links between nodes.
$ns simplex-link $node(28) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(28) $node(11) queuePos 0.5
$ns simplex-link-op $node(28) $node(11) color black
$ns simplex-link-op $node(28) $node(11) orient 21.3deg
# Set Queue Properties for link 28->11
[[$ns link $node(28) $node(11)] queue] set limit_ 20

$ns simplex-link $node(28) $node(27) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(28) $node(27) queuePos 0.5
$ns simplex-link-op $node(28) $node(27) color black
$ns simplex-link-op $node(28) $node(27) orient 178.3deg
# Set Queue Properties for link 28->27
[[$ns link $node(28) $node(27)] queue] set limit_ 20

$ns simplex-link $node(27) $node(28) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(27) $node(28) queuePos 0.5
$ns simplex-link-op $node(27) $node(28) color black
$ns simplex-link-op $node(27) $node(28) orient 358.3deg
# Set Queue Properties for link 27->28
[[$ns link $node(27) $node(28)] queue] set limit_ 20

$ns simplex-link $node(27) $node(26) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(27) $node(26) queuePos 0.5
$ns simplex-link-op $node(27) $node(26) color black
$ns simplex-link-op $node(27) $node(26) orient 179.3deg
# Set Queue Properties for link 27->26
[[$ns link $node(27) $node(26)] queue] set limit_ 20

$ns simplex-link $node(26) $node(27) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(27) queuePos 0.5
$ns simplex-link-op $node(26) $node(27) color black
$ns simplex-link-op $node(26) $node(27) orient 359.3deg
# Set Queue Properties for link 26->27
[[$ns link $node(26) $node(27)] queue] set limit_ 20

$ns simplex-link $node(26) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(25) queuePos 0.5
$ns simplex-link-op $node(26) $node(25) color black
$ns simplex-link-op $node(26) $node(25) orient 176.7deg
# Set Queue Properties for link 26->25
[[$ns link $node(26) $node(25)] queue] set limit_ 20

$ns simplex-link $node(25) $node(26) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(26) queuePos 0.5
$ns simplex-link-op $node(25) $node(26) color black
$ns simplex-link-op $node(25) $node(26) orient 356.7deg
# Set Queue Properties for link 25->26
[[$ns link $node(25) $node(26)] queue] set limit_ 20

$ns simplex-link $node(24) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(11) queuePos 0.5
$ns simplex-link-op $node(24) $node(11) color black
$ns simplex-link-op $node(24) $node(11) orient 16.7deg
# Set Queue Properties for link 24->11
[[$ns link $node(24) $node(11)] queue] set limit_ 20

$ns simplex-link $node(24) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(23) queuePos 0.5
$ns simplex-link-op $node(24) $node(23) color black
$ns simplex-link-op $node(24) $node(23) orient 180.9deg
# Set Queue Properties for link 24->23
[[$ns link $node(24) $node(23)] queue] set limit_ 20

$ns simplex-link $node(23) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(24) queuePos 0.5
$ns simplex-link-op $node(23) $node(24) color black
$ns simplex-link-op $node(23) $node(24) orient 0.9deg
# Set Queue Properties for link 23->24
[[$ns link $node(23) $node(24)] queue] set limit_ 20

$ns simplex-link $node(23) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(22) queuePos 0.5
$ns simplex-link-op $node(23) $node(22) color black
$ns simplex-link-op $node(23) $node(22) orient 180.9deg
# Set Queue Properties for link 23->22
[[$ns link $node(23) $node(22)] queue] set limit_ 20

$ns simplex-link $node(22) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(23) queuePos 0.5
$ns simplex-link-op $node(22) $node(23) color black
$ns simplex-link-op $node(22) $node(23) orient 0.9deg
# Set Queue Properties for link 22->23
[[$ns link $node(22) $node(23)] queue] set limit_ 20

$ns simplex-link $node(22) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(21) queuePos 0.5
$ns simplex-link-op $node(22) $node(21) color black
$ns simplex-link-op $node(22) $node(21) orient 179.5deg
# Set Queue Properties for link 22->21
[[$ns link $node(22) $node(21)] queue] set limit_ 20

$ns simplex-link $node(21) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(22) queuePos 0.5
$ns simplex-link-op $node(21) $node(22) color black
$ns simplex-link-op $node(21) $node(22) orient 359.5deg
# Set Queue Properties for link 21->22
[[$ns link $node(21) $node(22)] queue] set limit_ 20

$ns simplex-link $node(21) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(20) queuePos 0.5
$ns simplex-link-op $node(21) $node(20) color black
$ns simplex-link-op $node(21) $node(20) orient 178.6deg
# Set Queue Properties for link 21->20
[[$ns link $node(21) $node(20)] queue] set limit_ 20

$ns simplex-link $node(20) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(21) queuePos 0.5
$ns simplex-link-op $node(20) $node(21) color black
$ns simplex-link-op $node(20) $node(21) orient 358.6deg
# Set Queue Properties for link 20->21
[[$ns link $node(20) $node(21)] queue] set limit_ 20

$ns simplex-link $node(20) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(19) queuePos 0.5
$ns simplex-link-op $node(20) $node(19) color black
$ns simplex-link-op $node(20) $node(19) orient 179.6deg
# Set Queue Properties for link 20->19
[[$ns link $node(20) $node(19)] queue] set limit_ 20

$ns simplex-link $node(19) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(20) queuePos 0.5
$ns simplex-link-op $node(19) $node(20) color black
$ns simplex-link-op $node(19) $node(20) orient 359.6deg
# Set Queue Properties for link 19->20
[[$ns link $node(19) $node(20)] queue] set limit_ 20

$ns simplex-link $node(18) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(11) queuePos 0.5
$ns simplex-link-op $node(18) $node(11) color black
$ns simplex-link-op $node(18) $node(11) orient 358.4deg
# Set Queue Properties for link 18->11
[[$ns link $node(18) $node(11)] queue] set limit_ 20

$ns simplex-link $node(18) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(16) queuePos 0.5
$ns simplex-link-op $node(18) $node(16) color black
$ns simplex-link-op $node(18) $node(16) orient 141.2deg
# Set Queue Properties for link 18->16
[[$ns link $node(18) $node(16)] queue] set limit_ 20

$ns simplex-link $node(17) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(11) queuePos 0.5
$ns simplex-link-op $node(17) $node(11) color black
$ns simplex-link-op $node(17) $node(11) orient 348.0deg
# Set Queue Properties for link 17->11
[[$ns link $node(17) $node(11)] queue] set limit_ 20

$ns simplex-link $node(17) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(16) queuePos 0.5
$ns simplex-link-op $node(17) $node(16) color black
$ns simplex-link-op $node(17) $node(16) orient 195.9deg
# Set Queue Properties for link 17->16
[[$ns link $node(17) $node(16)] queue] set limit_ 20

$ns simplex-link $node(16) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(18) queuePos 0.5
$ns simplex-link-op $node(16) $node(18) color black
$ns simplex-link-op $node(16) $node(18) orient 321.2deg
# Set Queue Properties for link 16->18
[[$ns link $node(16) $node(18)] queue] set limit_ 20

$ns simplex-link $node(16) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(17) queuePos 0.5
$ns simplex-link-op $node(16) $node(17) color black
$ns simplex-link-op $node(16) $node(17) orient 15.9deg
# Set Queue Properties for link 16->17
[[$ns link $node(16) $node(17)] queue] set limit_ 20

$ns simplex-link $node(16) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(15) queuePos 0.5
$ns simplex-link-op $node(16) $node(15) color black
$ns simplex-link-op $node(16) $node(15) orient 179.1deg
# Set Queue Properties for link 16->15
[[$ns link $node(16) $node(15)] queue] set limit_ 20

$ns simplex-link $node(15) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(16) queuePos 0.5
$ns simplex-link-op $node(15) $node(16) color black
$ns simplex-link-op $node(15) $node(16) orient 359.1deg
# Set Queue Properties for link 15->16
[[$ns link $node(15) $node(16)] queue] set limit_ 20

$ns simplex-link $node(15) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(14) queuePos 0.5
$ns simplex-link-op $node(15) $node(14) color black
$ns simplex-link-op $node(15) $node(14) orient 178.8deg
# Set Queue Properties for link 15->14
[[$ns link $node(15) $node(14)] queue] set limit_ 20

$ns simplex-link $node(14) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(15) queuePos 0.5
$ns simplex-link-op $node(14) $node(15) color black
$ns simplex-link-op $node(14) $node(15) orient 358.8deg
# Set Queue Properties for link 14->15
[[$ns link $node(14) $node(15)] queue] set limit_ 20

$ns simplex-link $node(14) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(13) queuePos 0.5
$ns simplex-link-op $node(14) $node(13) color black
$ns simplex-link-op $node(14) $node(13) orient 178.1deg
# Set Queue Properties for link 14->13
[[$ns link $node(14) $node(13)] queue] set limit_ 20

$ns simplex-link $node(13) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(14) queuePos 0.5
$ns simplex-link-op $node(13) $node(14) color black
$ns simplex-link-op $node(13) $node(14) orient 358.1deg
# Set Queue Properties for link 13->14
[[$ns link $node(13) $node(14)] queue] set limit_ 20

$ns simplex-link $node(13) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(12) queuePos 0.5
$ns simplex-link-op $node(13) $node(12) color black
$ns simplex-link-op $node(13) $node(12) orient 179.5deg
# Set Queue Properties for link 13->12
[[$ns link $node(13) $node(12)] queue] set limit_ 20

$ns simplex-link $node(12) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(13) queuePos 0.5
$ns simplex-link-op $node(12) $node(13) color black
$ns simplex-link-op $node(12) $node(13) orient 359.5deg
# Set Queue Properties for link 12->13
[[$ns link $node(12) $node(13)] queue] set limit_ 20

$ns simplex-link $node(11) $node(28) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(28) queuePos 0.5
$ns simplex-link-op $node(11) $node(28) color black
$ns simplex-link-op $node(11) $node(28) orient 201.3deg
# Set Queue Properties for link 11->28
[[$ns link $node(11) $node(28)] queue] set limit_ 20

$ns simplex-link $node(11) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(24) queuePos 0.5
$ns simplex-link-op $node(11) $node(24) color black
$ns simplex-link-op $node(11) $node(24) orient 196.7deg
# Set Queue Properties for link 11->24
[[$ns link $node(11) $node(24)] queue] set limit_ 20

$ns simplex-link $node(11) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(18) queuePos 0.5
$ns simplex-link-op $node(11) $node(18) color black
$ns simplex-link-op $node(11) $node(18) orient 178.4deg
# Set Queue Properties for link 11->18
[[$ns link $node(11) $node(18)] queue] set limit_ 20

$ns simplex-link $node(11) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(17) queuePos 0.5
$ns simplex-link-op $node(11) $node(17) color black
$ns simplex-link-op $node(11) $node(17) orient 168.0deg
# Set Queue Properties for link 11->17
[[$ns link $node(11) $node(17)] queue] set limit_ 20

$ns simplex-link $node(11) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(10) queuePos 0.5
$ns simplex-link-op $node(11) $node(10) color black
$ns simplex-link-op $node(11) $node(10) orient 142.8deg
# Set Queue Properties for link 11->10
[[$ns link $node(11) $node(10)] queue] set limit_ 20

$ns simplex-link $node(11) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(9) queuePos 0.5
$ns simplex-link-op $node(11) $node(9) color black
$ns simplex-link-op $node(11) $node(9) orient 131.2deg
# Set Queue Properties for link 11->9
[[$ns link $node(11) $node(9)] queue] set limit_ 20

$ns simplex-link $node(10) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(11) queuePos 0.5
$ns simplex-link-op $node(10) $node(11) color black
$ns simplex-link-op $node(10) $node(11) orient 322.8deg
# Set Queue Properties for link 10->11
[[$ns link $node(10) $node(11)] queue] set limit_ 20

$ns simplex-link $node(10) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(8) queuePos 0.5
$ns simplex-link-op $node(10) $node(8) color black
$ns simplex-link-op $node(10) $node(8) orient 156.3deg
# Set Queue Properties for link 10->8
[[$ns link $node(10) $node(8)] queue] set limit_ 20

$ns simplex-link $node(9) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(11) queuePos 0.5
$ns simplex-link-op $node(9) $node(11) color black
$ns simplex-link-op $node(9) $node(11) orient 311.2deg
# Set Queue Properties for link 9->11
[[$ns link $node(9) $node(11)] queue] set limit_ 20

$ns simplex-link $node(9) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(8) queuePos 0.5
$ns simplex-link-op $node(9) $node(8) color black
$ns simplex-link-op $node(9) $node(8) orient 199.5deg
# Set Queue Properties for link 9->8
[[$ns link $node(9) $node(8)] queue] set limit_ 20

$ns simplex-link $node(8) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(10) queuePos 0.5
$ns simplex-link-op $node(8) $node(10) color black
$ns simplex-link-op $node(8) $node(10) orient 336.3deg
# Set Queue Properties for link 8->10
[[$ns link $node(8) $node(10)] queue] set limit_ 20

$ns simplex-link $node(8) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(9) queuePos 0.5
$ns simplex-link-op $node(8) $node(9) color black
$ns simplex-link-op $node(8) $node(9) orient 19.5deg
# Set Queue Properties for link 8->9
[[$ns link $node(8) $node(9)] queue] set limit_ 20

$ns simplex-link $node(8) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(7) queuePos 0.5
$ns simplex-link-op $node(8) $node(7) color black
$ns simplex-link-op $node(8) $node(7) orient 179.5deg
# Set Queue Properties for link 8->7
[[$ns link $node(8) $node(7)] queue] set limit_ 20

$ns simplex-link $node(7) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(8) queuePos 0.5
$ns simplex-link-op $node(7) $node(8) color black
$ns simplex-link-op $node(7) $node(8) orient 359.5deg
# Set Queue Properties for link 7->8
[[$ns link $node(7) $node(8)] queue] set limit_ 20

$ns simplex-link $node(7) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(6) queuePos 0.5
$ns simplex-link-op $node(7) $node(6) color black
$ns simplex-link-op $node(7) $node(6) orient 180.5deg
# Set Queue Properties for link 7->6
[[$ns link $node(7) $node(6)] queue] set limit_ 20

$ns simplex-link $node(6) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(7) queuePos 0.5
$ns simplex-link-op $node(6) $node(7) color black
$ns simplex-link-op $node(6) $node(7) orient 0.5deg
# Set Queue Properties for link 6->7
[[$ns link $node(6) $node(7)] queue] set limit_ 20

$ns simplex-link $node(6) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(5) queuePos 0.5
$ns simplex-link-op $node(6) $node(5) color black
$ns simplex-link-op $node(6) $node(5) orient 179.3deg
# Set Queue Properties for link 6->5
[[$ns link $node(6) $node(5)] queue] set limit_ 20

$ns simplex-link $node(5) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(6) queuePos 0.5
$ns simplex-link-op $node(5) $node(6) color black
$ns simplex-link-op $node(5) $node(6) orient 359.3deg
# Set Queue Properties for link 5->6
[[$ns link $node(5) $node(6)] queue] set limit_ 20

$ns simplex-link $node(5) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(4) queuePos 0.5
$ns simplex-link-op $node(5) $node(4) color black
$ns simplex-link-op $node(5) $node(4) orient 179.4deg
# Set Queue Properties for link 5->4
[[$ns link $node(5) $node(4)] queue] set limit_ 20

$ns simplex-link $node(4) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(5) queuePos 0.5
$ns simplex-link-op $node(4) $node(5) color black
$ns simplex-link-op $node(4) $node(5) orient 359.4deg
# Set Queue Properties for link 4->5
[[$ns link $node(4) $node(5)] queue] set limit_ 20

$ns simplex-link $node(4) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(3) queuePos 0.5
$ns simplex-link-op $node(4) $node(3) color black
$ns simplex-link-op $node(4) $node(3) orient 176.2deg
# Set Queue Properties for link 4->3
[[$ns link $node(4) $node(3)] queue] set limit_ 20

$ns simplex-link $node(3) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(4) queuePos 0.5
$ns simplex-link-op $node(3) $node(4) color black
$ns simplex-link-op $node(3) $node(4) orient 356.2deg
# Set Queue Properties for link 3->4
[[$ns link $node(3) $node(4)] queue] set limit_ 20

$ns simplex-link $node(3) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(2) queuePos 0.5
$ns simplex-link-op $node(3) $node(2) color black
$ns simplex-link-op $node(3) $node(2) orient 179.4deg
# Set Queue Properties for link 3->2
[[$ns link $node(3) $node(2)] queue] set limit_ 20

$ns simplex-link $node(2) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(3) queuePos 0.5
$ns simplex-link-op $node(2) $node(3) color black
$ns simplex-link-op $node(2) $node(3) orient 359.4deg
# Set Queue Properties for link 2->3
[[$ns link $node(2) $node(3)] queue] set limit_ 20

$ns simplex-link $node(2) $node(1) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(1) queuePos 0.5
$ns simplex-link-op $node(2) $node(1) color black
$ns simplex-link-op $node(2) $node(1) orient 176.3deg
# Set Queue Properties for link 2->1
[[$ns link $node(2) $node(1)] queue] set limit_ 20

$ns simplex-link $node(1) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(1) $node(2) queuePos 0.5
$ns simplex-link-op $node(1) $node(2) color black
$ns simplex-link-op $node(1) $node(2) orient 356.3deg
# Set Queue Properties for link 1->2
[[$ns link $node(1) $node(2)] queue] set limit_ 20

# Add Link Loss Models

# Create agents.
set agent(7) [new Agent/TCP]
$ns attach-agent $node(25) $agent(7)

$ns color 7 "#ff9966"
$agent(7) set fid_ 7
$agent(7) set packetSize_ 210
$agent(7) set window_ 20
$agent(7) set windowInit_ 1
$agent(7) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(4) [new Application/FTP]
$traffic_source(4) attach-agent $agent(7)
$traffic_source(4) set maxpkts_ 256
set agent(5) [new Agent/TCP]
$ns attach-agent $node(19) $agent(5)

$ns color 5 "#00cc66"
$agent(5) set fid_ 5
$agent(5) set packetSize_ 210
$agent(5) set window_ 20
$agent(5) set windowInit_ 1
$agent(5) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(3) [new Application/FTP]
$traffic_source(3) attach-agent $agent(5)
$traffic_source(3) set maxpkts_ 256
set agent(3) [new Agent/TCP]
$ns attach-agent $node(12) $agent(3)

$ns color 3 "#990099"
$agent(3) set fid_ 3
$agent(3) set packetSize_ 210
$agent(3) set window_ 20
$agent(3) set windowInit_ 1
$agent(3) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(2) [new Application/FTP]
$traffic_source(2) attach-agent $agent(3)
$traffic_source(2) set maxpkts_ 256
set agent(8) [new Agent/TCPSink]
$ns attach-agent $node(11) $agent(8)
$agent(8) set packetSize_ 210
set agent(6) [new Agent/TCPSink]
$ns attach-agent $node(11) $agent(6)
$agent(6) set packetSize_ 210
set agent(4) [new Agent/TCPSink]
$ns attach-agent $node(11) $agent(4)
$agent(4) set packetSize_ 210
set agent(2) [new Agent/TCPSink]
$ns attach-agent $node(11) $agent(2)
$agent(2) set packetSize_ 210
set agent(1) [new Agent/TCP]
$ns attach-agent $node(1) $agent(1)

$ns color 1 "#0000cc"
$agent(1) set fid_ 1
$agent(1) set packetSize_ 210
$agent(1) set window_ 20
$agent(1) set windowInit_ 1
$agent(1) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(1) [new Application/FTP]
$traffic_source(1) attach-agent $agent(1)
$traffic_source(1) set maxpkts_ 256

# Connect agents.
$ns connect $agent(7) $agent(8)


# Traffic Source actions.
$ns at 1.000000 "$traffic_source(4) start"
$ns connect $agent(5) $agent(6)


# Traffic Source actions.
$ns at 1.000000 "$traffic_source(3) start"
$ns connect $agent(3) $agent(4)


# Traffic Source actions.
$ns at 1.000000 "$traffic_source(2) start"
$ns connect $agent(1) $agent(2)


# Traffic Source actions.
$ns at 1.000000 "$traffic_source(1) start"
# Run the simulation
proc finish {} {
	global ns namfile
	$ns flush-trace
	close $namfile
	exec nam -r 2000.000000us /home/h/output.nam &	
	exit 0
	}
$ns at 60.000000 "finish"
$ns run

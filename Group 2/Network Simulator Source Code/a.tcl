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
set namfile [open /home/ariana/f.nam w]
$ns namtrace-all $namfile

# Create wired nodes.
set node(34) [$ns node]
## node(34) at 475.905640,516.082764
$node(34) set X_ 475.905640
$node(34) set Y_ 516.082764
$node(34) set Z_ 0.0
$node(34) color "#6600ff"

set node(33) [$ns node]
## node(33) at 457.732880,516.958618
$node(33) set X_ 457.732880
$node(33) set Y_ 516.958618
$node(33) set Z_ 0.0
$node(33) color "black"

set node(32) [$ns node]
## node(32) at 439.122192,517.396484
$node(32) set X_ 439.122192
$node(32) set Y_ 517.396484
$node(32) set Z_ 0.0
$node(32) color "black"

set node(31) [$ns node]
## node(31) at 422.919922,518.491211
$node(31) set X_ 422.919922
$node(31) set Y_ 518.491211
$node(31) set Z_ 0.0
$node(31) color "#00ff99"

set node(30) [$ns node]
## node(30) at 576.184326,547.173584
$node(30) set X_ 576.184326
$node(30) set Y_ 547.173584
$node(30) set Z_ 0.0
$node(30) color "#6600ff"

set node(29) [$ns node]
## node(29) at 551.443054,544.765137
$node(29) set X_ 551.443054
$node(29) set Y_ 544.765137
$node(29) set Z_ 0.0
$node(29) color "black"

set node(28) [$ns node]
## node(28) at 532.832397,545.421936
$node(28) set X_ 532.832397
$node(28) set Y_ 545.421936
$node(28) set Z_ 0.0
$node(28) color "black"

set node(27) [$ns node]
## node(27) at 511.375397,545.640930
$node(27) set X_ 511.375397
$node(27) set Y_ 545.640930
$node(27) set Z_ 0.0
$node(27) color "black"

set node(26) [$ns node]
## node(26) at 495.611053,545.421936
$node(26) set X_ 495.611053
$node(26) set Y_ 545.421936
$node(26) set Z_ 0.0
$node(26) color "black"

set node(25) [$ns node]
## node(25) at 476.124573,545.640930
$node(25) set X_ 476.124573
$node(25) set Y_ 545.640930
$node(25) set Z_ 0.0
$node(25) color "black"

set node(24) [$ns node]
## node(24) at 455.762329,546.078796
$node(24) set X_ 455.762329
$node(24) set Y_ 546.078796
$node(24) set Z_ 0.0
$node(24) color "black"

set node(23) [$ns node]
## node(23) at 438.027405,546.735657
$node(23) set X_ 438.027405
$node(23) set Y_ 546.735657
$node(23) set Z_ 0.0
$node(23) color "black"

set node(22) [$ns node]
## node(22) at 417.665192,548.049316
$node(22) set X_ 417.665192
$node(22) set Y_ 548.049316
$node(22) set Z_ 0.0
$node(22) color "#00ff99"

set node(21) [$ns node]
## node(21) at 575.527466,571.914795
$node(21) set X_ 575.527466
$node(21) set Y_ 571.914795
$node(21) set Z_ 0.0
$node(21) color "#9900ff"

set node(20) [$ns node]
## node(20) at 555.822021,571.914795
$node(20) set X_ 555.822021
$node(20) set Y_ 571.914795
$node(20) set Z_ 0.0
$node(20) color "black"

set node(19) [$ns node]
## node(19) at 534.802917,572.790588
$node(19) set X_ 534.802917
$node(19) set Y_ 572.790588
$node(19) set Z_ 0.0
$node(19) color "black"

set node(18) [$ns node]
## node(18) at 507.434296,573.666382
$node(18) set X_ 507.434296
$node(18) set Y_ 573.666382
$node(18) set Z_ 0.0
$node(18) color "black"

set node(17) [$ns node]
## node(17) at 495.611053,573.009521
$node(17) set X_ 495.611053
$node(17) set Y_ 573.009521
$node(17) set Z_ 0.0
$node(17) color "black"

set node(16) [$ns node]
## node(16) at 481.160431,572.571655
$node(16) set X_ 481.160431
$node(16) set Y_ 572.571655
$node(16) set Z_ 0.0
$node(16) color "black"

set node(15) [$ns node]
## node(15) at 460.360260,574.104248
$node(15) set X_ 460.360260
$node(15) set Y_ 574.104248
$node(15) set Z_ 0.0
$node(15) color "black"

set node(14) [$ns node]
## node(14) at 438.027405,574.761169
$node(14) set X_ 438.027405
$node(14) set Y_ 574.761169
$node(14) set Z_ 0.0
$node(14) color "black"

set node(13) [$ns node]
## node(13) at 417.446259,576.731689
$node(13) set X_ 417.446259
$node(13) set Y_ 576.731689
$node(13) set Z_ 0.0
$node(13) color "#00ff99"

set node(12) [$ns node]
## node(12) at 626.323730,603.005554
$node(12) set X_ 626.323730
$node(12) set Y_ 603.005554
$node(12) set Z_ 0.0
$node(12) color "#9900ff"

set node(11) [$ns node]
## node(11) at 599.173950,602.348755
$node(11) set X_ 599.173950
$node(11) set Y_ 602.348755
$node(11) set Z_ 0.0
$node(11) color "black"

set node(10) [$ns node]
## node(10) at 589.102295,602.348755
$node(10) set X_ 589.102295
$node(10) set Y_ 602.348755
$node(10) set Z_ 0.0
$node(10) color "black"

set node(9) [$ns node]
## node(9) at 574.432678,602.348755
$node(9) set X_ 574.432678
$node(9) set Y_ 602.348755
$node(9) set Z_ 0.0
$node(9) color "black"

set node(8) [$ns node]
## node(8) at 561.952576,602.567627
$node(8) set X_ 561.952576
$node(8) set Y_ 602.567627
$node(8) set Z_ 0.0
$node(8) color "black"

set node(7) [$ns node]
## node(7) at 540.276672,602.129761
$node(7) set X_ 540.276672
$node(7) set Y_ 602.129761
$node(7) set Z_ 0.0
$node(7) color "black"

set node(6) [$ns node]
## node(6) at 522.103882,602.567627
$node(6) set X_ 522.103882
$node(6) set Y_ 602.567627
$node(6) set Z_ 0.0
$node(6) color "black"

set node(5) [$ns node]
## node(5) at 501.741608,601.472900
$node(5) set X_ 501.741608
$node(5) set Y_ 601.472900
$node(5) set Z_ 0.0
$node(5) color "black"

set node(4) [$ns node]
## node(4) at 474.373016,602.567627
$node(4) set X_ 474.373016
$node(4) set Y_ 602.567627
$node(4) set Z_ 0.0
$node(4) color "black"

set node(3) [$ns node]
## node(3) at 458.827606,603.881409
$node(3) set X_ 458.827606
$node(3) set Y_ 603.881409
$node(3) set Z_ 0.0
$node(3) color "black"

set node(2) [$ns node]
## node(2) at 439.122192,604.319275
$node(2) set X_ 439.122192
$node(2) set Y_ 604.319275
$node(2) set Z_ 0.0
$node(2) color "black"

set node(1) [$ns node]
## node(1) at 421.168427,605.195068
$node(1) set X_ 421.168427
$node(1) set Y_ 605.195068
$node(1) set Z_ 0.0
$node(1) color "#00ff99"


# Create links between nodes.
$ns simplex-link $node(34) $node(33) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(34) $node(33) queuePos 0.5
$ns simplex-link-op $node(34) $node(33) color black
$ns simplex-link-op $node(34) $node(33) orient 177.2deg
# Set Queue Properties for link 34->33
[[$ns link $node(34) $node(33)] queue] set limit_ 20

$ns simplex-link $node(33) $node(34) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(33) $node(34) queuePos 0.5
$ns simplex-link-op $node(33) $node(34) color black
$ns simplex-link-op $node(33) $node(34) orient 357.2deg
# Set Queue Properties for link 33->34
[[$ns link $node(33) $node(34)] queue] set limit_ 20

$ns simplex-link $node(33) $node(32) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(33) $node(32) queuePos 0.5
$ns simplex-link-op $node(33) $node(32) color black
$ns simplex-link-op $node(33) $node(32) orient 178.7deg
# Set Queue Properties for link 33->32
[[$ns link $node(33) $node(32)] queue] set limit_ 20

$ns simplex-link $node(32) $node(33) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(32) $node(33) queuePos 0.5
$ns simplex-link-op $node(32) $node(33) color black
$ns simplex-link-op $node(32) $node(33) orient 358.7deg
# Set Queue Properties for link 32->33
[[$ns link $node(32) $node(33)] queue] set limit_ 20

$ns simplex-link $node(32) $node(31) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(32) $node(31) queuePos 0.5
$ns simplex-link-op $node(32) $node(31) color black
$ns simplex-link-op $node(32) $node(31) orient 176.1deg
# Set Queue Properties for link 32->31
[[$ns link $node(32) $node(31)] queue] set limit_ 20

$ns simplex-link $node(31) $node(32) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(31) $node(32) queuePos 0.5
$ns simplex-link-op $node(31) $node(32) color black
$ns simplex-link-op $node(31) $node(32) orient 356.1deg
# Set Queue Properties for link 31->32
[[$ns link $node(31) $node(32)] queue] set limit_ 20

$ns simplex-link $node(30) $node(29) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(30) $node(29) queuePos 0.5
$ns simplex-link-op $node(30) $node(29) color black
$ns simplex-link-op $node(30) $node(29) orient 185.6deg
# Set Queue Properties for link 30->29
[[$ns link $node(30) $node(29)] queue] set limit_ 20

$ns simplex-link $node(29) $node(30) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(29) $node(30) queuePos 0.5
$ns simplex-link-op $node(29) $node(30) color black
$ns simplex-link-op $node(29) $node(30) orient 5.6deg
# Set Queue Properties for link 29->30
[[$ns link $node(29) $node(30)] queue] set limit_ 20

$ns simplex-link $node(29) $node(28) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(29) $node(28) queuePos 0.5
$ns simplex-link-op $node(29) $node(28) color black
$ns simplex-link-op $node(29) $node(28) orient 178.0deg
# Set Queue Properties for link 29->28
[[$ns link $node(29) $node(28)] queue] set limit_ 20

$ns simplex-link $node(28) $node(29) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(28) $node(29) queuePos 0.5
$ns simplex-link-op $node(28) $node(29) color black
$ns simplex-link-op $node(28) $node(29) orient 358.0deg
# Set Queue Properties for link 28->29
[[$ns link $node(28) $node(29)] queue] set limit_ 20

$ns simplex-link $node(28) $node(27) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(28) $node(27) queuePos 0.5
$ns simplex-link-op $node(28) $node(27) color black
$ns simplex-link-op $node(28) $node(27) orient 179.4deg
# Set Queue Properties for link 28->27
[[$ns link $node(28) $node(27)] queue] set limit_ 20

$ns simplex-link $node(27) $node(28) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(27) $node(28) queuePos 0.5
$ns simplex-link-op $node(27) $node(28) color black
$ns simplex-link-op $node(27) $node(28) orient 359.4deg
# Set Queue Properties for link 27->28
[[$ns link $node(27) $node(28)] queue] set limit_ 20

$ns simplex-link $node(27) $node(26) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(27) $node(26) queuePos 0.5
$ns simplex-link-op $node(27) $node(26) color black
$ns simplex-link-op $node(27) $node(26) orient 180.8deg
# Set Queue Properties for link 27->26
[[$ns link $node(27) $node(26)] queue] set limit_ 20

$ns simplex-link $node(26) $node(27) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(27) queuePos 0.5
$ns simplex-link-op $node(26) $node(27) color black
$ns simplex-link-op $node(26) $node(27) orient 0.8deg
# Set Queue Properties for link 26->27
[[$ns link $node(26) $node(27)] queue] set limit_ 20

$ns simplex-link $node(26) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(25) queuePos 0.5
$ns simplex-link-op $node(26) $node(25) color black
$ns simplex-link-op $node(26) $node(25) orient 179.4deg
# Set Queue Properties for link 26->25
[[$ns link $node(26) $node(25)] queue] set limit_ 20

$ns simplex-link $node(25) $node(26) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(26) queuePos 0.5
$ns simplex-link-op $node(25) $node(26) color black
$ns simplex-link-op $node(25) $node(26) orient 359.4deg
# Set Queue Properties for link 25->26
[[$ns link $node(25) $node(26)] queue] set limit_ 20

$ns simplex-link $node(25) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(24) queuePos 0.5
$ns simplex-link-op $node(25) $node(24) color black
$ns simplex-link-op $node(25) $node(24) orient 178.8deg
# Set Queue Properties for link 25->24
[[$ns link $node(25) $node(24)] queue] set limit_ 20

$ns simplex-link $node(24) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(25) queuePos 0.5
$ns simplex-link-op $node(24) $node(25) color black
$ns simplex-link-op $node(24) $node(25) orient 358.8deg
# Set Queue Properties for link 24->25
[[$ns link $node(24) $node(25)] queue] set limit_ 20

$ns simplex-link $node(24) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(23) queuePos 0.5
$ns simplex-link-op $node(24) $node(23) color black
$ns simplex-link-op $node(24) $node(23) orient 177.9deg
# Set Queue Properties for link 24->23
[[$ns link $node(24) $node(23)] queue] set limit_ 20

$ns simplex-link $node(23) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(24) queuePos 0.5
$ns simplex-link-op $node(23) $node(24) color black
$ns simplex-link-op $node(23) $node(24) orient 357.9deg
# Set Queue Properties for link 23->24
[[$ns link $node(23) $node(24)] queue] set limit_ 20

$ns simplex-link $node(23) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(22) queuePos 0.5
$ns simplex-link-op $node(23) $node(22) color black
$ns simplex-link-op $node(23) $node(22) orient 176.3deg
# Set Queue Properties for link 23->22
[[$ns link $node(23) $node(22)] queue] set limit_ 20

$ns simplex-link $node(22) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(23) queuePos 0.5
$ns simplex-link-op $node(22) $node(23) color black
$ns simplex-link-op $node(22) $node(23) orient 356.3deg
# Set Queue Properties for link 22->23
[[$ns link $node(22) $node(23)] queue] set limit_ 20

$ns simplex-link $node(21) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(20) queuePos 0.5
$ns simplex-link-op $node(21) $node(20) color black
$ns simplex-link-op $node(21) $node(20) orient 180.0deg
# Set Queue Properties for link 21->20
[[$ns link $node(21) $node(20)] queue] set limit_ 20

$ns simplex-link $node(20) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(21) queuePos 0.5
$ns simplex-link-op $node(20) $node(21) color black
$ns simplex-link-op $node(20) $node(21) orient 0.0deg
# Set Queue Properties for link 20->21
[[$ns link $node(20) $node(21)] queue] set limit_ 20

$ns simplex-link $node(20) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(19) queuePos 0.5
$ns simplex-link-op $node(20) $node(19) color black
$ns simplex-link-op $node(20) $node(19) orient 177.6deg
# Set Queue Properties for link 20->19
[[$ns link $node(20) $node(19)] queue] set limit_ 20

$ns simplex-link $node(19) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(20) queuePos 0.5
$ns simplex-link-op $node(19) $node(20) color black
$ns simplex-link-op $node(19) $node(20) orient 357.6deg
# Set Queue Properties for link 19->20
[[$ns link $node(19) $node(20)] queue] set limit_ 20

$ns simplex-link $node(19) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(18) queuePos 0.5
$ns simplex-link-op $node(19) $node(18) color black
$ns simplex-link-op $node(19) $node(18) orient 178.2deg
# Set Queue Properties for link 19->18
[[$ns link $node(19) $node(18)] queue] set limit_ 20

$ns simplex-link $node(18) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(19) queuePos 0.5
$ns simplex-link-op $node(18) $node(19) color black
$ns simplex-link-op $node(18) $node(19) orient 358.2deg
# Set Queue Properties for link 18->19
[[$ns link $node(18) $node(19)] queue] set limit_ 20

$ns simplex-link $node(18) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(17) queuePos 0.5
$ns simplex-link-op $node(18) $node(17) color black
$ns simplex-link-op $node(18) $node(17) orient 183.2deg
# Set Queue Properties for link 18->17
[[$ns link $node(18) $node(17)] queue] set limit_ 20

$ns simplex-link $node(17) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(18) queuePos 0.5
$ns simplex-link-op $node(17) $node(18) color black
$ns simplex-link-op $node(17) $node(18) orient 3.2deg
# Set Queue Properties for link 17->18
[[$ns link $node(17) $node(18)] queue] set limit_ 20

$ns simplex-link $node(17) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(16) queuePos 0.5
$ns simplex-link-op $node(17) $node(16) color black
$ns simplex-link-op $node(17) $node(16) orient 181.7deg
# Set Queue Properties for link 17->16
[[$ns link $node(17) $node(16)] queue] set limit_ 20

$ns simplex-link $node(16) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(17) queuePos 0.5
$ns simplex-link-op $node(16) $node(17) color black
$ns simplex-link-op $node(16) $node(17) orient 1.7deg
# Set Queue Properties for link 16->17
[[$ns link $node(16) $node(17)] queue] set limit_ 20

$ns simplex-link $node(16) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(15) queuePos 0.5
$ns simplex-link-op $node(16) $node(15) color black
$ns simplex-link-op $node(16) $node(15) orient 175.8deg
# Set Queue Properties for link 16->15
[[$ns link $node(16) $node(15)] queue] set limit_ 20

$ns simplex-link $node(15) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(16) queuePos 0.5
$ns simplex-link-op $node(15) $node(16) color black
$ns simplex-link-op $node(15) $node(16) orient 355.8deg
# Set Queue Properties for link 15->16
[[$ns link $node(15) $node(16)] queue] set limit_ 20

$ns simplex-link $node(15) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(14) queuePos 0.5
$ns simplex-link-op $node(15) $node(14) color black
$ns simplex-link-op $node(15) $node(14) orient 178.3deg
# Set Queue Properties for link 15->14
[[$ns link $node(15) $node(14)] queue] set limit_ 20

$ns simplex-link $node(14) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(15) queuePos 0.5
$ns simplex-link-op $node(14) $node(15) color black
$ns simplex-link-op $node(14) $node(15) orient 358.3deg
# Set Queue Properties for link 14->15
[[$ns link $node(14) $node(15)] queue] set limit_ 20

$ns simplex-link $node(14) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(13) queuePos 0.5
$ns simplex-link-op $node(14) $node(13) color black
$ns simplex-link-op $node(14) $node(13) orient 174.5deg
# Set Queue Properties for link 14->13
[[$ns link $node(14) $node(13)] queue] set limit_ 20

$ns simplex-link $node(13) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(14) queuePos 0.5
$ns simplex-link-op $node(13) $node(14) color black
$ns simplex-link-op $node(13) $node(14) orient 354.5deg
# Set Queue Properties for link 13->14
[[$ns link $node(13) $node(14)] queue] set limit_ 20

$ns simplex-link $node(12) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(11) queuePos 0.5
$ns simplex-link-op $node(12) $node(11) color black
$ns simplex-link-op $node(12) $node(11) orient 181.4deg
# Set Queue Properties for link 12->11
[[$ns link $node(12) $node(11)] queue] set limit_ 20

$ns simplex-link $node(11) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(12) queuePos 0.5
$ns simplex-link-op $node(11) $node(12) color black
$ns simplex-link-op $node(11) $node(12) orient 1.4deg
# Set Queue Properties for link 11->12
[[$ns link $node(11) $node(12)] queue] set limit_ 20

$ns simplex-link $node(11) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(10) queuePos 0.5
$ns simplex-link-op $node(11) $node(10) color black
$ns simplex-link-op $node(11) $node(10) orient 180.0deg
# Set Queue Properties for link 11->10
[[$ns link $node(11) $node(10)] queue] set limit_ 20

$ns simplex-link $node(10) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(11) queuePos 0.5
$ns simplex-link-op $node(10) $node(11) color black
$ns simplex-link-op $node(10) $node(11) orient 0.0deg
# Set Queue Properties for link 10->11
[[$ns link $node(10) $node(11)] queue] set limit_ 20

$ns simplex-link $node(10) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(9) queuePos 0.5
$ns simplex-link-op $node(10) $node(9) color black
$ns simplex-link-op $node(10) $node(9) orient 180.0deg
# Set Queue Properties for link 10->9
[[$ns link $node(10) $node(9)] queue] set limit_ 20

$ns simplex-link $node(9) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(10) queuePos 0.5
$ns simplex-link-op $node(9) $node(10) color black
$ns simplex-link-op $node(9) $node(10) orient 0.0deg
# Set Queue Properties for link 9->10
[[$ns link $node(9) $node(10)] queue] set limit_ 20

$ns simplex-link $node(9) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(8) queuePos 0.5
$ns simplex-link-op $node(9) $node(8) color black
$ns simplex-link-op $node(9) $node(8) orient 179.0deg
# Set Queue Properties for link 9->8
[[$ns link $node(9) $node(8)] queue] set limit_ 20

$ns simplex-link $node(8) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(9) queuePos 0.5
$ns simplex-link-op $node(8) $node(9) color black
$ns simplex-link-op $node(8) $node(9) orient 359.0deg
# Set Queue Properties for link 8->9
[[$ns link $node(8) $node(9)] queue] set limit_ 20

$ns simplex-link $node(8) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(7) queuePos 0.5
$ns simplex-link-op $node(8) $node(7) color black
$ns simplex-link-op $node(8) $node(7) orient 181.2deg
# Set Queue Properties for link 8->7
[[$ns link $node(8) $node(7)] queue] set limit_ 20

$ns simplex-link $node(7) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(8) queuePos 0.5
$ns simplex-link-op $node(7) $node(8) color black
$ns simplex-link-op $node(7) $node(8) orient 1.2deg
# Set Queue Properties for link 7->8
[[$ns link $node(7) $node(8)] queue] set limit_ 20

$ns simplex-link $node(7) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(6) queuePos 0.5
$ns simplex-link-op $node(7) $node(6) color black
$ns simplex-link-op $node(7) $node(6) orient 178.6deg
# Set Queue Properties for link 7->6
[[$ns link $node(7) $node(6)] queue] set limit_ 20

$ns simplex-link $node(6) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(7) queuePos 0.5
$ns simplex-link-op $node(6) $node(7) color black
$ns simplex-link-op $node(6) $node(7) orient 358.6deg
# Set Queue Properties for link 6->7
[[$ns link $node(6) $node(7)] queue] set limit_ 20

$ns simplex-link $node(6) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(5) queuePos 0.5
$ns simplex-link-op $node(6) $node(5) color black
$ns simplex-link-op $node(6) $node(5) orient 183.1deg
# Set Queue Properties for link 6->5
[[$ns link $node(6) $node(5)] queue] set limit_ 20

$ns simplex-link $node(5) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(6) queuePos 0.5
$ns simplex-link-op $node(5) $node(6) color black
$ns simplex-link-op $node(5) $node(6) orient 3.1deg
# Set Queue Properties for link 5->6
[[$ns link $node(5) $node(6)] queue] set limit_ 20

$ns simplex-link $node(5) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(4) queuePos 0.5
$ns simplex-link-op $node(5) $node(4) color black
$ns simplex-link-op $node(5) $node(4) orient 177.7deg
# Set Queue Properties for link 5->4
[[$ns link $node(5) $node(4)] queue] set limit_ 20

$ns simplex-link $node(4) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(5) queuePos 0.5
$ns simplex-link-op $node(4) $node(5) color black
$ns simplex-link-op $node(4) $node(5) orient 357.7deg
# Set Queue Properties for link 4->5
[[$ns link $node(4) $node(5)] queue] set limit_ 20

$ns simplex-link $node(4) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(3) queuePos 0.5
$ns simplex-link-op $node(4) $node(3) color black
$ns simplex-link-op $node(4) $node(3) orient 175.2deg
# Set Queue Properties for link 4->3
[[$ns link $node(4) $node(3)] queue] set limit_ 20

$ns simplex-link $node(3) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(4) queuePos 0.5
$ns simplex-link-op $node(3) $node(4) color black
$ns simplex-link-op $node(3) $node(4) orient 355.2deg
# Set Queue Properties for link 3->4
[[$ns link $node(3) $node(4)] queue] set limit_ 20

$ns simplex-link $node(3) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(2) queuePos 0.5
$ns simplex-link-op $node(3) $node(2) color black
$ns simplex-link-op $node(3) $node(2) orient 178.7deg
# Set Queue Properties for link 3->2
[[$ns link $node(3) $node(2)] queue] set limit_ 20

$ns simplex-link $node(2) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(3) queuePos 0.5
$ns simplex-link-op $node(2) $node(3) color black
$ns simplex-link-op $node(2) $node(3) orient 358.7deg
# Set Queue Properties for link 2->3
[[$ns link $node(2) $node(3)] queue] set limit_ 20

$ns simplex-link $node(2) $node(1) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(1) queuePos 0.5
$ns simplex-link-op $node(2) $node(1) color black
$ns simplex-link-op $node(2) $node(1) orient 177.2deg
# Set Queue Properties for link 2->1
[[$ns link $node(2) $node(1)] queue] set limit_ 20

$ns simplex-link $node(1) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(1) $node(2) queuePos 0.5
$ns simplex-link-op $node(1) $node(2) color black
$ns simplex-link-op $node(1) $node(2) orient 357.2deg
# Set Queue Properties for link 1->2
[[$ns link $node(1) $node(2)] queue] set limit_ 20

# Add Link Loss Models

# Create agents.
set agent(8) [new Agent/TCPSink]
$ns attach-agent $node(34) $agent(8)
$agent(8) set packetSize_ 210
set agent(4) [new Agent/TCP]
$ns attach-agent $node(31) $agent(4)

$ns color 4 "green"
$agent(4) set fid_ 4
$agent(4) set packetSize_ 210
$agent(4) set window_ 20
$agent(4) set windowInit_ 1
$agent(4) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(4) [new Application/FTP]
$traffic_source(4) attach-agent $agent(4)
$traffic_source(4) set maxpkts_ 256
set agent(7) [new Agent/TCPSink]
$ns attach-agent $node(30) $agent(7)
$agent(7) set packetSize_ 210
set agent(3) [new Agent/TCP]
$ns attach-agent $node(22) $agent(3)

$ns color 3 "brown"
$agent(3) set fid_ 3
$agent(3) set packetSize_ 210
$agent(3) set window_ 20
$agent(3) set windowInit_ 1
$agent(3) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(3) [new Application/FTP]
$traffic_source(3) attach-agent $agent(3)
$traffic_source(3) set maxpkts_ 256
set agent(6) [new Agent/TCPSink]
$ns attach-agent $node(21) $agent(6)
$agent(6) set packetSize_ 210
set agent(2) [new Agent/TCP]
$ns attach-agent $node(13) $agent(2)

$ns color 2 "blue"
$agent(2) set fid_ 2
$agent(2) set packetSize_ 210
$agent(2) set window_ 20
$agent(2) set windowInit_ 1
$agent(2) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(2) [new Application/FTP]
$traffic_source(2) attach-agent $agent(2)
$traffic_source(2) set maxpkts_ 256
set agent(5) [new Agent/TCPSink]
$ns attach-agent $node(12) $agent(5)
$agent(5) set packetSize_ 210
set agent(1) [new Agent/TCP]
$ns attach-agent $node(1) $agent(1)

$ns color 1 "red"
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
$ns connect $agent(4) $agent(8)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(4) start"
$ns at 60.000000 "$traffic_source(4) stop"

$ns connect $agent(3) $agent(7)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(3) start"
$ns at 60.000000 "$traffic_source(3) stop"

$ns connect $agent(2) $agent(6)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(2) start"
$ns at 60.000000 "$traffic_source(2) stop"

$ns connect $agent(1) $agent(5)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(1) start"
$ns at 60.000000 "$traffic_source(1) stop"

# Run the simulation
proc finish {} {
	global ns namfile
	$ns flush-trace
	close $namfile
	exec nam -r 2000.000000us /home/ariana/f.nam &	
	exit 0
	}
$ns at 60.000000 "finish"
$ns run


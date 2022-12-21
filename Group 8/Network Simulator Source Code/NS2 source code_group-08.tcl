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
set namfile [open /home/rt/ff.nam w]
$ns namtrace-all $namfile

# Create wired nodes.
set node(1) [$ns node]
## node(1) at 427.517914,607.384521
$node(1) set X_ 427.517914
$node(1) set Y_ 607.384521
$node(1) set Z_ 0.0
$node(1) color "#0000ff"

set node(2) [$ns node]
## node(2) at 441.749542,607.603516
$node(2) set X_ 441.749542
$node(2) set Y_ 607.603516
$node(2) set Z_ 0.0
$node(2) color "black"

set node(3) [$ns node]
## node(3) at 457.294983,607.165588
$node(3) set X_ 457.294983
$node(3) set Y_ 607.165588
$node(3) set Z_ 0.0
$node(3) color "black"

set node(4) [$ns node]
## node(4) at 472.402466,606.727722
$node(4) set X_ 472.402466
$node(4) set Y_ 606.727722
$node(4) set Z_ 0.0
$node(4) color "black"

set node(5) [$ns node]
## node(5) at 487.290985,607.384521
$node(5) set X_ 487.290985
$node(5) set Y_ 607.384521
$node(5) set Z_ 0.0
$node(5) color "black"

set node(6) [$ns node]
## node(6) at 505.025848,607.822388
$node(6) set X_ 505.025848
$node(6) set Y_ 607.822388
$node(6) set Z_ 0.0
$node(6) color "black"

set node(7) [$ns node]
## node(7) at 523.855469,607.165588
$node(7) set X_ 523.855469
$node(7) set Y_ 607.165588
$node(7) set Z_ 0.0
$node(7) color "black"

set node(8) [$ns node]
## node(8) at 540.057739,609.136169
$node(8) set X_ 540.057739
$node(8) set Y_ 609.136169
$node(8) set Z_ 0.0
$node(8) color "black"

set node(9) [$ns node]
## node(9) at 558.011536,607.384521
$node(9) set X_ 558.011536
$node(9) set Y_ 607.384521
$node(9) set Z_ 0.0
$node(9) color "black"

set node(10) [$ns node]
## node(10) at 572.243225,607.384521
$node(10) set X_ 572.243225
$node(10) set Y_ 607.384521
$node(10) set Z_ 0.0
$node(10) color "black"

set node(11) [$ns node]
## node(11) at 593.481262,609.574036
$node(11) set X_ 593.481262
$node(11) set Y_ 609.574036
$node(11) set Z_ 0.0
$node(11) color "black"

set node(12) [$ns node]
## node(12) at 608.150879,609.574036
$node(12) set X_ 608.150879
$node(12) set Y_ 609.574036
$node(12) set Z_ 0.0
$node(12) color "black"

set node(13) [$ns node]
## node(13) at 623.477295,609.136169
$node(13) set X_ 623.477295
$node(13) set Y_ 609.136169
$node(13) set Z_ 0.0
$node(13) color "black"

set node(14) [$ns node]
## node(14) at 637.490051,609.574036
$node(14) set X_ 637.490051
$node(14) set Y_ 609.574036
$node(14) set Z_ 0.0
$node(14) color "black"

set node(15) [$ns node]
## node(15) at 439.341156,586.146484
$node(15) set X_ 439.341156
$node(15) set Y_ 586.146484
$node(15) set Z_ 0.0
$node(15) color "black"

set node(16) [$ns node]
## node(16) at 463.644501,583.081177
$node(16) set X_ 463.644501
$node(16) set Y_ 583.081177
$node(16) set Z_ 0.0
$node(16) color "black"

set node(17) [$ns node]
## node(17) at 485.320465,582.205383
$node(17) set X_ 485.320465
$node(17) set Y_ 582.205383
$node(17) set Z_ 0.0
$node(17) color "black"

set node(18) [$ns node]
## node(18) at 505.901642,581.767517
$node(18) set X_ 505.901642
$node(18) set Y_ 581.767517
$node(18) set Z_ 0.0
$node(18) color "black"

set node(19) [$ns node]
## node(19) at 524.293396,581.986450
$node(19) set X_ 524.293396
$node(19) set Y_ 581.986450
$node(19) set Z_ 0.0
$node(19) color "black"

set node(20) [$ns node]
## node(20) at 538.744019,581.986450
$node(20) set X_ 538.744019
$node(20) set Y_ 581.986450
$node(20) set Z_ 0.0
$node(20) color "black"

set node(21) [$ns node]
## node(21) at 558.887329,583.300171
$node(21) set X_ 558.887329
$node(21) set Y_ 583.300171
$node(21) set Z_ 0.0
$node(21) color "black"

set node(22) [$ns node]
## node(22) at 577.497986,583.738037
$node(22) set X_ 577.497986
$node(22) set Y_ 583.738037
$node(22) set Z_ 0.0
$node(22) color "black"

set node(23) [$ns node]
## node(23) at 592.824402,583.081177
$node(23) set X_ 592.824402
$node(23) set Y_ 583.081177
$node(23) set Z_ 0.0
$node(23) color "black"

set node(24) [$ns node]
## node(24) at 434.086395,551.771484
$node(24) set X_ 434.086395
$node(24) set Y_ 551.771484
$node(24) set Z_ 0.0
$node(24) color "#3300ff"

set node(25) [$ns node]
## node(25) at 460.579193,551.990417
$node(25) set X_ 460.579193
$node(25) set Y_ 551.990417
$node(25) set Z_ 0.0
$node(25) color "black"

set node(26) [$ns node]
## node(26) at 479.408813,551.114624
$node(26) set X_ 479.408813
$node(26) set Y_ 551.114624
$node(26) set Z_ 0.0
$node(26) color "black"

set node(27) [$ns node]
## node(27) at 498.457397,551.114624
$node(27) set X_ 498.457397
$node(27) set Y_ 551.114624
$node(27) set Z_ 0.0
$node(27) color "black"

set node(28) [$ns node]
## node(28) at 520.571228,550.676697
$node(28) set X_ 520.571228
$node(28) set Y_ 550.676697
$node(28) set Z_ 0.0
$node(28) color "black"

set node(29) [$ns node]
## node(29) at 538.525085,550.457703
$node(29) set X_ 538.525085
$node(29) set Y_ 550.457703
$node(29) set Z_ 0.0
$node(29) color "black"

set node(30) [$ns node]
## node(30) at 558.887329,550.238831
$node(30) set X_ 558.887329
$node(30) set Y_ 550.238831
$node(30) set Z_ 0.0
$node(30) color "black"

set node(31) [$ns node]
## node(31) at 574.870605,550.895691
$node(31) set X_ 574.870605
$node(31) set Y_ 550.895691
$node(31) set Z_ 0.0
$node(31) color "black"

set node(32) [$ns node]
## node(32) at 593.919189,550.457703
$node(32) set X_ 593.919189
$node(32) set Y_ 550.457703
$node(32) set Z_ 0.0
$node(32) color "black"

set node(33) [$ns node]
## node(33) at 622.601501,552.866272
$node(33) set X_ 622.601501
$node(33) set Y_ 552.866272
$node(33) set Z_ 0.0
$node(33) color "black"

set node(34) [$ns node]
## node(34) at 426.861053,520.899658
$node(34) set X_ 426.861053
$node(34) set Y_ 520.899658
$node(34) set Z_ 0.0
$node(34) color "#0000ff"

set node(35) [$ns node]
## node(35) at 448.099091,522.213379
$node(35) set X_ 448.099091
$node(35) set Y_ 522.213379
$node(35) set Z_ 0.0
$node(35) color "black"

set node(36) [$ns node]
## node(36) at 475.905640,521.118652
$node(36) set X_ 475.905640
$node(36) set Y_ 521.118652
$node(36) set Z_ 0.0
$node(36) color "black"

set node(37) [$ns node]
## node(37) at 498.019501,521.775452
$node(37) set X_ 498.019501
$node(37) set Y_ 521.775452
$node(37) set Z_ 0.0
$node(37) color "black"

set node(38) [$ns node]
## node(38) at 525.388123,522.213379
$node(38) set X_ 525.388123
$node(38) set Y_ 522.213379
$node(38) set Z_ 0.0
$node(38) color "black"

set node(39) [$ns node]
## node(39) at 548.377747,523.089172
$node(39) set X_ 548.377747
$node(39) set Y_ 523.089172
$node(39) set Z_ 0.0
$node(39) color "black"

set node(40) [$ns node]
## node(40) at 568.958984,523.527039
$node(40) set X_ 568.958984
$node(40) set Y_ 523.527039
$node(40) set Z_ 0.0
$node(40) color "black"

set node(41) [$ns node]
## node(41) at 589.102295,522.213379
$node(41) set X_ 589.102295
$node(41) set Y_ 522.213379
$node(41) set Z_ 0.0
$node(41) color "black"

set node(42) [$ns node]
## node(42) at 611.654053,524.621765
$node(42) set X_ 611.654053
$node(42) set Y_ 524.621765
$node(42) set Z_ 0.0
$node(42) color "black"

set node(43) [$ns node]
## node(43) at 670.332397,564.689453
$node(43) set X_ 670.332397
$node(43) set Y_ 564.689453
$node(43) set Z_ 0.0
$node(43) color "#009900"


# Create links between nodes.
$ns simplex-link $node(1) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(1) $node(2) queuePos 0.5
$ns simplex-link-op $node(1) $node(2) color black
$ns simplex-link-op $node(1) $node(2) orient 0.9deg
# Set Queue Properties for link 1->2
[[$ns link $node(1) $node(2)] queue] set limit_ 20

$ns simplex-link $node(1) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(1) $node(15) queuePos 0.5
$ns simplex-link-op $node(1) $node(15) color black
$ns simplex-link-op $node(1) $node(15) orient 299.1deg
# Set Queue Properties for link 1->15
[[$ns link $node(1) $node(15)] queue] set limit_ 20

$ns simplex-link $node(2) $node(1) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(1) queuePos 0.5
$ns simplex-link-op $node(2) $node(1) color black
$ns simplex-link-op $node(2) $node(1) orient 180.9deg
# Set Queue Properties for link 2->1
[[$ns link $node(2) $node(1)] queue] set limit_ 20

$ns simplex-link $node(2) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(3) queuePos 0.5
$ns simplex-link-op $node(2) $node(3) color black
$ns simplex-link-op $node(2) $node(3) orient 358.4deg
# Set Queue Properties for link 2->3
[[$ns link $node(2) $node(3)] queue] set limit_ 20

$ns simplex-link $node(3) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(2) queuePos 0.5
$ns simplex-link-op $node(3) $node(2) color black
$ns simplex-link-op $node(3) $node(2) orient 178.4deg
# Set Queue Properties for link 3->2
[[$ns link $node(3) $node(2)] queue] set limit_ 20

$ns simplex-link $node(3) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(4) queuePos 0.5
$ns simplex-link-op $node(3) $node(4) color black
$ns simplex-link-op $node(3) $node(4) orient 358.3deg
# Set Queue Properties for link 3->4
[[$ns link $node(3) $node(4)] queue] set limit_ 20

$ns simplex-link $node(4) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(3) queuePos 0.5
$ns simplex-link-op $node(4) $node(3) color black
$ns simplex-link-op $node(4) $node(3) orient 178.3deg
# Set Queue Properties for link 4->3
[[$ns link $node(4) $node(3)] queue] set limit_ 20

$ns simplex-link $node(4) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(5) queuePos 0.5
$ns simplex-link-op $node(4) $node(5) color black
$ns simplex-link-op $node(4) $node(5) orient 2.5deg
# Set Queue Properties for link 4->5
[[$ns link $node(4) $node(5)] queue] set limit_ 20

$ns simplex-link $node(5) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(4) queuePos 0.5
$ns simplex-link-op $node(5) $node(4) color black
$ns simplex-link-op $node(5) $node(4) orient 182.5deg
# Set Queue Properties for link 5->4
[[$ns link $node(5) $node(4)] queue] set limit_ 20

$ns simplex-link $node(5) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(6) queuePos 0.5
$ns simplex-link-op $node(5) $node(6) color black
$ns simplex-link-op $node(5) $node(6) orient 1.4deg
# Set Queue Properties for link 5->6
[[$ns link $node(5) $node(6)] queue] set limit_ 20

$ns simplex-link $node(6) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(5) queuePos 0.5
$ns simplex-link-op $node(6) $node(5) color black
$ns simplex-link-op $node(6) $node(5) orient 181.4deg
# Set Queue Properties for link 6->5
[[$ns link $node(6) $node(5)] queue] set limit_ 20

$ns simplex-link $node(6) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(7) queuePos 0.5
$ns simplex-link-op $node(6) $node(7) color black
$ns simplex-link-op $node(6) $node(7) orient 358.0deg
# Set Queue Properties for link 6->7
[[$ns link $node(6) $node(7)] queue] set limit_ 20

$ns simplex-link $node(7) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(6) queuePos 0.5
$ns simplex-link-op $node(7) $node(6) color black
$ns simplex-link-op $node(7) $node(6) orient 178.0deg
# Set Queue Properties for link 7->6
[[$ns link $node(7) $node(6)] queue] set limit_ 20

$ns simplex-link $node(7) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(8) queuePos 0.5
$ns simplex-link-op $node(7) $node(8) color black
$ns simplex-link-op $node(7) $node(8) orient 6.9deg
# Set Queue Properties for link 7->8
[[$ns link $node(7) $node(8)] queue] set limit_ 20

$ns simplex-link $node(8) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(7) queuePos 0.5
$ns simplex-link-op $node(8) $node(7) color black
$ns simplex-link-op $node(8) $node(7) orient 186.9deg
# Set Queue Properties for link 8->7
[[$ns link $node(8) $node(7)] queue] set limit_ 20

$ns simplex-link $node(8) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(9) queuePos 0.5
$ns simplex-link-op $node(8) $node(9) color black
$ns simplex-link-op $node(8) $node(9) orient 354.4deg
# Set Queue Properties for link 8->9
[[$ns link $node(8) $node(9)] queue] set limit_ 20

$ns simplex-link $node(9) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(8) queuePos 0.5
$ns simplex-link-op $node(9) $node(8) color black
$ns simplex-link-op $node(9) $node(8) orient 174.4deg
# Set Queue Properties for link 9->8
[[$ns link $node(9) $node(8)] queue] set limit_ 20

$ns simplex-link $node(9) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(10) queuePos 0.5
$ns simplex-link-op $node(9) $node(10) color black
$ns simplex-link-op $node(9) $node(10) orient 0.0deg
# Set Queue Properties for link 9->10
[[$ns link $node(9) $node(10)] queue] set limit_ 20

$ns simplex-link $node(10) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(9) queuePos 0.5
$ns simplex-link-op $node(10) $node(9) color black
$ns simplex-link-op $node(10) $node(9) orient 180.0deg
# Set Queue Properties for link 10->9
[[$ns link $node(10) $node(9)] queue] set limit_ 20

$ns simplex-link $node(10) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(11) queuePos 0.5
$ns simplex-link-op $node(10) $node(11) color black
$ns simplex-link-op $node(10) $node(11) orient 5.9deg
# Set Queue Properties for link 10->11
[[$ns link $node(10) $node(11)] queue] set limit_ 20

$ns simplex-link $node(11) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(10) queuePos 0.5
$ns simplex-link-op $node(11) $node(10) color black
$ns simplex-link-op $node(11) $node(10) orient 185.9deg
# Set Queue Properties for link 11->10
[[$ns link $node(11) $node(10)] queue] set limit_ 20

$ns simplex-link $node(11) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(12) queuePos 0.5
$ns simplex-link-op $node(11) $node(12) color black
$ns simplex-link-op $node(11) $node(12) orient 0.0deg
# Set Queue Properties for link 11->12
[[$ns link $node(11) $node(12)] queue] set limit_ 20

$ns simplex-link $node(12) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(11) queuePos 0.5
$ns simplex-link-op $node(12) $node(11) color black
$ns simplex-link-op $node(12) $node(11) orient 180.0deg
# Set Queue Properties for link 12->11
[[$ns link $node(12) $node(11)] queue] set limit_ 20

$ns simplex-link $node(12) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(13) queuePos 0.5
$ns simplex-link-op $node(12) $node(13) color black
$ns simplex-link-op $node(12) $node(13) orient 358.4deg
# Set Queue Properties for link 12->13
[[$ns link $node(12) $node(13)] queue] set limit_ 20

$ns simplex-link $node(13) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(12) queuePos 0.5
$ns simplex-link-op $node(13) $node(12) color black
$ns simplex-link-op $node(13) $node(12) orient 178.4deg
# Set Queue Properties for link 13->12
[[$ns link $node(13) $node(12)] queue] set limit_ 20

$ns simplex-link $node(13) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(14) queuePos 0.5
$ns simplex-link-op $node(13) $node(14) color black
$ns simplex-link-op $node(13) $node(14) orient 1.8deg
# Set Queue Properties for link 13->14
[[$ns link $node(13) $node(14)] queue] set limit_ 20

$ns simplex-link $node(14) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(13) queuePos 0.5
$ns simplex-link-op $node(14) $node(13) color black
$ns simplex-link-op $node(14) $node(13) orient 181.8deg
# Set Queue Properties for link 14->13
[[$ns link $node(14) $node(13)] queue] set limit_ 20

$ns simplex-link $node(14) $node(43) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(43) queuePos 0.5
$ns simplex-link-op $node(14) $node(43) color black
$ns simplex-link-op $node(14) $node(43) orient 306.2deg
# Set Queue Properties for link 14->43
[[$ns link $node(14) $node(43)] queue] set limit_ 20

$ns simplex-link $node(15) $node(1) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(1) queuePos 0.5
$ns simplex-link-op $node(15) $node(1) color black
$ns simplex-link-op $node(15) $node(1) orient 119.1deg
# Set Queue Properties for link 15->1
[[$ns link $node(15) $node(1)] queue] set limit_ 20

$ns simplex-link $node(15) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(16) queuePos 0.5
$ns simplex-link-op $node(15) $node(16) color black
$ns simplex-link-op $node(15) $node(16) orient 352.8deg
# Set Queue Properties for link 15->16
[[$ns link $node(15) $node(16)] queue] set limit_ 20

$ns simplex-link $node(16) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(15) queuePos 0.5
$ns simplex-link-op $node(16) $node(15) color black
$ns simplex-link-op $node(16) $node(15) orient 172.8deg
# Set Queue Properties for link 16->15
[[$ns link $node(16) $node(15)] queue] set limit_ 20

$ns simplex-link $node(16) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(17) queuePos 0.5
$ns simplex-link-op $node(16) $node(17) color black
$ns simplex-link-op $node(16) $node(17) orient 357.7deg
# Set Queue Properties for link 16->17
[[$ns link $node(16) $node(17)] queue] set limit_ 20

$ns simplex-link $node(17) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(16) queuePos 0.5
$ns simplex-link-op $node(17) $node(16) color black
$ns simplex-link-op $node(17) $node(16) orient 177.7deg
# Set Queue Properties for link 17->16
[[$ns link $node(17) $node(16)] queue] set limit_ 20

$ns simplex-link $node(17) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(18) queuePos 0.5
$ns simplex-link-op $node(17) $node(18) color black
$ns simplex-link-op $node(17) $node(18) orient 358.8deg
# Set Queue Properties for link 17->18
[[$ns link $node(17) $node(18)] queue] set limit_ 20

$ns simplex-link $node(18) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(17) queuePos 0.5
$ns simplex-link-op $node(18) $node(17) color black
$ns simplex-link-op $node(18) $node(17) orient 178.8deg
# Set Queue Properties for link 18->17
[[$ns link $node(18) $node(17)] queue] set limit_ 20

$ns simplex-link $node(18) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(19) queuePos 0.5
$ns simplex-link-op $node(18) $node(19) color black
$ns simplex-link-op $node(18) $node(19) orient 0.7deg
# Set Queue Properties for link 18->19
[[$ns link $node(18) $node(19)] queue] set limit_ 20

$ns simplex-link $node(19) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(18) queuePos 0.5
$ns simplex-link-op $node(19) $node(18) color black
$ns simplex-link-op $node(19) $node(18) orient 180.7deg
# Set Queue Properties for link 19->18
[[$ns link $node(19) $node(18)] queue] set limit_ 20

$ns simplex-link $node(19) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(20) queuePos 0.5
$ns simplex-link-op $node(19) $node(20) color black
$ns simplex-link-op $node(19) $node(20) orient 0.0deg
# Set Queue Properties for link 19->20
[[$ns link $node(19) $node(20)] queue] set limit_ 20

$ns simplex-link $node(20) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(19) queuePos 0.5
$ns simplex-link-op $node(20) $node(19) color black
$ns simplex-link-op $node(20) $node(19) orient 180.0deg
# Set Queue Properties for link 20->19
[[$ns link $node(20) $node(19)] queue] set limit_ 20

$ns simplex-link $node(20) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(21) queuePos 0.5
$ns simplex-link-op $node(20) $node(21) color black
$ns simplex-link-op $node(20) $node(21) orient 3.7deg
# Set Queue Properties for link 20->21
[[$ns link $node(20) $node(21)] queue] set limit_ 20

$ns simplex-link $node(21) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(20) queuePos 0.5
$ns simplex-link-op $node(21) $node(20) color black
$ns simplex-link-op $node(21) $node(20) orient 183.7deg
# Set Queue Properties for link 21->20
[[$ns link $node(21) $node(20)] queue] set limit_ 20

$ns simplex-link $node(21) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(22) queuePos 0.5
$ns simplex-link-op $node(21) $node(22) color black
$ns simplex-link-op $node(21) $node(22) orient 1.3deg
# Set Queue Properties for link 21->22
[[$ns link $node(21) $node(22)] queue] set limit_ 20

$ns simplex-link $node(22) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(21) queuePos 0.5
$ns simplex-link-op $node(22) $node(21) color black
$ns simplex-link-op $node(22) $node(21) orient 181.3deg
# Set Queue Properties for link 22->21
[[$ns link $node(22) $node(21)] queue] set limit_ 20

$ns simplex-link $node(22) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(23) queuePos 0.5
$ns simplex-link-op $node(22) $node(23) color black
$ns simplex-link-op $node(22) $node(23) orient 357.5deg
# Set Queue Properties for link 22->23
[[$ns link $node(22) $node(23)] queue] set limit_ 20

$ns simplex-link $node(23) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(22) queuePos 0.5
$ns simplex-link-op $node(23) $node(22) color black
$ns simplex-link-op $node(23) $node(22) orient 177.5deg
# Set Queue Properties for link 23->22
[[$ns link $node(23) $node(22)] queue] set limit_ 20

$ns simplex-link $node(23) $node(43) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(43) queuePos 0.5
$ns simplex-link-op $node(23) $node(43) color black
$ns simplex-link-op $node(23) $node(43) orient 346.7deg
# Set Queue Properties for link 23->43
[[$ns link $node(23) $node(43)] queue] set limit_ 20

$ns simplex-link $node(24) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(25) queuePos 0.5
$ns simplex-link-op $node(24) $node(25) color black
$ns simplex-link-op $node(24) $node(25) orient 0.5deg
# Set Queue Properties for link 24->25
[[$ns link $node(24) $node(25)] queue] set limit_ 20

$ns simplex-link $node(25) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(24) queuePos 0.5
$ns simplex-link-op $node(25) $node(24) color black
$ns simplex-link-op $node(25) $node(24) orient 180.5deg
# Set Queue Properties for link 25->24
[[$ns link $node(25) $node(24)] queue] set limit_ 20

$ns simplex-link $node(25) $node(26) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(26) queuePos 0.5
$ns simplex-link-op $node(25) $node(26) color black
$ns simplex-link-op $node(25) $node(26) orient 357.3deg
# Set Queue Properties for link 25->26
[[$ns link $node(25) $node(26)] queue] set limit_ 20

$ns simplex-link $node(26) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(25) queuePos 0.5
$ns simplex-link-op $node(26) $node(25) color black
$ns simplex-link-op $node(26) $node(25) orient 177.3deg
# Set Queue Properties for link 26->25
[[$ns link $node(26) $node(25)] queue] set limit_ 20

$ns simplex-link $node(26) $node(27) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(27) queuePos 0.5
$ns simplex-link-op $node(26) $node(27) color black
$ns simplex-link-op $node(26) $node(27) orient 0.0deg
# Set Queue Properties for link 26->27
[[$ns link $node(26) $node(27)] queue] set limit_ 20

$ns simplex-link $node(27) $node(26) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(27) $node(26) queuePos 0.5
$ns simplex-link-op $node(27) $node(26) color black
$ns simplex-link-op $node(27) $node(26) orient 180.0deg
# Set Queue Properties for link 27->26
[[$ns link $node(27) $node(26)] queue] set limit_ 20

$ns simplex-link $node(27) $node(28) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(27) $node(28) queuePos 0.5
$ns simplex-link-op $node(27) $node(28) color black
$ns simplex-link-op $node(27) $node(28) orient 358.9deg
# Set Queue Properties for link 27->28
[[$ns link $node(27) $node(28)] queue] set limit_ 20

$ns simplex-link $node(28) $node(27) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(28) $node(27) queuePos 0.5
$ns simplex-link-op $node(28) $node(27) color black
$ns simplex-link-op $node(28) $node(27) orient 178.9deg
# Set Queue Properties for link 28->27
[[$ns link $node(28) $node(27)] queue] set limit_ 20

$ns simplex-link $node(28) $node(29) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(28) $node(29) queuePos 0.5
$ns simplex-link-op $node(28) $node(29) color black
$ns simplex-link-op $node(28) $node(29) orient 359.3deg
# Set Queue Properties for link 28->29
[[$ns link $node(28) $node(29)] queue] set limit_ 20

$ns simplex-link $node(29) $node(28) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(29) $node(28) queuePos 0.5
$ns simplex-link-op $node(29) $node(28) color black
$ns simplex-link-op $node(29) $node(28) orient 179.3deg
# Set Queue Properties for link 29->28
[[$ns link $node(29) $node(28)] queue] set limit_ 20

$ns simplex-link $node(29) $node(30) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(29) $node(30) queuePos 0.5
$ns simplex-link-op $node(29) $node(30) color black
$ns simplex-link-op $node(29) $node(30) orient 359.4deg
# Set Queue Properties for link 29->30
[[$ns link $node(29) $node(30)] queue] set limit_ 20

$ns simplex-link $node(30) $node(29) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(30) $node(29) queuePos 0.5
$ns simplex-link-op $node(30) $node(29) color black
$ns simplex-link-op $node(30) $node(29) orient 179.4deg
# Set Queue Properties for link 30->29
[[$ns link $node(30) $node(29)] queue] set limit_ 20

$ns simplex-link $node(30) $node(31) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(30) $node(31) queuePos 0.5
$ns simplex-link-op $node(30) $node(31) color black
$ns simplex-link-op $node(30) $node(31) orient 2.4deg
# Set Queue Properties for link 30->31
[[$ns link $node(30) $node(31)] queue] set limit_ 20

$ns simplex-link $node(31) $node(30) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(31) $node(30) queuePos 0.5
$ns simplex-link-op $node(31) $node(30) color black
$ns simplex-link-op $node(31) $node(30) orient 182.4deg
# Set Queue Properties for link 31->30
[[$ns link $node(31) $node(30)] queue] set limit_ 20

$ns simplex-link $node(31) $node(32) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(31) $node(32) queuePos 0.5
$ns simplex-link-op $node(31) $node(32) color black
$ns simplex-link-op $node(31) $node(32) orient 358.7deg
# Set Queue Properties for link 31->32
[[$ns link $node(31) $node(32)] queue] set limit_ 20

$ns simplex-link $node(32) $node(31) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(32) $node(31) queuePos 0.5
$ns simplex-link-op $node(32) $node(31) color black
$ns simplex-link-op $node(32) $node(31) orient 178.7deg
# Set Queue Properties for link 32->31
[[$ns link $node(32) $node(31)] queue] set limit_ 20

$ns simplex-link $node(32) $node(33) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(32) $node(33) queuePos 0.5
$ns simplex-link-op $node(32) $node(33) color black
$ns simplex-link-op $node(32) $node(33) orient 4.8deg
# Set Queue Properties for link 32->33
[[$ns link $node(32) $node(33)] queue] set limit_ 20

$ns simplex-link $node(33) $node(32) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(33) $node(32) queuePos 0.5
$ns simplex-link-op $node(33) $node(32) color black
$ns simplex-link-op $node(33) $node(32) orient 184.8deg
# Set Queue Properties for link 33->32
[[$ns link $node(33) $node(32)] queue] set limit_ 20

$ns simplex-link $node(33) $node(43) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(33) $node(43) queuePos 0.5
$ns simplex-link-op $node(33) $node(43) color black
$ns simplex-link-op $node(33) $node(43) orient 13.9deg
# Set Queue Properties for link 33->43
[[$ns link $node(33) $node(43)] queue] set limit_ 20

$ns simplex-link $node(34) $node(35) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(34) $node(35) queuePos 0.5
$ns simplex-link-op $node(34) $node(35) color black
$ns simplex-link-op $node(34) $node(35) orient 3.5deg
# Set Queue Properties for link 34->35
[[$ns link $node(34) $node(35)] queue] set limit_ 20

$ns simplex-link $node(35) $node(34) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(35) $node(34) queuePos 0.5
$ns simplex-link-op $node(35) $node(34) color black
$ns simplex-link-op $node(35) $node(34) orient 183.5deg
# Set Queue Properties for link 35->34
[[$ns link $node(35) $node(34)] queue] set limit_ 20

$ns simplex-link $node(35) $node(36) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(35) $node(36) queuePos 0.5
$ns simplex-link-op $node(35) $node(36) color black
$ns simplex-link-op $node(35) $node(36) orient 357.7deg
# Set Queue Properties for link 35->36
[[$ns link $node(35) $node(36)] queue] set limit_ 20

$ns simplex-link $node(36) $node(35) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(36) $node(35) queuePos 0.5
$ns simplex-link-op $node(36) $node(35) color black
$ns simplex-link-op $node(36) $node(35) orient 177.7deg
# Set Queue Properties for link 36->35
[[$ns link $node(36) $node(35)] queue] set limit_ 20

$ns simplex-link $node(36) $node(37) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(36) $node(37) queuePos 0.5
$ns simplex-link-op $node(36) $node(37) color black
$ns simplex-link-op $node(36) $node(37) orient 1.7deg
# Set Queue Properties for link 36->37
[[$ns link $node(36) $node(37)] queue] set limit_ 20

$ns simplex-link $node(37) $node(36) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(37) $node(36) queuePos 0.5
$ns simplex-link-op $node(37) $node(36) color black
$ns simplex-link-op $node(37) $node(36) orient 181.7deg
# Set Queue Properties for link 37->36
[[$ns link $node(37) $node(36)] queue] set limit_ 20

$ns simplex-link $node(37) $node(38) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(37) $node(38) queuePos 0.5
$ns simplex-link-op $node(37) $node(38) color black
$ns simplex-link-op $node(37) $node(38) orient 0.9deg
# Set Queue Properties for link 37->38
[[$ns link $node(37) $node(38)] queue] set limit_ 20

$ns simplex-link $node(38) $node(37) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(38) $node(37) queuePos 0.5
$ns simplex-link-op $node(38) $node(37) color black
$ns simplex-link-op $node(38) $node(37) orient 180.9deg
# Set Queue Properties for link 38->37
[[$ns link $node(38) $node(37)] queue] set limit_ 20

$ns simplex-link $node(38) $node(39) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(38) $node(39) queuePos 0.5
$ns simplex-link-op $node(38) $node(39) color black
$ns simplex-link-op $node(38) $node(39) orient 2.2deg
# Set Queue Properties for link 38->39
[[$ns link $node(38) $node(39)] queue] set limit_ 20

$ns simplex-link $node(39) $node(38) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(39) $node(38) queuePos 0.5
$ns simplex-link-op $node(39) $node(38) color black
$ns simplex-link-op $node(39) $node(38) orient 182.2deg
# Set Queue Properties for link 39->38
[[$ns link $node(39) $node(38)] queue] set limit_ 20

$ns simplex-link $node(39) $node(40) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(39) $node(40) queuePos 0.5
$ns simplex-link-op $node(39) $node(40) color black
$ns simplex-link-op $node(39) $node(40) orient 1.2deg
# Set Queue Properties for link 39->40
[[$ns link $node(39) $node(40)] queue] set limit_ 20

$ns simplex-link $node(40) $node(39) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(40) $node(39) queuePos 0.5
$ns simplex-link-op $node(40) $node(39) color black
$ns simplex-link-op $node(40) $node(39) orient 181.2deg
# Set Queue Properties for link 40->39
[[$ns link $node(40) $node(39)] queue] set limit_ 20

$ns simplex-link $node(40) $node(41) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(40) $node(41) queuePos 0.5
$ns simplex-link-op $node(40) $node(41) color black
$ns simplex-link-op $node(40) $node(41) orient 356.3deg
# Set Queue Properties for link 40->41
[[$ns link $node(40) $node(41)] queue] set limit_ 20

$ns simplex-link $node(41) $node(40) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(41) $node(40) queuePos 0.5
$ns simplex-link-op $node(41) $node(40) color black
$ns simplex-link-op $node(41) $node(40) orient 176.3deg
# Set Queue Properties for link 41->40
[[$ns link $node(41) $node(40)] queue] set limit_ 20

$ns simplex-link $node(41) $node(42) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(41) $node(42) queuePos 0.5
$ns simplex-link-op $node(41) $node(42) color black
$ns simplex-link-op $node(41) $node(42) orient 6.1deg
# Set Queue Properties for link 41->42
[[$ns link $node(41) $node(42)] queue] set limit_ 20

$ns simplex-link $node(42) $node(41) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(42) $node(41) queuePos 0.5
$ns simplex-link-op $node(42) $node(41) color black
$ns simplex-link-op $node(42) $node(41) orient 186.1deg
# Set Queue Properties for link 42->41
[[$ns link $node(42) $node(41)] queue] set limit_ 20

$ns simplex-link $node(42) $node(43) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(42) $node(43) queuePos 0.5
$ns simplex-link-op $node(42) $node(43) color black
$ns simplex-link-op $node(42) $node(43) orient 34.3deg
# Set Queue Properties for link 42->43
[[$ns link $node(42) $node(43)] queue] set limit_ 20

$ns simplex-link $node(43) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(43) $node(14) queuePos 0.5
$ns simplex-link-op $node(43) $node(14) color black
$ns simplex-link-op $node(43) $node(14) orient 126.2deg
# Set Queue Properties for link 43->14
[[$ns link $node(43) $node(14)] queue] set limit_ 20

$ns simplex-link $node(43) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(43) $node(23) queuePos 0.5
$ns simplex-link-op $node(43) $node(23) color black
$ns simplex-link-op $node(43) $node(23) orient 166.7deg
# Set Queue Properties for link 43->23
[[$ns link $node(43) $node(23)] queue] set limit_ 20

$ns simplex-link $node(43) $node(33) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(43) $node(33) queuePos 0.5
$ns simplex-link-op $node(43) $node(33) color black
$ns simplex-link-op $node(43) $node(33) orient 193.9deg
# Set Queue Properties for link 43->33
[[$ns link $node(43) $node(33)] queue] set limit_ 20

$ns simplex-link $node(43) $node(42) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(43) $node(42) queuePos 0.5
$ns simplex-link-op $node(43) $node(42) color black
$ns simplex-link-op $node(43) $node(42) orient 214.3deg
# Set Queue Properties for link 43->42
[[$ns link $node(43) $node(42)] queue] set limit_ 20

# Add Link Loss Models

# Create agents.
set agent(21) [new Agent/TCP]
$ns attach-agent $node(1) $agent(21)

$ns color 21 "red"
$agent(21) set fid_ 21
$agent(21) set packetSize_ 210
$agent(21) set window_ 20
$agent(21) set windowInit_ 1
$agent(21) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(14) [new Application/FTP]
$traffic_source(14) attach-agent $agent(21)
$traffic_source(14) set maxpkts_ 256
set agent(32) [new Agent/TCP]
$ns attach-agent $node(1) $agent(32)

$ns color 32 "green"
$agent(32) set fid_ 32
$agent(32) set packetSize_ 210
$agent(32) set window_ 20
$agent(32) set windowInit_ 1
$agent(32) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(19) [new Application/FTP]
$traffic_source(19) attach-agent $agent(32)
$traffic_source(19) set maxpkts_ 256
set agent(26) [new Agent/TCPSink]
$ns attach-agent $node(2) $agent(26)
$agent(26) set packetSize_ 210
set agent(31) [new Agent/TCP]
$ns attach-agent $node(2) $agent(31)

$ns color 31 "black"
$agent(31) set fid_ 31
$agent(31) set packetSize_ 210
$agent(31) set window_ 20
$agent(31) set windowInit_ 1
$agent(31) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(18) [new Application/FTP]
$traffic_source(18) attach-agent $agent(31)
$traffic_source(18) set maxpkts_ 256
set agent(22) [new Agent/TCP]
$ns attach-agent $node(15) $agent(22)

# Create traffic sources and add them to the agent.
set traffic_source(15) [new Application/FTP]
$traffic_source(15) attach-agent $agent(22)
$traffic_source(15) set maxpkts_ 256
set agent(25) [new Agent/TCPSink]
$ns attach-agent $node(15) $agent(25)
set agent(23) [new Agent/TCP]
$ns attach-agent $node(24) $agent(23)

$ns color 23 "#66ffff"
$agent(23) set fid_ 23
$agent(23) set packetSize_ 210
$agent(23) set window_ 20
$agent(23) set windowInit_ 1
$agent(23) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(16) [new Application/FTP]
$traffic_source(16) attach-agent $agent(23)
$traffic_source(16) set maxpkts_ 256
set traffic_source(23) [new Application/FTP]
$traffic_source(23) attach-agent $agent(23)
$traffic_source(23) set maxpkts_ 256
set agent(24) [new Agent/TCP]
$ns attach-agent $node(34) $agent(24)

$ns color 24 "#cccc66"
$agent(24) set fid_ 24
$agent(24) set packetSize_ 210
$agent(24) set window_ 20
$agent(24) set windowInit_ 1
$agent(24) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(17) [new Application/FTP]
$traffic_source(17) attach-agent $agent(24)
$traffic_source(17) set maxpkts_ 256
set traffic_source(24) [new Application/FTP]
$traffic_source(24) attach-agent $agent(24)
$traffic_source(24) set maxpkts_ 256
set agent(27) [new Agent/TCPSink]
$ns attach-agent $node(43) $agent(27)
$agent(27) set packetSize_ 210
set agent(28) [new Agent/TCPSink]
$ns attach-agent $node(43) $agent(28)
$agent(28) set packetSize_ 210
set agent(29) [new Agent/TCPSink]
$ns attach-agent $node(43) $agent(29)
$agent(29) set packetSize_ 210
set agent(30) [new Agent/TCPSink]
$ns attach-agent $node(43) $agent(30)
$agent(30) set packetSize_ 210

# Connect agents.
$ns connect $agent(21) $agent(29)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(14) start"
$ns at 60.000000 "$traffic_source(14) stop"

$ns connect $agent(32) $agent(26)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(19) start"
$ns at 60.000000 "$traffic_source(19) stop"

$ns connect $agent(31) $agent(28)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(18) start"
$ns at 60.000000 "$traffic_source(18) stop"

$ns connect $agent(23) $agent(27)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(23) start"
$ns at 60.000000 "$traffic_source(23) stop"

$ns connect $agent(24) $agent(30)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(24) start"
$ns at 60.000000 "$traffic_source(24) stop"

# Run the simulation
proc finish {} {
	global ns namfile
	$ns flush-trace
	close $namfile
	exec nam -r 2000.000000us /home/rt/ff.nam &	
	exit 0
	}
$ns at 60.000000 "finish"
$ns run

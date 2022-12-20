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
set namfile [open /home/rt/r.nam w]
$ns namtrace-all $namfile

# Create wired nodes.
set node(1) [$ns node]
## node(1) at 418.103088,614.828796
$node(1) set X_ 418.103088
$node(1) set Y_ 614.828796
$node(1) set Z_ 0.0
$node(1) color "Red"

set node(2) [$ns node]
## node(2) at 438.027405,614.609802
$node(2) set X_ 438.027405
$node(2) set Y_ 614.609802
$node(2) set Z_ 0.0
$node(2) color "black"

set node(3) [$ns node]
## node(3) at 457.513916,614.828796
$node(3) set X_ 457.513916
$node(3) set Y_ 614.828796
$node(3) set Z_ 0.0
$node(3) color "black"

set node(4) [$ns node]
## node(4) at 475.029846,614.171814
$node(4) set X_ 475.029846
$node(4) set Y_ 614.171814
$node(4) set Z_ 0.0
$node(4) color "black"

set node(5) [$ns node]
## node(5) at 491.451019,614.171814
$node(5) set X_ 491.451019
$node(5) set Y_ 614.171814
$node(5) set Z_ 0.0
$node(5) color "black"

set node(6) [$ns node]
## node(6) at 506.558502,614.390930
$node(6) set X_ 506.558502
$node(6) set Y_ 614.390930
$node(6) set Z_ 0.0
$node(6) color "black"

set node(7) [$ns node]
## node(7) at 524.074341,613.953003
$node(7) set X_ 524.074341
$node(7) set Y_ 613.953003
$node(7) set Z_ 0.0
$node(7) color "black"

set node(8) [$ns node]
## node(8) at 540.276672,613.953003
$node(8) set X_ 540.276672
$node(8) set Y_ 613.953003
$node(8) set Z_ 0.0
$node(8) color "black"

set node(9) [$ns node]
## node(9) at 558.668396,613.296143
$node(9) set X_ 558.668396
$node(9) set Y_ 613.296143
$node(9) set Z_ 0.0
$node(9) color "black"

set node(10) [$ns node]
## node(10) at 576.841125,612.201477
$node(10) set X_ 576.841125
$node(10) set Y_ 612.201477
$node(10) set Z_ 0.0
$node(10) color "black"

set node(11) [$ns node]
## node(11) at 597.860291,613.077209
$node(11) set X_ 597.860291
$node(11) set Y_ 613.077209
$node(11) set Z_ 0.0
$node(11) color "black"

set node(12) [$ns node]
## node(12) at 615.595154,613.953003
$node(12) set X_ 615.595154
$node(12) set Y_ 613.953003
$node(12) set Z_ 0.0
$node(12) color "black"

set node(13) [$ns node]
## node(13) at 634.862671,615.266724
$node(13) set X_ 634.862671
$node(13) set Y_ 615.266724
$node(13) set Z_ 0.0
$node(13) color "black"

set node(14) [$ns node]
## node(14) at 655.005981,614.828796
$node(14) set X_ 655.005981
$node(14) set Y_ 614.828796
$node(14) set Z_ 0.0
$node(14) color "green"

set node(15) [$ns node]
## node(15) at 436.713776,587.460144
$node(15) set X_ 436.713776
$node(15) set Y_ 587.460144
$node(15) set Z_ 0.0
$node(15) color "black"

set node(16) [$ns node]
## node(16) at 460.579193,585.270691
$node(16) set X_ 460.579193
$node(16) set Y_ 585.270691
$node(16) set Z_ 0.0
$node(16) color "black"

set node(17) [$ns node]
## node(17) at 478.970947,584.613831
$node(17) set X_ 478.970947
$node(17) set Y_ 584.613831
$node(17) set Z_ 0.0
$node(17) color "black"

set node(18) [$ns node]
## node(18) at 498.238434,584.394897
$node(18) set X_ 498.238434
$node(18) set Y_ 584.394897
$node(18) set Z_ 0.0
$node(18) color "black"

set node(19) [$ns node]
## node(19) at 515.316467,583.300171
$node(19) set X_ 515.316467
$node(19) set Y_ 583.300171
$node(19) set Z_ 0.0
$node(19) color "black"

set node(20) [$ns node]
## node(20) at 534.146057,583.081177
$node(20) set X_ 534.146057
$node(20) set Y_ 583.081177
$node(20) set Z_ 0.0
$node(20) color "black"

set node(21) [$ns node]
## node(21) at 556.041016,581.767517
$node(21) set X_ 556.041016
$node(21) set Y_ 581.767517
$node(21) set Z_ 0.0
$node(21) color "black"

set node(22) [$ns node]
## node(22) at 576.841125,583.300171
$node(22) set X_ 576.841125
$node(22) set Y_ 583.300171
$node(22) set Z_ 0.0
$node(22) color "black"

set node(23) [$ns node]
## node(23) at 590.853882,583.300171
$node(23) set X_ 590.853882
$node(23) set Y_ 583.300171
$node(23) set Z_ 0.0
$node(23) color "green"

set node(24) [$ns node]
## node(24) at 417.884155,553.742004
$node(24) set X_ 417.884155
$node(24) set Y_ 553.742004
$node(24) set Z_ 0.0
$node(24) color "Red"

set node(25) [$ns node]
## node(25) at 442.844330,553.960999
$node(25) set X_ 442.844330
$node(25) set Y_ 553.960999
$node(25) set Z_ 0.0
$node(25) color "black"

set node(26) [$ns node]
## node(26) at 464.958191,553.742004
$node(26) set X_ 464.958191
$node(26) set Y_ 553.742004
$node(26) set Z_ 0.0
$node(26) color "black"

set node(27) [$ns node]
## node(27) at 489.918365,552.866272
$node(27) set X_ 489.918365
$node(27) set Y_ 552.866272
$node(27) set Z_ 0.0
$node(27) color "black"

set node(28) [$ns node]
## node(28) at 511.813263,553.304138
$node(28) set X_ 511.813263
$node(28) set Y_ 553.304138
$node(28) set Z_ 0.0
$node(28) color "black"

set node(29) [$ns node]
## node(29) at 532.394470,552.866272
$node(29) set X_ 532.394470
$node(29) set Y_ 552.866272
$node(29) set Z_ 0.0
$node(29) color "black"

set node(30) [$ns node]
## node(30) at 553.851501,552.209351
$node(30) set X_ 553.851501
$node(30) set Y_ 552.209351
$node(30) set Z_ 0.0
$node(30) color "black"

set node(31) [$ns node]
## node(31) at 574.213745,552.647278
$node(31) set X_ 574.213745
$node(31) set Y_ 552.647278
$node(31) set Z_ 0.0
$node(31) color "black"

set node(32) [$ns node]
## node(32) at 591.948608,552.866272
$node(32) set X_ 591.948608
$node(32) set Y_ 552.866272
$node(32) set Z_ 0.0
$node(32) color "black"

set node(33) [$ns node]
## node(33) at 612.092041,554.179932
$node(33) set X_ 612.092041
$node(33) set Y_ 554.179932
$node(33) set Z_ 0.0
$node(33) color "green"

set node(34) [$ns node]
## node(34) at 419.197845,518.491211
$node(34) set X_ 419.197845
$node(34) set Y_ 518.491211
$node(34) set Z_ 0.0
$node(34) color "Red"

set node(35) [$ns node]
## node(35) at 444.814880,520.023865
$node(35) set X_ 444.814880
$node(35) set Y_ 520.023865
$node(35) set Z_ 0.0
$node(35) color "black"

set node(36) [$ns node]
## node(36) at 467.147675,519.804932
$node(36) set X_ 467.147675
$node(36) set Y_ 519.804932
$node(36) set Z_ 0.0
$node(36) color "black"

set node(37) [$ns node]
## node(37) at 488.166779,519.367004
$node(37) set X_ 488.166779
$node(37) set Y_ 519.367004
$node(37) set Z_ 0.0
$node(37) color "black"

set node(38) [$ns node]
## node(38) at 510.937500,520.899658
$node(38) set X_ 510.937500
$node(38) set Y_ 520.899658
$node(38) set Z_ 0.0
$node(38) color "black"

set node(39) [$ns node]
## node(39) at 532.175537,521.556519
$node(39) set X_ 532.175537
$node(39) set Y_ 521.556519
$node(39) set Z_ 0.0
$node(39) color "black"

set node(40) [$ns node]
## node(40) at 552.756775,520.461731
$node(40) set X_ 552.756775
$node(40) set Y_ 520.461731
$node(40) set Z_ 0.0
$node(40) color "black"

set node(41) [$ns node]
## node(41) at 573.337952,521.118652
$node(41) set X_ 573.337952
$node(41) set Y_ 521.118652
$node(41) set Z_ 0.0
$node(41) color "black"

set node(42) [$ns node]
## node(42) at 599.173950,521.337585
$node(42) set X_ 599.173950
$node(42) set Y_ 521.337585
$node(42) set Z_ 0.0
$node(42) color "green"


# Create links between nodes.
$ns simplex-link $node(1) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(1) $node(2) queuePos 0.5
$ns simplex-link-op $node(1) $node(2) color black
$ns simplex-link-op $node(1) $node(2) orient 359.4deg
# Set Queue Properties for link 1->2
[[$ns link $node(1) $node(2)] queue] set limit_ 20

$ns simplex-link $node(1) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(1) $node(15) queuePos 0.5
$ns simplex-link-op $node(1) $node(15) color black
$ns simplex-link-op $node(1) $node(15) orient 304.2deg
# Set Queue Properties for link 1->15
[[$ns link $node(1) $node(15)] queue] set limit_ 20

$ns simplex-link $node(2) $node(1) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(1) queuePos 0.5
$ns simplex-link-op $node(2) $node(1) color black
$ns simplex-link-op $node(2) $node(1) orient 179.4deg
# Set Queue Properties for link 2->1
[[$ns link $node(2) $node(1)] queue] set limit_ 20

$ns simplex-link $node(2) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(3) queuePos 0.5
$ns simplex-link-op $node(2) $node(3) color black
$ns simplex-link-op $node(2) $node(3) orient 0.6deg
# Set Queue Properties for link 2->3
[[$ns link $node(2) $node(3)] queue] set limit_ 20

$ns simplex-link $node(3) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(2) queuePos 0.5
$ns simplex-link-op $node(3) $node(2) color black
$ns simplex-link-op $node(3) $node(2) orient 180.6deg
# Set Queue Properties for link 3->2
[[$ns link $node(3) $node(2)] queue] set limit_ 20

$ns simplex-link $node(3) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(4) queuePos 0.5
$ns simplex-link-op $node(3) $node(4) color black
$ns simplex-link-op $node(3) $node(4) orient 357.9deg
# Set Queue Properties for link 3->4
[[$ns link $node(3) $node(4)] queue] set limit_ 20

$ns simplex-link $node(4) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(3) queuePos 0.5
$ns simplex-link-op $node(4) $node(3) color black
$ns simplex-link-op $node(4) $node(3) orient 177.9deg
# Set Queue Properties for link 4->3
[[$ns link $node(4) $node(3)] queue] set limit_ 20

$ns simplex-link $node(4) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(5) queuePos 0.5
$ns simplex-link-op $node(4) $node(5) color black
$ns simplex-link-op $node(4) $node(5) orient 0.0deg
# Set Queue Properties for link 4->5
[[$ns link $node(4) $node(5)] queue] set limit_ 20

$ns simplex-link $node(5) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(4) queuePos 0.5
$ns simplex-link-op $node(5) $node(4) color black
$ns simplex-link-op $node(5) $node(4) orient 180.0deg
# Set Queue Properties for link 5->4
[[$ns link $node(5) $node(4)] queue] set limit_ 20

$ns simplex-link $node(5) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(6) queuePos 0.5
$ns simplex-link-op $node(5) $node(6) color black
$ns simplex-link-op $node(5) $node(6) orient 0.8deg
# Set Queue Properties for link 5->6
[[$ns link $node(5) $node(6)] queue] set limit_ 20

$ns simplex-link $node(6) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(5) queuePos 0.5
$ns simplex-link-op $node(6) $node(5) color black
$ns simplex-link-op $node(6) $node(5) orient 180.8deg
# Set Queue Properties for link 6->5
[[$ns link $node(6) $node(5)] queue] set limit_ 20

$ns simplex-link $node(6) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(7) queuePos 0.5
$ns simplex-link-op $node(6) $node(7) color black
$ns simplex-link-op $node(6) $node(7) orient 358.6deg
# Set Queue Properties for link 6->7
[[$ns link $node(6) $node(7)] queue] set limit_ 20

$ns simplex-link $node(7) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(6) queuePos 0.5
$ns simplex-link-op $node(7) $node(6) color black
$ns simplex-link-op $node(7) $node(6) orient 178.6deg
# Set Queue Properties for link 7->6
[[$ns link $node(7) $node(6)] queue] set limit_ 20

$ns simplex-link $node(7) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(8) queuePos 0.5
$ns simplex-link-op $node(7) $node(8) color black
$ns simplex-link-op $node(7) $node(8) orient 0.0deg
# Set Queue Properties for link 7->8
[[$ns link $node(7) $node(8)] queue] set limit_ 20

$ns simplex-link $node(8) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(7) queuePos 0.5
$ns simplex-link-op $node(8) $node(7) color black
$ns simplex-link-op $node(8) $node(7) orient 180.0deg
# Set Queue Properties for link 8->7
[[$ns link $node(8) $node(7)] queue] set limit_ 20

$ns simplex-link $node(8) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(9) queuePos 0.5
$ns simplex-link-op $node(8) $node(9) color black
$ns simplex-link-op $node(8) $node(9) orient 358.0deg
# Set Queue Properties for link 8->9
[[$ns link $node(8) $node(9)] queue] set limit_ 20

$ns simplex-link $node(9) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(8) queuePos 0.5
$ns simplex-link-op $node(9) $node(8) color black
$ns simplex-link-op $node(9) $node(8) orient 178.0deg
# Set Queue Properties for link 9->8
[[$ns link $node(9) $node(8)] queue] set limit_ 20

$ns simplex-link $node(9) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(10) queuePos 0.5
$ns simplex-link-op $node(9) $node(10) color black
$ns simplex-link-op $node(9) $node(10) orient 356.6deg
# Set Queue Properties for link 9->10
[[$ns link $node(9) $node(10)] queue] set limit_ 20

$ns simplex-link $node(10) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(9) queuePos 0.5
$ns simplex-link-op $node(10) $node(9) color black
$ns simplex-link-op $node(10) $node(9) orient 176.6deg
# Set Queue Properties for link 10->9
[[$ns link $node(10) $node(9)] queue] set limit_ 20

$ns simplex-link $node(10) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(11) queuePos 0.5
$ns simplex-link-op $node(10) $node(11) color black
$ns simplex-link-op $node(10) $node(11) orient 2.4deg
# Set Queue Properties for link 10->11
[[$ns link $node(10) $node(11)] queue] set limit_ 20

$ns simplex-link $node(11) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(10) queuePos 0.5
$ns simplex-link-op $node(11) $node(10) color black
$ns simplex-link-op $node(11) $node(10) orient 182.4deg
# Set Queue Properties for link 11->10
[[$ns link $node(11) $node(10)] queue] set limit_ 20

$ns simplex-link $node(11) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(12) queuePos 0.5
$ns simplex-link-op $node(11) $node(12) color black
$ns simplex-link-op $node(11) $node(12) orient 2.8deg
# Set Queue Properties for link 11->12
[[$ns link $node(11) $node(12)] queue] set limit_ 20

$ns simplex-link $node(12) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(11) queuePos 0.5
$ns simplex-link-op $node(12) $node(11) color black
$ns simplex-link-op $node(12) $node(11) orient 182.8deg
# Set Queue Properties for link 12->11
[[$ns link $node(12) $node(11)] queue] set limit_ 20

$ns simplex-link $node(12) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(13) queuePos 0.5
$ns simplex-link-op $node(12) $node(13) color black
$ns simplex-link-op $node(12) $node(13) orient 3.9deg
# Set Queue Properties for link 12->13
[[$ns link $node(12) $node(13)] queue] set limit_ 20

$ns simplex-link $node(13) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(12) queuePos 0.5
$ns simplex-link-op $node(13) $node(12) color black
$ns simplex-link-op $node(13) $node(12) orient 183.9deg
# Set Queue Properties for link 13->12
[[$ns link $node(13) $node(12)] queue] set limit_ 20

$ns simplex-link $node(13) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(14) queuePos 0.5
$ns simplex-link-op $node(13) $node(14) color black
$ns simplex-link-op $node(13) $node(14) orient 358.8deg
# Set Queue Properties for link 13->14
[[$ns link $node(13) $node(14)] queue] set limit_ 20

$ns simplex-link $node(14) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(13) queuePos 0.5
$ns simplex-link-op $node(14) $node(13) color black
$ns simplex-link-op $node(14) $node(13) orient 178.8deg
# Set Queue Properties for link 14->13
[[$ns link $node(14) $node(13)] queue] set limit_ 20

$ns simplex-link $node(15) $node(1) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(1) queuePos 0.5
$ns simplex-link-op $node(15) $node(1) color black
$ns simplex-link-op $node(15) $node(1) orient 124.2deg
# Set Queue Properties for link 15->1
[[$ns link $node(15) $node(1)] queue] set limit_ 20

$ns simplex-link $node(15) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(16) queuePos 0.5
$ns simplex-link-op $node(15) $node(16) color black
$ns simplex-link-op $node(15) $node(16) orient 354.8deg
# Set Queue Properties for link 15->16
[[$ns link $node(15) $node(16)] queue] set limit_ 20

$ns simplex-link $node(16) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(15) queuePos 0.5
$ns simplex-link-op $node(16) $node(15) color black
$ns simplex-link-op $node(16) $node(15) orient 174.8deg
# Set Queue Properties for link 16->15
[[$ns link $node(16) $node(15)] queue] set limit_ 20

$ns simplex-link $node(16) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(17) queuePos 0.5
$ns simplex-link-op $node(16) $node(17) color black
$ns simplex-link-op $node(16) $node(17) orient 358.0deg
# Set Queue Properties for link 16->17
[[$ns link $node(16) $node(17)] queue] set limit_ 20

$ns simplex-link $node(17) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(16) queuePos 0.5
$ns simplex-link-op $node(17) $node(16) color black
$ns simplex-link-op $node(17) $node(16) orient 178.0deg
# Set Queue Properties for link 17->16
[[$ns link $node(17) $node(16)] queue] set limit_ 20

$ns simplex-link $node(17) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(18) queuePos 0.5
$ns simplex-link-op $node(17) $node(18) color black
$ns simplex-link-op $node(17) $node(18) orient 359.3deg
# Set Queue Properties for link 17->18
[[$ns link $node(17) $node(18)] queue] set limit_ 20

$ns simplex-link $node(18) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(17) queuePos 0.5
$ns simplex-link-op $node(18) $node(17) color black
$ns simplex-link-op $node(18) $node(17) orient 179.3deg
# Set Queue Properties for link 18->17
[[$ns link $node(18) $node(17)] queue] set limit_ 20

$ns simplex-link $node(18) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(19) queuePos 0.5
$ns simplex-link-op $node(18) $node(19) color black
$ns simplex-link-op $node(18) $node(19) orient 356.3deg
# Set Queue Properties for link 18->19
[[$ns link $node(18) $node(19)] queue] set limit_ 20

$ns simplex-link $node(19) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(18) queuePos 0.5
$ns simplex-link-op $node(19) $node(18) color black
$ns simplex-link-op $node(19) $node(18) orient 176.3deg
# Set Queue Properties for link 19->18
[[$ns link $node(19) $node(18)] queue] set limit_ 20

$ns simplex-link $node(19) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(20) queuePos 0.5
$ns simplex-link-op $node(19) $node(20) color black
$ns simplex-link-op $node(19) $node(20) orient 359.3deg
# Set Queue Properties for link 19->20
[[$ns link $node(19) $node(20)] queue] set limit_ 20

$ns simplex-link $node(20) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(19) queuePos 0.5
$ns simplex-link-op $node(20) $node(19) color black
$ns simplex-link-op $node(20) $node(19) orient 179.3deg
# Set Queue Properties for link 20->19
[[$ns link $node(20) $node(19)] queue] set limit_ 20

$ns simplex-link $node(20) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(21) queuePos 0.5
$ns simplex-link-op $node(20) $node(21) color black
$ns simplex-link-op $node(20) $node(21) orient 356.6deg
# Set Queue Properties for link 20->21
[[$ns link $node(20) $node(21)] queue] set limit_ 20

$ns simplex-link $node(21) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(20) queuePos 0.5
$ns simplex-link-op $node(21) $node(20) color black
$ns simplex-link-op $node(21) $node(20) orient 176.6deg
# Set Queue Properties for link 21->20
[[$ns link $node(21) $node(20)] queue] set limit_ 20

$ns simplex-link $node(21) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(22) queuePos 0.5
$ns simplex-link-op $node(21) $node(22) color black
$ns simplex-link-op $node(21) $node(22) orient 4.2deg
# Set Queue Properties for link 21->22
[[$ns link $node(21) $node(22)] queue] set limit_ 20

$ns simplex-link $node(22) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(21) queuePos 0.5
$ns simplex-link-op $node(22) $node(21) color black
$ns simplex-link-op $node(22) $node(21) orient 184.2deg
# Set Queue Properties for link 22->21
[[$ns link $node(22) $node(21)] queue] set limit_ 20

$ns simplex-link $node(22) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(23) queuePos 0.5
$ns simplex-link-op $node(22) $node(23) color black
$ns simplex-link-op $node(22) $node(23) orient 0.0deg
# Set Queue Properties for link 22->23
[[$ns link $node(22) $node(23)] queue] set limit_ 20

$ns simplex-link $node(23) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(22) queuePos 0.5
$ns simplex-link-op $node(23) $node(22) color black
$ns simplex-link-op $node(23) $node(22) orient 180.0deg
# Set Queue Properties for link 23->22
[[$ns link $node(23) $node(22)] queue] set limit_ 20

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
$ns simplex-link-op $node(25) $node(26) orient 359.4deg
# Set Queue Properties for link 25->26
[[$ns link $node(25) $node(26)] queue] set limit_ 20

$ns simplex-link $node(26) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(25) queuePos 0.5
$ns simplex-link-op $node(26) $node(25) color black
$ns simplex-link-op $node(26) $node(25) orient 179.4deg
# Set Queue Properties for link 26->25
[[$ns link $node(26) $node(25)] queue] set limit_ 20

$ns simplex-link $node(26) $node(27) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(27) queuePos 0.5
$ns simplex-link-op $node(26) $node(27) color black
$ns simplex-link-op $node(26) $node(27) orient 358.0deg
# Set Queue Properties for link 26->27
[[$ns link $node(26) $node(27)] queue] set limit_ 20

$ns simplex-link $node(27) $node(26) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(27) $node(26) queuePos 0.5
$ns simplex-link-op $node(27) $node(26) color black
$ns simplex-link-op $node(27) $node(26) orient 178.0deg
# Set Queue Properties for link 27->26
[[$ns link $node(27) $node(26)] queue] set limit_ 20

$ns simplex-link $node(27) $node(28) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(27) $node(28) queuePos 0.5
$ns simplex-link-op $node(27) $node(28) color black
$ns simplex-link-op $node(27) $node(28) orient 1.1deg
# Set Queue Properties for link 27->28
[[$ns link $node(27) $node(28)] queue] set limit_ 20

$ns simplex-link $node(28) $node(27) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(28) $node(27) queuePos 0.5
$ns simplex-link-op $node(28) $node(27) color black
$ns simplex-link-op $node(28) $node(27) orient 181.1deg
# Set Queue Properties for link 28->27
[[$ns link $node(28) $node(27)] queue] set limit_ 20

$ns simplex-link $node(28) $node(29) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(28) $node(29) queuePos 0.5
$ns simplex-link-op $node(28) $node(29) color black
$ns simplex-link-op $node(28) $node(29) orient 358.8deg
# Set Queue Properties for link 28->29
[[$ns link $node(28) $node(29)] queue] set limit_ 20

$ns simplex-link $node(29) $node(28) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(29) $node(28) queuePos 0.5
$ns simplex-link-op $node(29) $node(28) color black
$ns simplex-link-op $node(29) $node(28) orient 178.8deg
# Set Queue Properties for link 29->28
[[$ns link $node(29) $node(28)] queue] set limit_ 20

$ns simplex-link $node(29) $node(30) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(29) $node(30) queuePos 0.5
$ns simplex-link-op $node(29) $node(30) color black
$ns simplex-link-op $node(29) $node(30) orient 358.2deg
# Set Queue Properties for link 29->30
[[$ns link $node(29) $node(30)] queue] set limit_ 20

$ns simplex-link $node(30) $node(29) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(30) $node(29) queuePos 0.5
$ns simplex-link-op $node(30) $node(29) color black
$ns simplex-link-op $node(30) $node(29) orient 178.2deg
# Set Queue Properties for link 30->29
[[$ns link $node(30) $node(29)] queue] set limit_ 20

$ns simplex-link $node(30) $node(31) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(30) $node(31) queuePos 0.5
$ns simplex-link-op $node(30) $node(31) color black
$ns simplex-link-op $node(30) $node(31) orient 1.2deg
# Set Queue Properties for link 30->31
[[$ns link $node(30) $node(31)] queue] set limit_ 20

$ns simplex-link $node(31) $node(30) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(31) $node(30) queuePos 0.5
$ns simplex-link-op $node(31) $node(30) color black
$ns simplex-link-op $node(31) $node(30) orient 181.2deg
# Set Queue Properties for link 31->30
[[$ns link $node(31) $node(30)] queue] set limit_ 20

$ns simplex-link $node(31) $node(32) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(31) $node(32) queuePos 0.5
$ns simplex-link-op $node(31) $node(32) color black
$ns simplex-link-op $node(31) $node(32) orient 0.7deg
# Set Queue Properties for link 31->32
[[$ns link $node(31) $node(32)] queue] set limit_ 20

$ns simplex-link $node(32) $node(31) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(32) $node(31) queuePos 0.5
$ns simplex-link-op $node(32) $node(31) color black
$ns simplex-link-op $node(32) $node(31) orient 180.7deg
# Set Queue Properties for link 32->31
[[$ns link $node(32) $node(31)] queue] set limit_ 20

$ns simplex-link $node(32) $node(33) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(32) $node(33) queuePos 0.5
$ns simplex-link-op $node(32) $node(33) color black
$ns simplex-link-op $node(32) $node(33) orient 3.7deg
# Set Queue Properties for link 32->33
[[$ns link $node(32) $node(33)] queue] set limit_ 20

$ns simplex-link $node(33) $node(32) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(33) $node(32) queuePos 0.5
$ns simplex-link-op $node(33) $node(32) color black
$ns simplex-link-op $node(33) $node(32) orient 183.7deg
# Set Queue Properties for link 33->32
[[$ns link $node(33) $node(32)] queue] set limit_ 20

$ns simplex-link $node(34) $node(35) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(34) $node(35) queuePos 0.5
$ns simplex-link-op $node(34) $node(35) color black
$ns simplex-link-op $node(34) $node(35) orient 3.4deg
# Set Queue Properties for link 34->35
[[$ns link $node(34) $node(35)] queue] set limit_ 20

$ns simplex-link $node(35) $node(34) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(35) $node(34) queuePos 0.5
$ns simplex-link-op $node(35) $node(34) color black
$ns simplex-link-op $node(35) $node(34) orient 183.4deg
# Set Queue Properties for link 35->34
[[$ns link $node(35) $node(34)] queue] set limit_ 20

$ns simplex-link $node(35) $node(36) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(35) $node(36) queuePos 0.5
$ns simplex-link-op $node(35) $node(36) color black
$ns simplex-link-op $node(35) $node(36) orient 359.4deg
# Set Queue Properties for link 35->36
[[$ns link $node(35) $node(36)] queue] set limit_ 20

$ns simplex-link $node(36) $node(35) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(36) $node(35) queuePos 0.5
$ns simplex-link-op $node(36) $node(35) color black
$ns simplex-link-op $node(36) $node(35) orient 179.4deg
# Set Queue Properties for link 36->35
[[$ns link $node(36) $node(35)] queue] set limit_ 20

$ns simplex-link $node(36) $node(37) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(36) $node(37) queuePos 0.5
$ns simplex-link-op $node(36) $node(37) color black
$ns simplex-link-op $node(36) $node(37) orient 358.8deg
# Set Queue Properties for link 36->37
[[$ns link $node(36) $node(37)] queue] set limit_ 20

$ns simplex-link $node(37) $node(36) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(37) $node(36) queuePos 0.5
$ns simplex-link-op $node(37) $node(36) color black
$ns simplex-link-op $node(37) $node(36) orient 178.8deg
# Set Queue Properties for link 37->36
[[$ns link $node(37) $node(36)] queue] set limit_ 20

$ns simplex-link $node(37) $node(38) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(37) $node(38) queuePos 0.5
$ns simplex-link-op $node(37) $node(38) color black
$ns simplex-link-op $node(37) $node(38) orient 3.9deg
# Set Queue Properties for link 37->38
[[$ns link $node(37) $node(38)] queue] set limit_ 20

$ns simplex-link $node(38) $node(37) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(38) $node(37) queuePos 0.5
$ns simplex-link-op $node(38) $node(37) color black
$ns simplex-link-op $node(38) $node(37) orient 183.9deg
# Set Queue Properties for link 38->37
[[$ns link $node(38) $node(37)] queue] set limit_ 20

$ns simplex-link $node(38) $node(39) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(38) $node(39) queuePos 0.5
$ns simplex-link-op $node(38) $node(39) color black
$ns simplex-link-op $node(38) $node(39) orient 1.8deg
# Set Queue Properties for link 38->39
[[$ns link $node(38) $node(39)] queue] set limit_ 20

$ns simplex-link $node(39) $node(38) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(39) $node(38) queuePos 0.5
$ns simplex-link-op $node(39) $node(38) color black
$ns simplex-link-op $node(39) $node(38) orient 181.8deg
# Set Queue Properties for link 39->38
[[$ns link $node(39) $node(38)] queue] set limit_ 20

$ns simplex-link $node(39) $node(40) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(39) $node(40) queuePos 0.5
$ns simplex-link-op $node(39) $node(40) color black
$ns simplex-link-op $node(39) $node(40) orient 357.0deg
# Set Queue Properties for link 39->40
[[$ns link $node(39) $node(40)] queue] set limit_ 20

$ns simplex-link $node(40) $node(39) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(40) $node(39) queuePos 0.5
$ns simplex-link-op $node(40) $node(39) color black
$ns simplex-link-op $node(40) $node(39) orient 177.0deg
# Set Queue Properties for link 40->39
[[$ns link $node(40) $node(39)] queue] set limit_ 20

$ns simplex-link $node(40) $node(41) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(40) $node(41) queuePos 0.5
$ns simplex-link-op $node(40) $node(41) color black
$ns simplex-link-op $node(40) $node(41) orient 1.8deg
# Set Queue Properties for link 40->41
[[$ns link $node(40) $node(41)] queue] set limit_ 20

$ns simplex-link $node(41) $node(40) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(41) $node(40) queuePos 0.5
$ns simplex-link-op $node(41) $node(40) color black
$ns simplex-link-op $node(41) $node(40) orient 181.8deg
# Set Queue Properties for link 41->40
[[$ns link $node(41) $node(40)] queue] set limit_ 20

$ns simplex-link $node(41) $node(42) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(41) $node(42) queuePos 0.5
$ns simplex-link-op $node(41) $node(42) color black
$ns simplex-link-op $node(41) $node(42) orient 0.5deg
# Set Queue Properties for link 41->42
[[$ns link $node(41) $node(42)] queue] set limit_ 20

$ns simplex-link $node(42) $node(41) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(42) $node(41) queuePos 0.5
$ns simplex-link-op $node(42) $node(41) color black
$ns simplex-link-op $node(42) $node(41) orient 180.5deg
# Set Queue Properties for link 42->41
[[$ns link $node(42) $node(41)] queue] set limit_ 20

# Add Link Loss Models

# Create agents.
set agent(1) [new Agent/TCP]
$ns attach-agent $node(1) $agent(1)

# Create traffic sources and add them to the agent.
set traffic_source(1) [new Application/FTP]
$traffic_source(1) attach-agent $agent(1)
$traffic_source(1) set maxpkts_ 256
set agent(8) [new Agent/TCP]
$ns attach-agent $node(1) $agent(8)

$ns color 8 "purple"
$agent(8) set fid_ 8
$agent(8) set packetSize_ 210
$agent(8) set window_ 20
$agent(8) set windowInit_ 1
$agent(8) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(4) [new Application/FTP]
$traffic_source(4) attach-agent $agent(8)
$traffic_source(4) set maxpkts_ 256
set traffic_source(5) [new Application/FTP]
$traffic_source(5) attach-agent $agent(8)
$traffic_source(5) set maxpkts_ 256
set agent(9) [new Agent/TCP]
$ns attach-agent $node(1) $agent(9)

$ns color 9 "green"
$agent(9) set fid_ 9
$agent(9) set packetSize_ 210
$agent(9) set window_ 20
$agent(9) set windowInit_ 1
$agent(9) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(6) [new Application/FTP]
$traffic_source(6) attach-agent $agent(9)
$traffic_source(6) set maxpkts_ 256
set agent(4) [new Agent/TCPSink]
$ns attach-agent $node(14) $agent(4)

$ns color 4 "black"
$agent(4) set fid_ 4
$agent(4) set packetSize_ 210
set agent(10) [new Agent/TCPSink]
$ns attach-agent $node(14) $agent(10)
$agent(10) set packetSize_ 210
set agent(5) [new Agent/TCPSink]
$ns attach-agent $node(23) $agent(5)
$agent(5) set packetSize_ 210
set agent(2) [new Agent/TCP]
$ns attach-agent $node(24) $agent(2)

$ns color 2 "red"
$agent(2) set fid_ 2
$agent(2) set packetSize_ 210
$agent(2) set window_ 20
$agent(2) set windowInit_ 1
$agent(2) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(2) [new Application/FTP]
$traffic_source(2) attach-agent $agent(2)
$traffic_source(2) set maxpkts_ 256
set agent(6) [new Agent/TCPSink]
$ns attach-agent $node(33) $agent(6)
$agent(6) set packetSize_ 210
set agent(3) [new Agent/TCP]
$ns attach-agent $node(34) $agent(3)

$ns color 3 "blue"
$agent(3) set fid_ 3
$agent(3) set packetSize_ 210
$agent(3) set window_ 20
$agent(3) set windowInit_ 1
$agent(3) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(3) [new Application/FTP]
$traffic_source(3) attach-agent $agent(3)
$traffic_source(3) set maxpkts_ 256
set agent(7) [new Agent/TCPSink]
$ns attach-agent $node(42) $agent(7)
$agent(7) set packetSize_ 210

# Connect agents.
$ns connect $agent(8) $agent(5)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(4) start"
$ns at 60.000000 "$traffic_source(4) stop"

$ns at 0.000000 "$traffic_source(5) start"
$ns at 60.000000 "$traffic_source(5) stop"

$ns connect $agent(9) $agent(10)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(6) start"
$ns at 60.000000 "$traffic_source(6) stop"

$ns connect $agent(4) $agent(1)


# Traffic Source actions.
$ns connect $agent(2) $agent(6)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(2) start"
$ns at 60.000000 "$traffic_source(2) stop"

$ns connect $agent(3) $agent(7)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(3) start"
$ns at 60.000000 "$traffic_source(3) stop"

# Run the simulation
proc finish {} {
	global ns namfile
	$ns flush-trace
	close $namfile
	exec nam -r 2000.000000us /home/rt/r.nam &	
	exit 0
	}
$ns at 60.000000 "finish"
$ns run

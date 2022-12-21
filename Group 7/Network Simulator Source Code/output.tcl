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
set namfile [open /home/p/network.nam w]
$ns namtrace-all $namfile

# Create wired nodes.
set node(42) [$ns node]
## node(42) at 517.135681,572.071472
$node(42) set X_ 517.135681
$node(42) set Y_ 572.071472
$node(42) set Z_ 0.0
$node(42) color "grey"

set node(41) [$ns node]
## node(41) at 706.020081,467.778839
$node(41) set X_ 706.020081
$node(41) set Y_ 467.778839
$node(41) set Z_ 0.0
$node(41) color "yellow"

set node(40) [$ns node]
## node(40) at 678.018677,454.111603
$node(40) set X_ 678.018677
$node(40) set Y_ 454.111603
$node(40) set Z_ 0.0
$node(40) color "yellow"

set node(39) [$ns node]
## node(39) at 631.349426,455.778381
$node(39) set X_ 631.349426
$node(39) set Y_ 455.778381
$node(39) set Z_ 0.0
$node(39) color "yellow"

set node(38) [$ns node]
## node(38) at 586.680603,462.445343
$node(38) set X_ 586.680603
$node(38) set Y_ 462.445343
$node(38) set Z_ 0.0
$node(38) color "yellow"

set node(37) [$ns node]
## node(37) at 527.343994,466.778961
$node(37) set X_ 527.343994
$node(37) set Y_ 466.778961
$node(37) set Z_ 0.0
$node(37) color "yellow"

set node(36) [$ns node]
## node(36) at 494.342316,472.112427
$node(36) set X_ 494.342316
$node(36) set Y_ 472.112427
$node(36) set Z_ 0.0
$node(36) color "yellow"

set node(35) [$ns node]
## node(35) at 458.007111,478.779419
$node(35) set X_ 458.007111
$node(35) set Y_ 478.779419
$node(35) set Z_ 0.0
$node(35) color "yellow"

set node(34) [$ns node]
## node(34) at 417.004944,488.446747
$node(34) set X_ 417.004944
$node(34) set Y_ 488.446747
$node(34) set Z_ 0.0
$node(34) color "yellow"

set node(33) [$ns node]
## node(33) at 363.668823,494.447021
$node(33) set X_ 363.668823
$node(33) set Y_ 494.447021
$node(33) set Z_ 0.0
$node(33) color "yellow"

set node(32) [$ns node]
## node(32) at 674.685242,496.780518
$node(32) set X_ 674.685242
$node(32) set Y_ 496.780518
$node(32) set Z_ 0.0
$node(32) color "green"

set node(1) [$ns node]
## node(1) at 379.460419,620.208191
$node(1) set X_ 379.460419
$node(1) set Y_ 620.208191
$node(1) set Z_ 0.0
$node(1) color "blue"

set node(2) [$ns node]
## node(2) at 422.982605,612.010498
$node(2) set X_ 422.982605
$node(2) set Y_ 612.010498
$node(2) set Z_ 0.0
$node(2) color "blue"

set node(3) [$ns node]
## node(3) at 472.609344,600.312500
$node(3) set X_ 472.609344
$node(3) set Y_ 600.312500
$node(3) set Z_ 0.0
$node(3) color "blue"

set node(4) [$ns node]
## node(4) at 519.359375,593.437500
$node(4) set X_ 519.359375
$node(4) set Y_ 593.437500
$node(4) set Z_ 0.0
$node(4) color "blue"

set node(5) [$ns node]
## node(5) at 563.359375,587.937500
$node(5) set X_ 563.359375
$node(5) set Y_ 587.937500
$node(5) set Z_ 0.0
$node(5) color "blue"

set node(6) [$ns node]
## node(6) at 592.578125,581.406250
$node(6) set X_ 592.578125
$node(6) set Y_ 581.406250
$node(6) set Z_ 0.0
$node(6) color "blue"

set node(7) [$ns node]
## node(7) at 623.515625,572.812500
$node(7) set X_ 623.515625
$node(7) set Y_ 572.812500
$node(7) set Z_ 0.0
$node(7) color "blue"

set node(8) [$ns node]
## node(8) at 651.703125,565.937500
$node(8) set X_ 651.703125
$node(8) set Y_ 565.937500
$node(8) set Z_ 0.0
$node(8) color "blue"

set node(9) [$ns node]
## node(9) at 681.609375,558.031250
$node(9) set X_ 681.609375
$node(9) set Y_ 558.031250
$node(9) set Z_ 0.0
$node(9) color "red"

set node(10) [$ns node]
## node(10) at 369.475372,587.194580
$node(10) set X_ 369.475372
$node(10) set Y_ 587.194580
$node(10) set Z_ 0.0
$node(10) color "grey"

set node(11) [$ns node]
## node(11) at 410.050629,582.465515
$node(11) set X_ 410.050629
$node(11) set Y_ 582.465515
$node(11) set Z_ 0.0
$node(11) color "grey"

set node(12) [$ns node]
## node(12) at 447.449463,573.749878
$node(12) set X_ 447.449463
$node(12) set Y_ 573.749878
$node(12) set Z_ 0.0
$node(12) color "grey"

set node(13) [$ns node]
## node(13) at 486.030334,563.310486
$node(13) set X_ 486.030334
$node(13) set Y_ 563.310486
$node(13) set Z_ 0.0
$node(13) color "grey"

set node(14) [$ns node]
## node(14) at 532.414551,551.553772
$node(14) set X_ 532.414551
$node(14) set Y_ 551.553772
$node(14) set Z_ 0.0
$node(14) color "grey"

set node(15) [$ns node]
## node(15) at 571.773376,541.688782
$node(15) set X_ 571.773376
$node(15) set Y_ 541.688782
$node(15) set Z_ 0.0
$node(15) color "grey"

set node(16) [$ns node]
## node(16) at 607.516357,532.465942
$node(16) set X_ 607.516357
$node(16) set Y_ 532.465942
$node(16) set Z_ 0.0
$node(16) color "grey"

set node(17) [$ns node]
## node(17) at 646.637634,525.472107
$node(17) set X_ 646.637634
$node(17) set Y_ 525.472107
$node(17) set Z_ 0.0
$node(17) color "grey"

set node(18) [$ns node]
## node(18) at 680.757568,525.337280
$node(18) set X_ 680.757568
$node(18) set Y_ 525.337280
$node(18) set Z_ 0.0
$node(18) color "grey"

set node(19) [$ns node]
## node(19) at 760.758240,501.801636
$node(19) set X_ 760.758240
$node(19) set Y_ 501.801636
$node(19) set Z_ 0.0
$node(19) color "grey"

set node(20) [$ns node]
## node(20) at 818.046143,500.028961
$node(20) set X_ 818.046143
$node(20) set Y_ 500.028961
$node(20) set Z_ 0.0
$node(20) color "red"

set node(21) [$ns node]
## node(21) at 367.839722,539.796021
$node(21) set X_ 367.839722
$node(21) set Y_ 539.796021
$node(21) set Z_ 0.0
$node(21) color "green"

set node(22) [$ns node]
## node(22) at 401.083618,528.445984
$node(22) set X_ 401.083618
$node(22) set Y_ 528.445984
$node(22) set Z_ 0.0
$node(22) color "green"

set node(23) [$ns node]
## node(23) at 436.489014,522.500000
$node(23) set X_ 436.489014
$node(23) set Y_ 522.500000
$node(23) set Z_ 0.0
$node(23) color "green"

set node(24) [$ns node]
## node(24) at 481.083588,511.689209
$node(24) set X_ 481.083588
$node(24) set Y_ 511.689209
$node(24) set Z_ 0.0
$node(24) color "green"

set node(25) [$ns node]
## node(25) at 511.894440,506.013550
$node(25) set X_ 511.894440
$node(25) set Y_ 506.013550
$node(25) set Z_ 0.0
$node(25) color "green"

set node(26) [$ns node]
## node(26) at 551.624146,498.986511
$node(26) set X_ 551.624146
$node(26) set Y_ 498.986511
$node(26) set Z_ 0.0
$node(26) color "green"

set node(27) [$ns node]
## node(27) at 592.164673,494.662201
$node(27) set X_ 592.164673
$node(27) set Y_ 494.662201
$node(27) set Z_ 0.0
$node(27) color "green"

set node(28) [$ns node]
## node(28) at 630.542786,492.770233
$node(28) set X_ 630.542786
$node(28) set Y_ 492.770233
$node(28) set Z_ 0.0
$node(28) color "green"


# ----- Setup wireless environment. ----
set wireless_tracefile [open /home/p/network.trace w]
set topography [new Topography]
$ns trace-all $wireless_tracefile
$ns namtrace-all-wireless $namfile 838.046143 640.208191
$topography load_flatgrid 838.046143 640.208191
#
# Create God
#
set god_ [create-god 3]
#global node setting
$ns node-config -adhocRouting DSR \
                 -llType LL \
                 -macType Mac/802_11 \
                 -ifqType Queue/DropTail/PriQueue \
                 -ifqLen 50 \
                 -antType Antenna/OmniAntenna \
                 -propType Propagation/TwoRayGround \
                 -phyType Phy/WirelessPhy \
                 -channel [new Channel/WirelessChannel] \
                 -topoInstance $topography \
                 -agentTrace ON \
                 -routerTrace OFF \
                 -macTrace ON

# Create wireless nodes.
set node(29) [$ns node]
## node(29) at 678.921448,0.000000
$node(29) set X_ 678.921448
$node(29) set Y_ 0.000000
$node(29) set Z_ 0.0
$node(29) color "black"
$ns initial_node_pos $node(29) 10.000000
set node(30) [$ns node]
## node(30) at 715.948486,0.000000
$node(30) set X_ 715.948486
$node(30) set Y_ 0.000000
$node(30) set Z_ 0.0
$node(30) color "black"
$ns initial_node_pos $node(30) 10.000000
set node(31) [$ns node]
## node(31) at 758.110596,0.000000
$node(31) set X_ 758.110596
$node(31) set Y_ 0.000000
$node(31) set Z_ 0.0
$node(31) color "black"
$ns initial_node_pos $node(31) 10.000000

# Create links between nodes.
$ns simplex-link $node(42) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(42) $node(14) queuePos 0.5
$ns simplex-link-op $node(42) $node(14) color black
$ns simplex-link-op $node(42) $node(14) orient 306.7deg
# Set Queue Properties for link 42->14
[[$ns link $node(42) $node(14)] queue] set limit_ 20

$ns simplex-link $node(42) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(42) $node(13) queuePos 0.5
$ns simplex-link-op $node(42) $node(13) color black
$ns simplex-link-op $node(42) $node(13) orient 195.7deg
# Set Queue Properties for link 42->13
[[$ns link $node(42) $node(13)] queue] set limit_ 20

$ns simplex-link $node(41) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(41) $node(19) queuePos 0.5
$ns simplex-link-op $node(41) $node(19) color black
$ns simplex-link-op $node(41) $node(19) orient 31.9deg
# Set Queue Properties for link 41->19
[[$ns link $node(41) $node(19)] queue] set limit_ 20

$ns simplex-link $node(41) $node(40) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(41) $node(40) queuePos 0.5
$ns simplex-link-op $node(41) $node(40) color black
$ns simplex-link-op $node(41) $node(40) orient 206.0deg
# Set Queue Properties for link 41->40
[[$ns link $node(41) $node(40)] queue] set limit_ 20

$ns simplex-link $node(40) $node(41) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(40) $node(41) queuePos 0.5
$ns simplex-link-op $node(40) $node(41) color black
$ns simplex-link-op $node(40) $node(41) orient 26.0deg
# Set Queue Properties for link 40->41
[[$ns link $node(40) $node(41)] queue] set limit_ 20

$ns simplex-link $node(40) $node(39) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(40) $node(39) queuePos 0.5
$ns simplex-link-op $node(40) $node(39) color black
$ns simplex-link-op $node(40) $node(39) orient 178.0deg
# Set Queue Properties for link 40->39
[[$ns link $node(40) $node(39)] queue] set limit_ 20

$ns simplex-link $node(39) $node(40) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(39) $node(40) queuePos 0.5
$ns simplex-link-op $node(39) $node(40) color black
$ns simplex-link-op $node(39) $node(40) orient 358.0deg
# Set Queue Properties for link 39->40
[[$ns link $node(39) $node(40)] queue] set limit_ 20

$ns simplex-link $node(39) $node(38) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(39) $node(38) queuePos 0.5
$ns simplex-link-op $node(39) $node(38) color black
$ns simplex-link-op $node(39) $node(38) orient 171.5deg
# Set Queue Properties for link 39->38
[[$ns link $node(39) $node(38)] queue] set limit_ 20

$ns simplex-link $node(38) $node(39) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(38) $node(39) queuePos 0.5
$ns simplex-link-op $node(38) $node(39) color black
$ns simplex-link-op $node(38) $node(39) orient 351.5deg
# Set Queue Properties for link 38->39
[[$ns link $node(38) $node(39)] queue] set limit_ 20

$ns simplex-link $node(38) $node(37) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(38) $node(37) queuePos 0.5
$ns simplex-link-op $node(38) $node(37) color black
$ns simplex-link-op $node(38) $node(37) orient 175.8deg
# Set Queue Properties for link 38->37
[[$ns link $node(38) $node(37)] queue] set limit_ 20

$ns simplex-link $node(37) $node(38) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(37) $node(38) queuePos 0.5
$ns simplex-link-op $node(37) $node(38) color black
$ns simplex-link-op $node(37) $node(38) orient 355.8deg
# Set Queue Properties for link 37->38
[[$ns link $node(37) $node(38)] queue] set limit_ 20

$ns simplex-link $node(37) $node(36) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(37) $node(36) queuePos 0.5
$ns simplex-link-op $node(37) $node(36) color black
$ns simplex-link-op $node(37) $node(36) orient 170.8deg
# Set Queue Properties for link 37->36
[[$ns link $node(37) $node(36)] queue] set limit_ 20

$ns simplex-link $node(36) $node(37) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(36) $node(37) queuePos 0.5
$ns simplex-link-op $node(36) $node(37) color black
$ns simplex-link-op $node(36) $node(37) orient 350.8deg
# Set Queue Properties for link 36->37
[[$ns link $node(36) $node(37)] queue] set limit_ 20

$ns simplex-link $node(36) $node(35) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(36) $node(35) queuePos 0.5
$ns simplex-link-op $node(36) $node(35) color black
$ns simplex-link-op $node(36) $node(35) orient 169.6deg
# Set Queue Properties for link 36->35
[[$ns link $node(36) $node(35)] queue] set limit_ 20

$ns simplex-link $node(35) $node(36) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(35) $node(36) queuePos 0.5
$ns simplex-link-op $node(35) $node(36) color black
$ns simplex-link-op $node(35) $node(36) orient 349.6deg
# Set Queue Properties for link 35->36
[[$ns link $node(35) $node(36)] queue] set limit_ 20

$ns simplex-link $node(35) $node(34) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(35) $node(34) queuePos 0.5
$ns simplex-link-op $node(35) $node(34) color black
$ns simplex-link-op $node(35) $node(34) orient 166.7deg
# Set Queue Properties for link 35->34
[[$ns link $node(35) $node(34)] queue] set limit_ 20

$ns simplex-link $node(34) $node(35) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(34) $node(35) queuePos 0.5
$ns simplex-link-op $node(34) $node(35) color black
$ns simplex-link-op $node(34) $node(35) orient 346.7deg
# Set Queue Properties for link 34->35
[[$ns link $node(34) $node(35)] queue] set limit_ 20

$ns simplex-link $node(34) $node(33) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(34) $node(33) queuePos 0.5
$ns simplex-link-op $node(34) $node(33) color black
$ns simplex-link-op $node(34) $node(33) orient 173.6deg
# Set Queue Properties for link 34->33
[[$ns link $node(34) $node(33)] queue] set limit_ 20

$ns simplex-link $node(33) $node(34) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(33) $node(34) queuePos 0.5
$ns simplex-link-op $node(33) $node(34) color black
$ns simplex-link-op $node(33) $node(34) orient 353.6deg
# Set Queue Properties for link 33->34
[[$ns link $node(33) $node(34)] queue] set limit_ 20

$ns simplex-link $node(32) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(32) $node(19) queuePos 0.5
$ns simplex-link-op $node(32) $node(19) color black
$ns simplex-link-op $node(32) $node(19) orient 3.3deg
# Set Queue Properties for link 32->19
[[$ns link $node(32) $node(19)] queue] set limit_ 20

$ns simplex-link $node(32) $node(28) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(32) $node(28) queuePos 0.5
$ns simplex-link-op $node(32) $node(28) color black
$ns simplex-link-op $node(32) $node(28) orient 185.2deg
# Set Queue Properties for link 32->28
[[$ns link $node(32) $node(28)] queue] set limit_ 20

$ns simplex-link $node(1) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(1) $node(2) queuePos 0.5
$ns simplex-link-op $node(1) $node(2) color black
$ns simplex-link-op $node(1) $node(2) orient 349.3deg
# Set Queue Properties for link 1->2
[[$ns link $node(1) $node(2)] queue] set limit_ 20

$ns simplex-link $node(2) $node(1) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(1) queuePos 0.5
$ns simplex-link-op $node(2) $node(1) color black
$ns simplex-link-op $node(2) $node(1) orient 169.3deg
# Set Queue Properties for link 2->1
[[$ns link $node(2) $node(1)] queue] set limit_ 20

$ns simplex-link $node(2) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(3) queuePos 0.5
$ns simplex-link-op $node(2) $node(3) color black
$ns simplex-link-op $node(2) $node(3) orient 346.7deg
# Set Queue Properties for link 2->3
[[$ns link $node(2) $node(3)] queue] set limit_ 20

$ns simplex-link $node(3) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(2) queuePos 0.5
$ns simplex-link-op $node(3) $node(2) color black
$ns simplex-link-op $node(3) $node(2) orient 166.7deg
# Set Queue Properties for link 3->2
[[$ns link $node(3) $node(2)] queue] set limit_ 20

$ns simplex-link $node(3) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(4) queuePos 0.5
$ns simplex-link-op $node(3) $node(4) color black
$ns simplex-link-op $node(3) $node(4) orient 351.6deg
# Set Queue Properties for link 3->4
[[$ns link $node(3) $node(4)] queue] set limit_ 20

$ns simplex-link $node(4) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(3) queuePos 0.5
$ns simplex-link-op $node(4) $node(3) color black
$ns simplex-link-op $node(4) $node(3) orient 171.6deg
# Set Queue Properties for link 4->3
[[$ns link $node(4) $node(3)] queue] set limit_ 20

$ns simplex-link $node(4) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(5) queuePos 0.5
$ns simplex-link-op $node(4) $node(5) color black
$ns simplex-link-op $node(4) $node(5) orient 352.9deg
# Set Queue Properties for link 4->5
[[$ns link $node(4) $node(5)] queue] set limit_ 20

$ns simplex-link $node(5) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(4) queuePos 0.5
$ns simplex-link-op $node(5) $node(4) color black
$ns simplex-link-op $node(5) $node(4) orient 172.9deg
# Set Queue Properties for link 5->4
[[$ns link $node(5) $node(4)] queue] set limit_ 20

$ns simplex-link $node(5) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(6) queuePos 0.5
$ns simplex-link-op $node(5) $node(6) color black
$ns simplex-link-op $node(5) $node(6) orient 347.4deg
# Set Queue Properties for link 5->6
[[$ns link $node(5) $node(6)] queue] set limit_ 20

$ns simplex-link $node(6) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(5) queuePos 0.5
$ns simplex-link-op $node(6) $node(5) color black
$ns simplex-link-op $node(6) $node(5) orient 167.4deg
# Set Queue Properties for link 6->5
[[$ns link $node(6) $node(5)] queue] set limit_ 20

$ns simplex-link $node(6) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(7) queuePos 0.5
$ns simplex-link-op $node(6) $node(7) color black
$ns simplex-link-op $node(6) $node(7) orient 344.5deg
# Set Queue Properties for link 6->7
[[$ns link $node(6) $node(7)] queue] set limit_ 20

$ns simplex-link $node(7) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(6) queuePos 0.5
$ns simplex-link-op $node(7) $node(6) color black
$ns simplex-link-op $node(7) $node(6) orient 164.5deg
# Set Queue Properties for link 7->6
[[$ns link $node(7) $node(6)] queue] set limit_ 20

$ns simplex-link $node(7) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(8) queuePos 0.5
$ns simplex-link-op $node(7) $node(8) color black
$ns simplex-link-op $node(7) $node(8) orient 346.3deg
# Set Queue Properties for link 7->8
[[$ns link $node(7) $node(8)] queue] set limit_ 20

$ns simplex-link $node(8) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(7) queuePos 0.5
$ns simplex-link-op $node(8) $node(7) color black
$ns simplex-link-op $node(8) $node(7) orient 166.3deg
# Set Queue Properties for link 8->7
[[$ns link $node(8) $node(7)] queue] set limit_ 20

$ns simplex-link $node(8) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(9) queuePos 0.5
$ns simplex-link-op $node(8) $node(9) color black
$ns simplex-link-op $node(8) $node(9) orient 345.2deg
# Set Queue Properties for link 8->9
[[$ns link $node(8) $node(9)] queue] set limit_ 20

$ns simplex-link $node(9) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(8) queuePos 0.5
$ns simplex-link-op $node(9) $node(8) color black
$ns simplex-link-op $node(9) $node(8) orient 165.2deg
# Set Queue Properties for link 9->8
[[$ns link $node(9) $node(8)] queue] set limit_ 20

$ns simplex-link $node(9) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(19) queuePos 0.5
$ns simplex-link-op $node(9) $node(19) color black
$ns simplex-link-op $node(9) $node(19) orient 324.6deg
# Set Queue Properties for link 9->19
[[$ns link $node(9) $node(19)] queue] set limit_ 20

$ns simplex-link $node(10) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(11) queuePos 0.5
$ns simplex-link-op $node(10) $node(11) color black
$ns simplex-link-op $node(10) $node(11) orient 353.4deg
# Set Queue Properties for link 10->11
[[$ns link $node(10) $node(11)] queue] set limit_ 20

$ns simplex-link $node(11) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(10) queuePos 0.5
$ns simplex-link-op $node(11) $node(10) color black
$ns simplex-link-op $node(11) $node(10) orient 173.4deg
# Set Queue Properties for link 11->10
[[$ns link $node(11) $node(10)] queue] set limit_ 20

$ns simplex-link $node(11) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(12) queuePos 0.5
$ns simplex-link-op $node(11) $node(12) color black
$ns simplex-link-op $node(11) $node(12) orient 346.9deg
# Set Queue Properties for link 11->12
[[$ns link $node(11) $node(12)] queue] set limit_ 20

$ns simplex-link $node(12) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(11) queuePos 0.5
$ns simplex-link-op $node(12) $node(11) color black
$ns simplex-link-op $node(12) $node(11) orient 166.9deg
# Set Queue Properties for link 12->11
[[$ns link $node(12) $node(11)] queue] set limit_ 20

$ns simplex-link $node(12) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(13) queuePos 0.5
$ns simplex-link-op $node(12) $node(13) color black
$ns simplex-link-op $node(12) $node(13) orient 344.9deg
# Set Queue Properties for link 12->13
[[$ns link $node(12) $node(13)] queue] set limit_ 20

$ns simplex-link $node(13) $node(42) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(42) queuePos 0.5
$ns simplex-link-op $node(13) $node(42) color black
$ns simplex-link-op $node(13) $node(42) orient 15.7deg
# Set Queue Properties for link 13->42
[[$ns link $node(13) $node(42)] queue] set limit_ 20

$ns simplex-link $node(13) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(12) queuePos 0.5
$ns simplex-link-op $node(13) $node(12) color black
$ns simplex-link-op $node(13) $node(12) orient 164.9deg
# Set Queue Properties for link 13->12
[[$ns link $node(13) $node(12)] queue] set limit_ 20

$ns simplex-link $node(13) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(14) queuePos 0.5
$ns simplex-link-op $node(13) $node(14) color black
$ns simplex-link-op $node(13) $node(14) orient 345.8deg
# Set Queue Properties for link 13->14
[[$ns link $node(13) $node(14)] queue] set limit_ 20

$ns simplex-link $node(14) $node(42) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(42) queuePos 0.5
$ns simplex-link-op $node(14) $node(42) color black
$ns simplex-link-op $node(14) $node(42) orient 126.7deg
# Set Queue Properties for link 14->42
[[$ns link $node(14) $node(42)] queue] set limit_ 20

$ns simplex-link $node(14) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(13) queuePos 0.5
$ns simplex-link-op $node(14) $node(13) color black
$ns simplex-link-op $node(14) $node(13) orient 165.8deg
# Set Queue Properties for link 14->13
[[$ns link $node(14) $node(13)] queue] set limit_ 20

$ns simplex-link $node(14) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(15) queuePos 0.5
$ns simplex-link-op $node(14) $node(15) color black
$ns simplex-link-op $node(14) $node(15) orient 345.9deg
# Set Queue Properties for link 14->15
[[$ns link $node(14) $node(15)] queue] set limit_ 20

$ns simplex-link $node(15) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(14) queuePos 0.5
$ns simplex-link-op $node(15) $node(14) color black
$ns simplex-link-op $node(15) $node(14) orient 165.9deg
# Set Queue Properties for link 15->14
[[$ns link $node(15) $node(14)] queue] set limit_ 20

$ns simplex-link $node(15) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(16) queuePos 0.5
$ns simplex-link-op $node(15) $node(16) color black
$ns simplex-link-op $node(15) $node(16) orient 345.5deg
# Set Queue Properties for link 15->16
[[$ns link $node(15) $node(16)] queue] set limit_ 20

$ns simplex-link $node(16) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(15) queuePos 0.5
$ns simplex-link-op $node(16) $node(15) color black
$ns simplex-link-op $node(16) $node(15) orient 165.5deg
# Set Queue Properties for link 16->15
[[$ns link $node(16) $node(15)] queue] set limit_ 20

$ns simplex-link $node(16) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(17) queuePos 0.5
$ns simplex-link-op $node(16) $node(17) color black
$ns simplex-link-op $node(16) $node(17) orient 349.9deg
# Set Queue Properties for link 16->17
[[$ns link $node(16) $node(17)] queue] set limit_ 20

$ns simplex-link $node(17) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(16) queuePos 0.5
$ns simplex-link-op $node(17) $node(16) color black
$ns simplex-link-op $node(17) $node(16) orient 169.9deg
# Set Queue Properties for link 17->16
[[$ns link $node(17) $node(16)] queue] set limit_ 20

$ns simplex-link $node(17) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(18) queuePos 0.5
$ns simplex-link-op $node(17) $node(18) color black
$ns simplex-link-op $node(17) $node(18) orient 359.8deg
# Set Queue Properties for link 17->18
[[$ns link $node(17) $node(18)] queue] set limit_ 20

$ns simplex-link $node(18) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(17) queuePos 0.5
$ns simplex-link-op $node(18) $node(17) color black
$ns simplex-link-op $node(18) $node(17) orient 179.8deg
# Set Queue Properties for link 18->17
[[$ns link $node(18) $node(17)] queue] set limit_ 20

$ns simplex-link $node(18) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(19) queuePos 0.5
$ns simplex-link-op $node(18) $node(19) color black
$ns simplex-link-op $node(18) $node(19) orient 343.6deg
# Set Queue Properties for link 18->19
[[$ns link $node(18) $node(19)] queue] set limit_ 20

$ns simplex-link $node(19) $node(41) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(41) queuePos 0.5
$ns simplex-link-op $node(19) $node(41) color black
$ns simplex-link-op $node(19) $node(41) orient 211.9deg
# Set Queue Properties for link 19->41
[[$ns link $node(19) $node(41)] queue] set limit_ 20

$ns simplex-link $node(19) $node(32) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(32) queuePos 0.5
$ns simplex-link-op $node(19) $node(32) color black
$ns simplex-link-op $node(19) $node(32) orient 183.3deg
# Set Queue Properties for link 19->32
[[$ns link $node(19) $node(32)] queue] set limit_ 20

$ns simplex-link $node(19) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(18) queuePos 0.5
$ns simplex-link-op $node(19) $node(18) color black
$ns simplex-link-op $node(19) $node(18) orient 163.6deg
# Set Queue Properties for link 19->18
[[$ns link $node(19) $node(18)] queue] set limit_ 20

$ns simplex-link $node(19) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(20) queuePos 0.5
$ns simplex-link-op $node(19) $node(20) color black
$ns simplex-link-op $node(19) $node(20) orient 358.2deg
# Set Queue Properties for link 19->20
[[$ns link $node(19) $node(20)] queue] set limit_ 20

$ns simplex-link $node(19) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(9) queuePos 0.5
$ns simplex-link-op $node(19) $node(9) color black
$ns simplex-link-op $node(19) $node(9) orient 144.6deg
# Set Queue Properties for link 19->9
[[$ns link $node(19) $node(9)] queue] set limit_ 20

$ns simplex-link $node(20) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(19) queuePos 0.5
$ns simplex-link-op $node(20) $node(19) color black
$ns simplex-link-op $node(20) $node(19) orient 178.2deg
# Set Queue Properties for link 20->19
[[$ns link $node(20) $node(19)] queue] set limit_ 20

$ns simplex-link $node(21) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(22) queuePos 0.5
$ns simplex-link-op $node(21) $node(22) color black
$ns simplex-link-op $node(21) $node(22) orient 341.1deg
# Set Queue Properties for link 21->22
[[$ns link $node(21) $node(22)] queue] set limit_ 20

$ns simplex-link $node(22) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(21) queuePos 0.5
$ns simplex-link-op $node(22) $node(21) color black
$ns simplex-link-op $node(22) $node(21) orient 161.1deg
# Set Queue Properties for link 22->21
[[$ns link $node(22) $node(21)] queue] set limit_ 20

$ns simplex-link $node(22) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(23) queuePos 0.5
$ns simplex-link-op $node(22) $node(23) color black
$ns simplex-link-op $node(22) $node(23) orient 350.5deg
# Set Queue Properties for link 22->23
[[$ns link $node(22) $node(23)] queue] set limit_ 20

$ns simplex-link $node(23) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(22) queuePos 0.5
$ns simplex-link-op $node(23) $node(22) color black
$ns simplex-link-op $node(23) $node(22) orient 170.5deg
# Set Queue Properties for link 23->22
[[$ns link $node(23) $node(22)] queue] set limit_ 20

$ns simplex-link $node(23) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(24) queuePos 0.5
$ns simplex-link-op $node(23) $node(24) color black
$ns simplex-link-op $node(23) $node(24) orient 346.4deg
# Set Queue Properties for link 23->24
[[$ns link $node(23) $node(24)] queue] set limit_ 20

$ns simplex-link $node(24) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(23) queuePos 0.5
$ns simplex-link-op $node(24) $node(23) color black
$ns simplex-link-op $node(24) $node(23) orient 166.4deg
# Set Queue Properties for link 24->23
[[$ns link $node(24) $node(23)] queue] set limit_ 20

$ns simplex-link $node(24) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(25) queuePos 0.5
$ns simplex-link-op $node(24) $node(25) color black
$ns simplex-link-op $node(24) $node(25) orient 349.6deg
# Set Queue Properties for link 24->25
[[$ns link $node(24) $node(25)] queue] set limit_ 20

$ns simplex-link $node(25) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(24) queuePos 0.5
$ns simplex-link-op $node(25) $node(24) color black
$ns simplex-link-op $node(25) $node(24) orient 169.6deg
# Set Queue Properties for link 25->24
[[$ns link $node(25) $node(24)] queue] set limit_ 20

$ns simplex-link $node(25) $node(26) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(26) queuePos 0.5
$ns simplex-link-op $node(25) $node(26) color black
$ns simplex-link-op $node(25) $node(26) orient 350.0deg
# Set Queue Properties for link 25->26
[[$ns link $node(25) $node(26)] queue] set limit_ 20

$ns simplex-link $node(26) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(25) queuePos 0.5
$ns simplex-link-op $node(26) $node(25) color black
$ns simplex-link-op $node(26) $node(25) orient 170.0deg
# Set Queue Properties for link 26->25
[[$ns link $node(26) $node(25)] queue] set limit_ 20

$ns simplex-link $node(26) $node(27) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(27) queuePos 0.5
$ns simplex-link-op $node(26) $node(27) color black
$ns simplex-link-op $node(26) $node(27) orient 353.9deg
# Set Queue Properties for link 26->27
[[$ns link $node(26) $node(27)] queue] set limit_ 20

$ns simplex-link $node(27) $node(26) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(27) $node(26) queuePos 0.5
$ns simplex-link-op $node(27) $node(26) color black
$ns simplex-link-op $node(27) $node(26) orient 173.9deg
# Set Queue Properties for link 27->26
[[$ns link $node(27) $node(26)] queue] set limit_ 20

$ns simplex-link $node(27) $node(28) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(27) $node(28) queuePos 0.5
$ns simplex-link-op $node(27) $node(28) color black
$ns simplex-link-op $node(27) $node(28) orient 357.2deg
# Set Queue Properties for link 27->28
[[$ns link $node(27) $node(28)] queue] set limit_ 20

$ns simplex-link $node(28) $node(32) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(28) $node(32) queuePos 0.5
$ns simplex-link-op $node(28) $node(32) color black
$ns simplex-link-op $node(28) $node(32) orient 5.2deg
# Set Queue Properties for link 28->32
[[$ns link $node(28) $node(32)] queue] set limit_ 20

$ns simplex-link $node(28) $node(27) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(28) $node(27) queuePos 0.5
$ns simplex-link-op $node(28) $node(27) color black
$ns simplex-link-op $node(28) $node(27) orient 177.2deg
# Set Queue Properties for link 28->27
[[$ns link $node(28) $node(27)] queue] set limit_ 20

# Add Link Loss Models

# Create agents.
set agent(6) [new Agent/TCP]
$ns attach-agent $node(33) $agent(6)

# Create traffic sources and add them to the agent.
set traffic_source(5) [new Application/FTP]
$traffic_source(5) attach-agent $agent(6)
$traffic_source(5) set maxpkts_ 256
set traffic_source(34) [new Application/FTP]
$traffic_source(34) attach-agent $agent(6)
$traffic_source(34) set maxpkts_ 256
set agent(1) [new Agent/TCP]
$ns attach-agent $node(1) $agent(1)

$ns color 1 "black"
$agent(1) set fid_ 1
$agent(1) set packetSize_ 210
$agent(1) set window_ 20
$agent(1) set windowInit_ 1
$agent(1) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(1) [new Application/FTP]
$traffic_source(1) attach-agent $agent(1)
$traffic_source(1) set maxpkts_ 256
set agent(12) [new Agent/TCPSink]
$ns attach-agent $node(1) $agent(12)
set agent(3) [new Agent/TCP]
$ns attach-agent $node(10) $agent(3)

$ns color 3 "black"
$agent(3) set fid_ 3
$agent(3) set packetSize_ 210
$agent(3) set window_ 20
$agent(3) set windowInit_ 1
$agent(3) set maxcwnd_ 0

# Create traffic sources and add them to the agent.
set traffic_source(2) [new Application/FTP]
$traffic_source(2) attach-agent $agent(3)
$traffic_source(2) set maxpkts_ 256
set agent(10) [new Agent/TCPSink]
$ns attach-agent $node(19) $agent(10)
set agent(9) [new Agent/TCPSink]
$ns attach-agent $node(19) $agent(9)
set agent(8) [new Agent/TCPSink]
$ns attach-agent $node(19) $agent(8)
set agent(21) [new Agent/TCPSink]
$ns attach-agent $node(20) $agent(21)
set agent(2) [new Agent/TCPSink]
$ns attach-agent $node(20) $agent(2)
$agent(2) set packetSize_ 210
set agent(4) [new Agent/TCPSink]
$ns attach-agent $node(20) $agent(4)
$agent(4) set packetSize_ 210
set agent(11) [new Agent/TCPSink]
$ns attach-agent $node(20) $agent(11)
set agent(7) [new Agent/TCP]
$ns attach-agent $node(21) $agent(7)
set agent(5) [new Agent/TCP]
$ns attach-agent $node(21) $agent(5)

# Create traffic sources and add them to the agent.
set traffic_source(4) [new Application/FTP]
$traffic_source(4) attach-agent $agent(5)
$traffic_source(4) set maxpkts_ 256
set traffic_source(17) [new Application/FTP]
$traffic_source(17) attach-agent $agent(5)
$traffic_source(17) set maxpkts_ 256
set traffic_source(18) [new Application/FTP]
$traffic_source(18) attach-agent $agent(5)
$traffic_source(18) set maxpkts_ 256
set traffic_source(19) [new Application/FTP]
$traffic_source(19) attach-agent $agent(5)
$traffic_source(19) set maxpkts_ 256

# Connect agents.
$ns connect $agent(1) $agent(2)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(1) start"
$ns at 60.000000 "$traffic_source(1) stop"

$ns connect $agent(3) $agent(4)


# Traffic Source actions.
$ns at 0.000000 "$traffic_source(2) start"
$ns at 60.000000 "$traffic_source(2) stop"

# Run the simulation
proc finish {} {
	global ns namfile
	$ns flush-trace
	close $namfile
	exec nam -r 2000.000000us /home/p/network.nam &	
	exit 0
	}
$ns at 60.000000 "finish"
$ns run

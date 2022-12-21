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
set namfile [open /home/raihan/f.nam w]
$ns namtrace-all $namfile

# Create wired nodes.
set node(57) [$ns node]
## node(57) at 615.814087,507.105896
$node(57) set X_ 615.814087
$node(57) set Y_ 507.105896
$node(57) set Z_ 0.0
$node(57) color "green"

set node(56) [$ns node]
## node(56) at 598.517212,507.762726
$node(56) set X_ 598.517212
$node(56) set Y_ 507.762726
$node(56) set Z_ 0.0
$node(56) color "black"

set node(55) [$ns node]
## node(55) at 583.628662,506.667969
$node(55) set X_ 583.628662
$node(55) set Y_ 506.667969
$node(55) set Z_ 0.0
$node(55) color "black"

set node(54) [$ns node]
## node(54) at 569.177917,506.449036
$node(54) set X_ 569.177917
$node(54) set Y_ 506.449036
$node(54) set Z_ 0.0
$node(54) color "black"

set node(53) [$ns node]
## node(53) at 553.194641,505.573242
$node(53) set X_ 553.194641
$node(53) set Y_ 505.573242
$node(53) set Z_ 0.0
$node(53) color "black"

set node(52) [$ns node]
## node(52) at 533.489258,506.011139
$node(52) set X_ 533.489258
$node(52) set Y_ 506.011139
$node(52) set Z_ 0.0
$node(52) color "black"

set node(51) [$ns node]
## node(51) at 515.316467,506.449036
$node(51) set X_ 515.316467
$node(51) set Y_ 506.449036
$node(51) set Z_ 0.0
$node(51) color "black"

set node(50) [$ns node]
## node(50) at 493.202606,507.105896
$node(50) set X_ 493.202606
$node(50) set Y_ 507.105896
$node(50) set Z_ 0.0
$node(50) color "black"

set node(49) [$ns node]
## node(49) at 473.278259,497.253174
$node(49) set X_ 473.278259
$node(49) set Y_ 497.253174
$node(49) set Z_ 0.0
$node(49) color "black"

set node(48) [$ns node]
## node(48) at 473.497192,514.550110
$node(48) set X_ 473.497192
$node(48) set Y_ 514.550110
$node(48) set Z_ 0.0
$node(48) color "black"

set node(47) [$ns node]
## node(47) at 452.478088,506.449036
$node(47) set X_ 452.478088
$node(47) set Y_ 506.449036
$node(47) set Z_ 0.0
$node(47) color "black"

set node(46) [$ns node]
## node(46) at 429.269470,506.667969
$node(46) set X_ 429.269470
$node(46) set Y_ 506.667969
$node(46) set Z_ 0.0
$node(46) color "black"

set node(45) [$ns node]
## node(45) at 409.345123,506.230072
$node(45) set X_ 409.345123
$node(45) set Y_ 506.230072
$node(45) set Z_ 0.0
$node(45) color "orange"

set node(44) [$ns node]
## node(44) at 699.890503,540.167175
$node(44) set X_ 699.890503
$node(44) set Y_ 540.167175
$node(44) set Z_ 0.0
$node(44) color "green"

set node(43) [$ns node]
## node(43) at 678.871399,538.853516
$node(43) set X_ 678.871399
$node(43) set Y_ 538.853516
$node(43) set Z_ 0.0
$node(43) color "black"

set node(42) [$ns node]
## node(42) at 663.763916,538.196655
$node(42) set X_ 663.763916
$node(42) set Y_ 538.196655
$node(42) set Z_ 0.0
$node(42) color "black"

set node(41) [$ns node]
## node(41) at 646.466858,537.101868
$node(41) set X_ 646.466858
$node(41) set Y_ 537.101868
$node(41) set Z_ 0.0
$node(41) color "black"

set node(40) [$ns node]
## node(40) at 628.075256,537.539795
$node(40) set X_ 628.075256
$node(40) set Y_ 537.539795
$node(40) set Z_ 0.0
$node(40) color "black"

set node(39) [$ns node]
## node(39) at 612.092041,537.539795
$node(39) set X_ 612.092041
$node(39) set Y_ 537.539795
$node(39) set Z_ 0.0
$node(39) color "black"

set node(38) [$ns node]
## node(38) at 597.203369,536.445068
$node(38) set X_ 597.203369
$node(38) set Y_ 536.445068
$node(38) set Z_ 0.0
$node(38) color "black"

set node(37) [$ns node]
## node(37) at 576.403259,535.131348
$node(37) set X_ 576.403259
$node(37) set Y_ 535.131348
$node(37) set Z_ 0.0
$node(37) color "black"

set node(36) [$ns node]
## node(36) at 556.041016,534.036621
$node(36) set X_ 556.041016
$node(36) set Y_ 534.036621
$node(36) set Z_ 0.0
$node(36) color "black"

set node(35) [$ns node]
## node(35) at 528.453430,534.474487
$node(35) set X_ 528.453430
$node(35) set Y_ 534.474487
$node(35) set Z_ 0.0
$node(35) color "black"

set node(34) [$ns node]
## node(34) at 503.274261,524.402832
$node(34) set X_ 503.274261
$node(34) set Y_ 524.402832
$node(34) set Z_ 0.0
$node(34) color "black"

set node(33) [$ns node]
## node(33) at 503.931061,543.670349
$node(33) set X_ 503.931061
$node(33) set Y_ 543.670349
$node(33) set Z_ 0.0
$node(33) color "black"

set node(32) [$ns node]
## node(32) at 480.065674,534.036621
$node(32) set X_ 480.065674
$node(32) set Y_ 534.036621
$node(32) set Z_ 0.0
$node(32) color "black"

set node(31) [$ns node]
## node(31) at 460.141296,533.160828
$node(31) set X_ 460.141296
$node(31) set Y_ 533.160828
$node(31) set Z_ 0.0
$node(31) color "black"

set node(30) [$ns node]
## node(30) at 435.181122,534.474487
$node(30) set X_ 435.181122
$node(30) set Y_ 534.474487
$node(30) set Z_ 0.0
$node(30) color "black"

set node(29) [$ns node]
## node(29) at 413.286224,534.255554
$node(29) set X_ 413.286224
$node(29) set Y_ 534.255554
$node(29) set Z_ 0.0
$node(29) color "orange"

set node(28) [$ns node]
## node(28) at 576.622192,568.849487
$node(28) set X_ 576.622192
$node(28) set Y_ 568.849487
$node(28) set Z_ 0.0
$node(28) color "green"

set node(27) [$ns node]
## node(27) at 557.354675,554.836731
$node(27) set X_ 557.354675
$node(27) set Y_ 554.836731
$node(27) set Z_ 0.0
$node(27) color "black"

set node(26) [$ns node]
## node(26) at 555.165161,585.708679
$node(26) set X_ 555.165161
$node(26) set Y_ 585.708679
$node(26) set Z_ 0.0
$node(26) color "black"

set node(25) [$ns node]
## node(25) at 535.459778,570.163208
$node(25) set X_ 535.459778
$node(25) set Y_ 570.163208
$node(25) set Z_ 0.0
$node(25) color "black"

set node(24) [$ns node]
## node(24) at 521.447021,570.601135
$node(24) set X_ 521.447021
$node(24) set Y_ 570.601135
$node(24) set Z_ 0.0
$node(24) color "black"

set node(23) [$ns node]
## node(23) at 500.208984,559.434692
$node(23) set X_ 500.208984
$node(23) set Y_ 559.434692
$node(23) set Z_ 0.0
$node(23) color "black"

set node(22) [$ns node]
## node(22) at 501.084778,581.329590
$node(22) set X_ 501.084778
$node(22) set Y_ 581.329590
$node(22) set Z_ 0.0
$node(22) color "black"

set node(21) [$ns node]
## node(21) at 483.787811,571.257935
$node(21) set X_ 483.787811
$node(21) set Y_ 571.257935
$node(21) set Z_ 0.0
$node(21) color "black"

set node(20) [$ns node]
## node(20) at 469.993958,570.601135
$node(20) set X_ 469.993958
$node(20) set Y_ 570.601135
$node(20) set Z_ 0.0
$node(20) color "black"

set node(19) [$ns node]
## node(19) at 454.667572,572.352722
$node(19) set X_ 454.667572
$node(19) set Y_ 572.352722
$node(19) set Z_ 0.0
$node(19) color "black"

set node(18) [$ns node]
## node(18) at 429.707397,572.571655
$node(18) set X_ 429.707397
$node(18) set Y_ 572.571655
$node(18) set Z_ 0.0
$node(18) color "black"

set node(17) [$ns node]
## node(17) at 409.345123,571.257935
$node(17) set X_ 409.345123
$node(17) set Y_ 571.257935
$node(17) set Z_ 0.0
$node(17) color "orange"

set node(16) [$ns node]
## node(16) at 672.740784,609.136169
$node(16) set X_ 672.740784
$node(16) set Y_ 609.136169
$node(16) set Z_ 0.0
$node(16) color "green"

set node(15) [$ns node]
## node(15) at 648.656433,608.917175
$node(15) set X_ 648.656433
$node(15) set Y_ 608.917175
$node(15) set Z_ 0.0
$node(15) color "black"

set node(14) [$ns node]
## node(14) at 618.441467,610.230774
$node(14) set X_ 618.441467
$node(14) set Y_ 610.230774
$node(14) set Z_ 0.0
$node(14) color "black"

set node(13) [$ns node]
## node(13) at 591.291748,597.531860
$node(13) set X_ 591.291748
$node(13) set Y_ 597.531860
$node(13) set Z_ 0.0
$node(13) color "black"

set node(12) [$ns node]
## node(12) at 591.510742,620.959534
$node(12) set X_ 591.510742
$node(12) set Y_ 620.959534
$node(12) set Z_ 0.0
$node(12) color "black"

set node(11) [$ns node]
## node(11) at 570.491638,611.763428
$node(11) set X_ 570.491638
$node(11) set Y_ 611.763428
$node(11) set Z_ 0.0
$node(11) color "black"

set node(10) [$ns node]
## node(10) at 554.727295,610.668823
$node(10) set X_ 554.727295
$node(10) set Y_ 610.668823
$node(10) set Z_ 0.0
$node(10) color "black"

set node(9) [$ns node]
## node(9) at 543.341980,610.668823
$node(9) set X_ 543.341980
$node(9) set Y_ 610.668823
$node(9) set Z_ 0.0
$node(9) color "black"

set node(8) [$ns node]
## node(8) at 525.607056,611.982483
$node(8) set X_ 525.607056
$node(8) set Y_ 611.982483
$node(8) set Z_ 0.0
$node(8) color "black"

set node(7) [$ns node]
## node(7) at 507.434296,613.734070
$node(7) set X_ 507.434296
$node(7) set Y_ 613.734070
$node(7) set Z_ 0.0
$node(7) color "black"

set node(6) [$ns node]
## node(6) at 491.888916,613.953003
$node(6) set X_ 491.888916
$node(6) set Y_ 613.953003
$node(6) set Z_ 0.0
$node(6) color "black"

set node(5) [$ns node]
## node(5) at 475.029846,615.485657
$node(5) set X_ 475.029846
$node(5) set Y_ 615.485657
$node(5) set Z_ 0.0
$node(5) color "black"

set node(4) [$ns node]
## node(4) at 461.673950,615.485657
$node(4) set X_ 461.673950
$node(4) set Y_ 615.485657
$node(4) set Z_ 0.0
$node(4) color "black"

set node(3) [$ns node]
## node(3) at 446.566437,615.266724
$node(3) set X_ 446.566437
$node(3) set Y_ 615.266724
$node(3) set Z_ 0.0
$node(3) color "black"

set node(2) [$ns node]
## node(2) at 429.707397,615.266724
$node(2) set X_ 429.707397
$node(2) set Y_ 615.266724
$node(2) set Z_ 0.0
$node(2) color "black"

set node(1) [$ns node]
## node(1) at 412.629333,616.580505
$node(1) set X_ 412.629333
$node(1) set Y_ 616.580505
$node(1) set Z_ 0.0
$node(1) color "orange"


# Create links between nodes.
$ns simplex-link $node(57) $node(56) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(57) $node(56) queuePos 0.5
$ns simplex-link-op $node(57) $node(56) color black
$ns simplex-link-op $node(57) $node(56) orient 177.8deg
# Set Queue Properties for link 57->56
[[$ns link $node(57) $node(56)] queue] set limit_ 20

$ns simplex-link $node(56) $node(57) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(56) $node(57) queuePos 0.5
$ns simplex-link-op $node(56) $node(57) color black
$ns simplex-link-op $node(56) $node(57) orient 357.8deg
# Set Queue Properties for link 56->57
[[$ns link $node(56) $node(57)] queue] set limit_ 20

$ns simplex-link $node(56) $node(55) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(56) $node(55) queuePos 0.5
$ns simplex-link-op $node(56) $node(55) color black
$ns simplex-link-op $node(56) $node(55) orient 184.2deg
# Set Queue Properties for link 56->55
[[$ns link $node(56) $node(55)] queue] set limit_ 20

$ns simplex-link $node(55) $node(56) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(55) $node(56) queuePos 0.5
$ns simplex-link-op $node(55) $node(56) color black
$ns simplex-link-op $node(55) $node(56) orient 4.2deg
# Set Queue Properties for link 55->56
[[$ns link $node(55) $node(56)] queue] set limit_ 20

$ns simplex-link $node(55) $node(54) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(55) $node(54) queuePos 0.5
$ns simplex-link-op $node(55) $node(54) color black
$ns simplex-link-op $node(55) $node(54) orient 180.9deg
# Set Queue Properties for link 55->54
[[$ns link $node(55) $node(54)] queue] set limit_ 20

$ns simplex-link $node(54) $node(55) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(54) $node(55) queuePos 0.5
$ns simplex-link-op $node(54) $node(55) color black
$ns simplex-link-op $node(54) $node(55) orient 0.9deg
# Set Queue Properties for link 54->55
[[$ns link $node(54) $node(55)] queue] set limit_ 20

$ns simplex-link $node(54) $node(53) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(54) $node(53) queuePos 0.5
$ns simplex-link-op $node(54) $node(53) color black
$ns simplex-link-op $node(54) $node(53) orient 183.1deg
# Set Queue Properties for link 54->53
[[$ns link $node(54) $node(53)] queue] set limit_ 20

$ns simplex-link $node(53) $node(54) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(53) $node(54) queuePos 0.5
$ns simplex-link-op $node(53) $node(54) color black
$ns simplex-link-op $node(53) $node(54) orient 3.1deg
# Set Queue Properties for link 53->54
[[$ns link $node(53) $node(54)] queue] set limit_ 20

$ns simplex-link $node(53) $node(52) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(53) $node(52) queuePos 0.5
$ns simplex-link-op $node(53) $node(52) color black
$ns simplex-link-op $node(53) $node(52) orient 178.7deg
# Set Queue Properties for link 53->52
[[$ns link $node(53) $node(52)] queue] set limit_ 20

$ns simplex-link $node(52) $node(53) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(52) $node(53) queuePos 0.5
$ns simplex-link-op $node(52) $node(53) color black
$ns simplex-link-op $node(52) $node(53) orient 358.7deg
# Set Queue Properties for link 52->53
[[$ns link $node(52) $node(53)] queue] set limit_ 20

$ns simplex-link $node(52) $node(51) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(52) $node(51) queuePos 0.5
$ns simplex-link-op $node(52) $node(51) color black
$ns simplex-link-op $node(52) $node(51) orient 178.6deg
# Set Queue Properties for link 52->51
[[$ns link $node(52) $node(51)] queue] set limit_ 20

$ns simplex-link $node(51) $node(52) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(51) $node(52) queuePos 0.5
$ns simplex-link-op $node(51) $node(52) color black
$ns simplex-link-op $node(51) $node(52) orient 358.6deg
# Set Queue Properties for link 51->52
[[$ns link $node(51) $node(52)] queue] set limit_ 20

$ns simplex-link $node(51) $node(50) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(51) $node(50) queuePos 0.5
$ns simplex-link-op $node(51) $node(50) color black
$ns simplex-link-op $node(51) $node(50) orient 178.3deg
# Set Queue Properties for link 51->50
[[$ns link $node(51) $node(50)] queue] set limit_ 20

$ns simplex-link $node(50) $node(51) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(50) $node(51) queuePos 0.5
$ns simplex-link-op $node(50) $node(51) color black
$ns simplex-link-op $node(50) $node(51) orient 358.3deg
# Set Queue Properties for link 50->51
[[$ns link $node(50) $node(51)] queue] set limit_ 20

$ns simplex-link $node(50) $node(49) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(50) $node(49) queuePos 0.5
$ns simplex-link-op $node(50) $node(49) color black
$ns simplex-link-op $node(50) $node(49) orient 206.3deg
# Set Queue Properties for link 50->49
[[$ns link $node(50) $node(49)] queue] set limit_ 20

$ns simplex-link $node(50) $node(48) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(50) $node(48) queuePos 0.5
$ns simplex-link-op $node(50) $node(48) color black
$ns simplex-link-op $node(50) $node(48) orient 159.3deg
# Set Queue Properties for link 50->48
[[$ns link $node(50) $node(48)] queue] set limit_ 20

$ns simplex-link $node(49) $node(50) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(49) $node(50) queuePos 0.5
$ns simplex-link-op $node(49) $node(50) color black
$ns simplex-link-op $node(49) $node(50) orient 26.3deg
# Set Queue Properties for link 49->50
[[$ns link $node(49) $node(50)] queue] set limit_ 20

$ns simplex-link $node(49) $node(47) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(49) $node(47) queuePos 0.5
$ns simplex-link-op $node(49) $node(47) color black
$ns simplex-link-op $node(49) $node(47) orient 156.1deg
# Set Queue Properties for link 49->47
[[$ns link $node(49) $node(47)] queue] set limit_ 20

$ns simplex-link $node(48) $node(50) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(48) $node(50) queuePos 0.5
$ns simplex-link-op $node(48) $node(50) color black
$ns simplex-link-op $node(48) $node(50) orient 339.3deg
# Set Queue Properties for link 48->50
[[$ns link $node(48) $node(50)] queue] set limit_ 20

$ns simplex-link $node(48) $node(47) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(48) $node(47) queuePos 0.5
$ns simplex-link-op $node(48) $node(47) color black
$ns simplex-link-op $node(48) $node(47) orient 201.1deg
# Set Queue Properties for link 48->47
[[$ns link $node(48) $node(47)] queue] set limit_ 20

$ns simplex-link $node(47) $node(49) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(47) $node(49) queuePos 0.5
$ns simplex-link-op $node(47) $node(49) color black
$ns simplex-link-op $node(47) $node(49) orient 336.1deg
# Set Queue Properties for link 47->49
[[$ns link $node(47) $node(49)] queue] set limit_ 20

$ns simplex-link $node(47) $node(48) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(47) $node(48) queuePos 0.5
$ns simplex-link-op $node(47) $node(48) color black
$ns simplex-link-op $node(47) $node(48) orient 21.1deg
# Set Queue Properties for link 47->48
[[$ns link $node(47) $node(48)] queue] set limit_ 20

$ns simplex-link $node(47) $node(46) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(47) $node(46) queuePos 0.5
$ns simplex-link-op $node(47) $node(46) color black
$ns simplex-link-op $node(47) $node(46) orient 179.5deg
# Set Queue Properties for link 47->46
[[$ns link $node(47) $node(46)] queue] set limit_ 20

$ns simplex-link $node(46) $node(47) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(46) $node(47) queuePos 0.5
$ns simplex-link-op $node(46) $node(47) color black
$ns simplex-link-op $node(46) $node(47) orient 359.5deg
# Set Queue Properties for link 46->47
[[$ns link $node(46) $node(47)] queue] set limit_ 20

$ns simplex-link $node(46) $node(45) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(46) $node(45) queuePos 0.5
$ns simplex-link-op $node(46) $node(45) color black
$ns simplex-link-op $node(46) $node(45) orient 181.3deg
# Set Queue Properties for link 46->45
[[$ns link $node(46) $node(45)] queue] set limit_ 20

$ns simplex-link $node(45) $node(46) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(45) $node(46) queuePos 0.5
$ns simplex-link-op $node(45) $node(46) color black
$ns simplex-link-op $node(45) $node(46) orient 1.3deg
# Set Queue Properties for link 45->46
[[$ns link $node(45) $node(46)] queue] set limit_ 20

$ns simplex-link $node(44) $node(43) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(44) $node(43) queuePos 0.5
$ns simplex-link-op $node(44) $node(43) color black
$ns simplex-link-op $node(44) $node(43) orient 183.6deg
# Set Queue Properties for link 44->43
[[$ns link $node(44) $node(43)] queue] set limit_ 20

$ns simplex-link $node(43) $node(44) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(43) $node(44) queuePos 0.5
$ns simplex-link-op $node(43) $node(44) color black
$ns simplex-link-op $node(43) $node(44) orient 3.6deg
# Set Queue Properties for link 43->44
[[$ns link $node(43) $node(44)] queue] set limit_ 20

$ns simplex-link $node(43) $node(42) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(43) $node(42) queuePos 0.5
$ns simplex-link-op $node(43) $node(42) color black
$ns simplex-link-op $node(43) $node(42) orient 182.5deg
# Set Queue Properties for link 43->42
[[$ns link $node(43) $node(42)] queue] set limit_ 20

$ns simplex-link $node(42) $node(43) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(42) $node(43) queuePos 0.5
$ns simplex-link-op $node(42) $node(43) color black
$ns simplex-link-op $node(42) $node(43) orient 2.5deg
# Set Queue Properties for link 42->43
[[$ns link $node(42) $node(43)] queue] set limit_ 20

$ns simplex-link $node(42) $node(41) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(42) $node(41) queuePos 0.5
$ns simplex-link-op $node(42) $node(41) color black
$ns simplex-link-op $node(42) $node(41) orient 183.6deg
# Set Queue Properties for link 42->41
[[$ns link $node(42) $node(41)] queue] set limit_ 20

$ns simplex-link $node(41) $node(42) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(41) $node(42) queuePos 0.5
$ns simplex-link-op $node(41) $node(42) color black
$ns simplex-link-op $node(41) $node(42) orient 3.6deg
# Set Queue Properties for link 41->42
[[$ns link $node(41) $node(42)] queue] set limit_ 20

$ns simplex-link $node(41) $node(40) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(41) $node(40) queuePos 0.5
$ns simplex-link-op $node(41) $node(40) color black
$ns simplex-link-op $node(41) $node(40) orient 178.6deg
# Set Queue Properties for link 41->40
[[$ns link $node(41) $node(40)] queue] set limit_ 20

$ns simplex-link $node(40) $node(41) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(40) $node(41) queuePos 0.5
$ns simplex-link-op $node(40) $node(41) color black
$ns simplex-link-op $node(40) $node(41) orient 358.6deg
# Set Queue Properties for link 40->41
[[$ns link $node(40) $node(41)] queue] set limit_ 20

$ns simplex-link $node(40) $node(39) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(40) $node(39) queuePos 0.5
$ns simplex-link-op $node(40) $node(39) color black
$ns simplex-link-op $node(40) $node(39) orient 180.0deg
# Set Queue Properties for link 40->39
[[$ns link $node(40) $node(39)] queue] set limit_ 20

$ns simplex-link $node(39) $node(40) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(39) $node(40) queuePos 0.5
$ns simplex-link-op $node(39) $node(40) color black
$ns simplex-link-op $node(39) $node(40) orient 0.0deg
# Set Queue Properties for link 39->40
[[$ns link $node(39) $node(40)] queue] set limit_ 20

$ns simplex-link $node(39) $node(38) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(39) $node(38) queuePos 0.5
$ns simplex-link-op $node(39) $node(38) color black
$ns simplex-link-op $node(39) $node(38) orient 184.2deg
# Set Queue Properties for link 39->38
[[$ns link $node(39) $node(38)] queue] set limit_ 20

$ns simplex-link $node(38) $node(39) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(38) $node(39) queuePos 0.5
$ns simplex-link-op $node(38) $node(39) color black
$ns simplex-link-op $node(38) $node(39) orient 4.2deg
# Set Queue Properties for link 38->39
[[$ns link $node(38) $node(39)] queue] set limit_ 20

$ns simplex-link $node(38) $node(37) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(38) $node(37) queuePos 0.5
$ns simplex-link-op $node(38) $node(37) color black
$ns simplex-link-op $node(38) $node(37) orient 183.6deg
# Set Queue Properties for link 38->37
[[$ns link $node(38) $node(37)] queue] set limit_ 20

$ns simplex-link $node(37) $node(38) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(37) $node(38) queuePos 0.5
$ns simplex-link-op $node(37) $node(38) color black
$ns simplex-link-op $node(37) $node(38) orient 3.6deg
# Set Queue Properties for link 37->38
[[$ns link $node(37) $node(38)] queue] set limit_ 20

$ns simplex-link $node(37) $node(36) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(37) $node(36) queuePos 0.5
$ns simplex-link-op $node(37) $node(36) color black
$ns simplex-link-op $node(37) $node(36) orient 183.1deg
# Set Queue Properties for link 37->36
[[$ns link $node(37) $node(36)] queue] set limit_ 20

$ns simplex-link $node(36) $node(37) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(36) $node(37) queuePos 0.5
$ns simplex-link-op $node(36) $node(37) color black
$ns simplex-link-op $node(36) $node(37) orient 3.1deg
# Set Queue Properties for link 36->37
[[$ns link $node(36) $node(37)] queue] set limit_ 20

$ns simplex-link $node(36) $node(35) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(36) $node(35) queuePos 0.5
$ns simplex-link-op $node(36) $node(35) color black
$ns simplex-link-op $node(36) $node(35) orient 179.1deg
# Set Queue Properties for link 36->35
[[$ns link $node(36) $node(35)] queue] set limit_ 20

$ns simplex-link $node(35) $node(36) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(35) $node(36) queuePos 0.5
$ns simplex-link-op $node(35) $node(36) color black
$ns simplex-link-op $node(35) $node(36) orient 359.1deg
# Set Queue Properties for link 35->36
[[$ns link $node(35) $node(36)] queue] set limit_ 20

$ns simplex-link $node(35) $node(34) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(35) $node(34) queuePos 0.5
$ns simplex-link-op $node(35) $node(34) color black
$ns simplex-link-op $node(35) $node(34) orient 201.8deg
# Set Queue Properties for link 35->34
[[$ns link $node(35) $node(34)] queue] set limit_ 20

$ns simplex-link $node(35) $node(33) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(35) $node(33) queuePos 0.5
$ns simplex-link-op $node(35) $node(33) color black
$ns simplex-link-op $node(35) $node(33) orient 159.4deg
# Set Queue Properties for link 35->33
[[$ns link $node(35) $node(33)] queue] set limit_ 20

$ns simplex-link $node(34) $node(35) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(34) $node(35) queuePos 0.5
$ns simplex-link-op $node(34) $node(35) color black
$ns simplex-link-op $node(34) $node(35) orient 21.8deg
# Set Queue Properties for link 34->35
[[$ns link $node(34) $node(35)] queue] set limit_ 20

$ns simplex-link $node(34) $node(32) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(34) $node(32) queuePos 0.5
$ns simplex-link-op $node(34) $node(32) color black
$ns simplex-link-op $node(34) $node(32) orient 157.5deg
# Set Queue Properties for link 34->32
[[$ns link $node(34) $node(32)] queue] set limit_ 20

$ns simplex-link $node(33) $node(35) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(33) $node(35) queuePos 0.5
$ns simplex-link-op $node(33) $node(35) color black
$ns simplex-link-op $node(33) $node(35) orient 339.4deg
# Set Queue Properties for link 33->35
[[$ns link $node(33) $node(35)] queue] set limit_ 20

$ns simplex-link $node(33) $node(32) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(33) $node(32) queuePos 0.5
$ns simplex-link-op $node(33) $node(32) color black
$ns simplex-link-op $node(33) $node(32) orient 202.0deg
# Set Queue Properties for link 33->32
[[$ns link $node(33) $node(32)] queue] set limit_ 20

$ns simplex-link $node(32) $node(34) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(32) $node(34) queuePos 0.5
$ns simplex-link-op $node(32) $node(34) color black
$ns simplex-link-op $node(32) $node(34) orient 337.5deg
# Set Queue Properties for link 32->34
[[$ns link $node(32) $node(34)] queue] set limit_ 20

$ns simplex-link $node(32) $node(33) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(32) $node(33) queuePos 0.5
$ns simplex-link-op $node(32) $node(33) color black
$ns simplex-link-op $node(32) $node(33) orient 22.0deg
# Set Queue Properties for link 32->33
[[$ns link $node(32) $node(33)] queue] set limit_ 20

$ns simplex-link $node(32) $node(31) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(32) $node(31) queuePos 0.5
$ns simplex-link-op $node(32) $node(31) color black
$ns simplex-link-op $node(32) $node(31) orient 182.5deg
# Set Queue Properties for link 32->31
[[$ns link $node(32) $node(31)] queue] set limit_ 20

$ns simplex-link $node(31) $node(32) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(31) $node(32) queuePos 0.5
$ns simplex-link-op $node(31) $node(32) color black
$ns simplex-link-op $node(31) $node(32) orient 2.5deg
# Set Queue Properties for link 31->32
[[$ns link $node(31) $node(32)] queue] set limit_ 20

$ns simplex-link $node(31) $node(30) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(31) $node(30) queuePos 0.5
$ns simplex-link-op $node(31) $node(30) color black
$ns simplex-link-op $node(31) $node(30) orient 177.0deg
# Set Queue Properties for link 31->30
[[$ns link $node(31) $node(30)] queue] set limit_ 20

$ns simplex-link $node(30) $node(31) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(30) $node(31) queuePos 0.5
$ns simplex-link-op $node(30) $node(31) color black
$ns simplex-link-op $node(30) $node(31) orient 357.0deg
# Set Queue Properties for link 30->31
[[$ns link $node(30) $node(31)] queue] set limit_ 20

$ns simplex-link $node(30) $node(29) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(30) $node(29) queuePos 0.5
$ns simplex-link-op $node(30) $node(29) color black
$ns simplex-link-op $node(30) $node(29) orient 180.6deg
# Set Queue Properties for link 30->29
[[$ns link $node(30) $node(29)] queue] set limit_ 20

$ns simplex-link $node(29) $node(30) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(29) $node(30) queuePos 0.5
$ns simplex-link-op $node(29) $node(30) color black
$ns simplex-link-op $node(29) $node(30) orient 0.6deg
# Set Queue Properties for link 29->30
[[$ns link $node(29) $node(30)] queue] set limit_ 20

$ns simplex-link $node(28) $node(27) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(28) $node(27) queuePos 0.5
$ns simplex-link-op $node(28) $node(27) color black
$ns simplex-link-op $node(28) $node(27) orient 216.0deg
# Set Queue Properties for link 28->27
[[$ns link $node(28) $node(27)] queue] set limit_ 20

$ns simplex-link $node(28) $node(26) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(28) $node(26) queuePos 0.5
$ns simplex-link-op $node(28) $node(26) color black
$ns simplex-link-op $node(28) $node(26) orient 141.8deg
# Set Queue Properties for link 28->26
[[$ns link $node(28) $node(26)] queue] set limit_ 20

$ns simplex-link $node(27) $node(28) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(27) $node(28) queuePos 0.5
$ns simplex-link-op $node(27) $node(28) color black
$ns simplex-link-op $node(27) $node(28) orient 36.0deg
# Set Queue Properties for link 27->28
[[$ns link $node(27) $node(28)] queue] set limit_ 20

$ns simplex-link $node(27) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(27) $node(25) queuePos 0.5
$ns simplex-link-op $node(27) $node(25) color black
$ns simplex-link-op $node(27) $node(25) orient 145.0deg
# Set Queue Properties for link 27->25
[[$ns link $node(27) $node(25)] queue] set limit_ 20

$ns simplex-link $node(26) $node(28) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(28) queuePos 0.5
$ns simplex-link-op $node(26) $node(28) color black
$ns simplex-link-op $node(26) $node(28) orient 321.8deg
# Set Queue Properties for link 26->28
[[$ns link $node(26) $node(28)] queue] set limit_ 20

$ns simplex-link $node(26) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(26) $node(25) queuePos 0.5
$ns simplex-link-op $node(26) $node(25) color black
$ns simplex-link-op $node(26) $node(25) orient 218.3deg
# Set Queue Properties for link 26->25
[[$ns link $node(26) $node(25)] queue] set limit_ 20

$ns simplex-link $node(25) $node(27) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(27) queuePos 0.5
$ns simplex-link-op $node(25) $node(27) color black
$ns simplex-link-op $node(25) $node(27) orient 325.0deg
# Set Queue Properties for link 25->27
[[$ns link $node(25) $node(27)] queue] set limit_ 20

$ns simplex-link $node(25) $node(26) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(26) queuePos 0.5
$ns simplex-link-op $node(25) $node(26) color black
$ns simplex-link-op $node(25) $node(26) orient 38.3deg
# Set Queue Properties for link 25->26
[[$ns link $node(25) $node(26)] queue] set limit_ 20

$ns simplex-link $node(25) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(25) $node(24) queuePos 0.5
$ns simplex-link-op $node(25) $node(24) color black
$ns simplex-link-op $node(25) $node(24) orient 178.2deg
# Set Queue Properties for link 25->24
[[$ns link $node(25) $node(24)] queue] set limit_ 20

$ns simplex-link $node(24) $node(25) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(25) queuePos 0.5
$ns simplex-link-op $node(24) $node(25) color black
$ns simplex-link-op $node(24) $node(25) orient 358.2deg
# Set Queue Properties for link 24->25
[[$ns link $node(24) $node(25)] queue] set limit_ 20

$ns simplex-link $node(24) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(23) queuePos 0.5
$ns simplex-link-op $node(24) $node(23) color black
$ns simplex-link-op $node(24) $node(23) orient 207.7deg
# Set Queue Properties for link 24->23
[[$ns link $node(24) $node(23)] queue] set limit_ 20

$ns simplex-link $node(24) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(24) $node(22) queuePos 0.5
$ns simplex-link-op $node(24) $node(22) color black
$ns simplex-link-op $node(24) $node(22) orient 152.2deg
# Set Queue Properties for link 24->22
[[$ns link $node(24) $node(22)] queue] set limit_ 20

$ns simplex-link $node(23) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(24) queuePos 0.5
$ns simplex-link-op $node(23) $node(24) color black
$ns simplex-link-op $node(23) $node(24) orient 27.7deg
# Set Queue Properties for link 23->24
[[$ns link $node(23) $node(24)] queue] set limit_ 20

$ns simplex-link $node(23) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(23) $node(21) queuePos 0.5
$ns simplex-link-op $node(23) $node(21) color black
$ns simplex-link-op $node(23) $node(21) orient 144.2deg
# Set Queue Properties for link 23->21
[[$ns link $node(23) $node(21)] queue] set limit_ 20

$ns simplex-link $node(22) $node(24) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(24) queuePos 0.5
$ns simplex-link-op $node(22) $node(24) color black
$ns simplex-link-op $node(22) $node(24) orient 332.2deg
# Set Queue Properties for link 22->24
[[$ns link $node(22) $node(24)] queue] set limit_ 20

$ns simplex-link $node(22) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(22) $node(21) queuePos 0.5
$ns simplex-link-op $node(22) $node(21) color black
$ns simplex-link-op $node(22) $node(21) orient 210.2deg
# Set Queue Properties for link 22->21
[[$ns link $node(22) $node(21)] queue] set limit_ 20

$ns simplex-link $node(21) $node(23) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(23) queuePos 0.5
$ns simplex-link-op $node(21) $node(23) color black
$ns simplex-link-op $node(21) $node(23) orient 324.2deg
# Set Queue Properties for link 21->23
[[$ns link $node(21) $node(23)] queue] set limit_ 20

$ns simplex-link $node(21) $node(22) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(22) queuePos 0.5
$ns simplex-link-op $node(21) $node(22) color black
$ns simplex-link-op $node(21) $node(22) orient 30.2deg
# Set Queue Properties for link 21->22
[[$ns link $node(21) $node(22)] queue] set limit_ 20

$ns simplex-link $node(21) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(21) $node(20) queuePos 0.5
$ns simplex-link-op $node(21) $node(20) color black
$ns simplex-link-op $node(21) $node(20) orient 182.7deg
# Set Queue Properties for link 21->20
[[$ns link $node(21) $node(20)] queue] set limit_ 20

$ns simplex-link $node(20) $node(21) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(21) queuePos 0.5
$ns simplex-link-op $node(20) $node(21) color black
$ns simplex-link-op $node(20) $node(21) orient 2.7deg
# Set Queue Properties for link 20->21
[[$ns link $node(20) $node(21)] queue] set limit_ 20

$ns simplex-link $node(20) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(20) $node(19) queuePos 0.5
$ns simplex-link-op $node(20) $node(19) color black
$ns simplex-link-op $node(20) $node(19) orient 173.5deg
# Set Queue Properties for link 20->19
[[$ns link $node(20) $node(19)] queue] set limit_ 20

$ns simplex-link $node(19) $node(20) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(20) queuePos 0.5
$ns simplex-link-op $node(19) $node(20) color black
$ns simplex-link-op $node(19) $node(20) orient 353.5deg
# Set Queue Properties for link 19->20
[[$ns link $node(19) $node(20)] queue] set limit_ 20

$ns simplex-link $node(19) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(19) $node(18) queuePos 0.5
$ns simplex-link-op $node(19) $node(18) color black
$ns simplex-link-op $node(19) $node(18) orient 179.5deg
# Set Queue Properties for link 19->18
[[$ns link $node(19) $node(18)] queue] set limit_ 20

$ns simplex-link $node(18) $node(19) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(19) queuePos 0.5
$ns simplex-link-op $node(18) $node(19) color black
$ns simplex-link-op $node(18) $node(19) orient 359.5deg
# Set Queue Properties for link 18->19
[[$ns link $node(18) $node(19)] queue] set limit_ 20

$ns simplex-link $node(18) $node(17) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(18) $node(17) queuePos 0.5
$ns simplex-link-op $node(18) $node(17) color black
$ns simplex-link-op $node(18) $node(17) orient 183.7deg
# Set Queue Properties for link 18->17
[[$ns link $node(18) $node(17)] queue] set limit_ 20

$ns simplex-link $node(17) $node(18) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(17) $node(18) queuePos 0.5
$ns simplex-link-op $node(17) $node(18) color black
$ns simplex-link-op $node(17) $node(18) orient 3.7deg
# Set Queue Properties for link 17->18
[[$ns link $node(17) $node(18)] queue] set limit_ 20

$ns simplex-link $node(16) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(16) $node(15) queuePos 0.5
$ns simplex-link-op $node(16) $node(15) color black
$ns simplex-link-op $node(16) $node(15) orient 180.5deg
# Set Queue Properties for link 16->15
[[$ns link $node(16) $node(15)] queue] set limit_ 20

$ns simplex-link $node(15) $node(16) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(16) queuePos 0.5
$ns simplex-link-op $node(15) $node(16) color black
$ns simplex-link-op $node(15) $node(16) orient 0.5deg
# Set Queue Properties for link 15->16
[[$ns link $node(15) $node(16)] queue] set limit_ 20

$ns simplex-link $node(15) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(15) $node(14) queuePos 0.5
$ns simplex-link-op $node(15) $node(14) color black
$ns simplex-link-op $node(15) $node(14) orient 177.5deg
# Set Queue Properties for link 15->14
[[$ns link $node(15) $node(14)] queue] set limit_ 20

$ns simplex-link $node(14) $node(15) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(15) queuePos 0.5
$ns simplex-link-op $node(14) $node(15) color black
$ns simplex-link-op $node(14) $node(15) orient 357.5deg
# Set Queue Properties for link 14->15
[[$ns link $node(14) $node(15)] queue] set limit_ 20

$ns simplex-link $node(14) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(13) queuePos 0.5
$ns simplex-link-op $node(14) $node(13) color black
$ns simplex-link-op $node(14) $node(13) orient 205.1deg
# Set Queue Properties for link 14->13
[[$ns link $node(14) $node(13)] queue] set limit_ 20

$ns simplex-link $node(14) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(14) $node(12) queuePos 0.5
$ns simplex-link-op $node(14) $node(12) color black
$ns simplex-link-op $node(14) $node(12) orient 158.3deg
# Set Queue Properties for link 14->12
[[$ns link $node(14) $node(12)] queue] set limit_ 20

$ns simplex-link $node(13) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(14) queuePos 0.5
$ns simplex-link-op $node(13) $node(14) color black
$ns simplex-link-op $node(13) $node(14) orient 25.1deg
# Set Queue Properties for link 13->14
[[$ns link $node(13) $node(14)] queue] set limit_ 20

$ns simplex-link $node(13) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(13) $node(11) queuePos 0.5
$ns simplex-link-op $node(13) $node(11) color black
$ns simplex-link-op $node(13) $node(11) orient 145.6deg
# Set Queue Properties for link 13->11
[[$ns link $node(13) $node(11)] queue] set limit_ 20

$ns simplex-link $node(12) $node(14) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(14) queuePos 0.5
$ns simplex-link-op $node(12) $node(14) color black
$ns simplex-link-op $node(12) $node(14) orient 338.3deg
# Set Queue Properties for link 12->14
[[$ns link $node(12) $node(14)] queue] set limit_ 20

$ns simplex-link $node(12) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(12) $node(11) queuePos 0.5
$ns simplex-link-op $node(12) $node(11) color black
$ns simplex-link-op $node(12) $node(11) orient 203.6deg
# Set Queue Properties for link 12->11
[[$ns link $node(12) $node(11)] queue] set limit_ 20

$ns simplex-link $node(11) $node(13) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(13) queuePos 0.5
$ns simplex-link-op $node(11) $node(13) color black
$ns simplex-link-op $node(11) $node(13) orient 325.6deg
# Set Queue Properties for link 11->13
[[$ns link $node(11) $node(13)] queue] set limit_ 20

$ns simplex-link $node(11) $node(12) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(12) queuePos 0.5
$ns simplex-link-op $node(11) $node(12) color black
$ns simplex-link-op $node(11) $node(12) orient 23.6deg
# Set Queue Properties for link 11->12
[[$ns link $node(11) $node(12)] queue] set limit_ 20

$ns simplex-link $node(11) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(11) $node(10) queuePos 0.5
$ns simplex-link-op $node(11) $node(10) color black
$ns simplex-link-op $node(11) $node(10) orient 184.0deg
# Set Queue Properties for link 11->10
[[$ns link $node(11) $node(10)] queue] set limit_ 20

$ns simplex-link $node(10) $node(11) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(11) queuePos 0.5
$ns simplex-link-op $node(10) $node(11) color black
$ns simplex-link-op $node(10) $node(11) orient 4.0deg
# Set Queue Properties for link 10->11
[[$ns link $node(10) $node(11)] queue] set limit_ 20

$ns simplex-link $node(10) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(10) $node(9) queuePos 0.5
$ns simplex-link-op $node(10) $node(9) color black
$ns simplex-link-op $node(10) $node(9) orient 180.0deg
# Set Queue Properties for link 10->9
[[$ns link $node(10) $node(9)] queue] set limit_ 20

$ns simplex-link $node(9) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(8) queuePos 0.5
$ns simplex-link-op $node(9) $node(8) color black
$ns simplex-link-op $node(9) $node(8) orient 175.8deg
# Set Queue Properties for link 9->8
[[$ns link $node(9) $node(8)] queue] set limit_ 20

$ns simplex-link $node(9) $node(10) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(9) $node(10) queuePos 0.5
$ns simplex-link-op $node(9) $node(10) color black
$ns simplex-link-op $node(9) $node(10) orient 0.0deg
# Set Queue Properties for link 9->10
[[$ns link $node(9) $node(10)] queue] set limit_ 20

$ns simplex-link $node(8) $node(9) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(9) queuePos 0.5
$ns simplex-link-op $node(8) $node(9) color black
$ns simplex-link-op $node(8) $node(9) orient 355.8deg
# Set Queue Properties for link 8->9
[[$ns link $node(8) $node(9)] queue] set limit_ 20

$ns simplex-link $node(8) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(8) $node(7) queuePos 0.5
$ns simplex-link-op $node(8) $node(7) color black
$ns simplex-link-op $node(8) $node(7) orient 174.5deg
# Set Queue Properties for link 8->7
[[$ns link $node(8) $node(7)] queue] set limit_ 20

$ns simplex-link $node(7) $node(8) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(8) queuePos 0.5
$ns simplex-link-op $node(7) $node(8) color black
$ns simplex-link-op $node(7) $node(8) orient 354.5deg
# Set Queue Properties for link 7->8
[[$ns link $node(7) $node(8)] queue] set limit_ 20

$ns simplex-link $node(7) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(7) $node(6) queuePos 0.5
$ns simplex-link-op $node(7) $node(6) color black
$ns simplex-link-op $node(7) $node(6) orient 179.2deg
# Set Queue Properties for link 7->6
[[$ns link $node(7) $node(6)] queue] set limit_ 20

$ns simplex-link $node(6) $node(7) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(7) queuePos 0.5
$ns simplex-link-op $node(6) $node(7) color black
$ns simplex-link-op $node(6) $node(7) orient 359.2deg
# Set Queue Properties for link 6->7
[[$ns link $node(6) $node(7)] queue] set limit_ 20

$ns simplex-link $node(6) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(6) $node(5) queuePos 0.5
$ns simplex-link-op $node(6) $node(5) color black
$ns simplex-link-op $node(6) $node(5) orient 174.8deg
# Set Queue Properties for link 6->5
[[$ns link $node(6) $node(5)] queue] set limit_ 20

$ns simplex-link $node(5) $node(6) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(6) queuePos 0.5
$ns simplex-link-op $node(5) $node(6) color black
$ns simplex-link-op $node(5) $node(6) orient 354.8deg
# Set Queue Properties for link 5->6
[[$ns link $node(5) $node(6)] queue] set limit_ 20

$ns simplex-link $node(5) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(5) $node(4) queuePos 0.5
$ns simplex-link-op $node(5) $node(4) color black
$ns simplex-link-op $node(5) $node(4) orient 180.0deg
# Set Queue Properties for link 5->4
[[$ns link $node(5) $node(4)] queue] set limit_ 20

$ns simplex-link $node(4) $node(5) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(5) queuePos 0.5
$ns simplex-link-op $node(4) $node(5) color black
$ns simplex-link-op $node(4) $node(5) orient 0.0deg
# Set Queue Properties for link 4->5
[[$ns link $node(4) $node(5)] queue] set limit_ 20

$ns simplex-link $node(4) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(4) $node(3) queuePos 0.5
$ns simplex-link-op $node(4) $node(3) color black
$ns simplex-link-op $node(4) $node(3) orient 180.8deg
# Set Queue Properties for link 4->3
[[$ns link $node(4) $node(3)] queue] set limit_ 20

$ns simplex-link $node(3) $node(4) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(4) queuePos 0.5
$ns simplex-link-op $node(3) $node(4) color black
$ns simplex-link-op $node(3) $node(4) orient 0.8deg
# Set Queue Properties for link 3->4
[[$ns link $node(3) $node(4)] queue] set limit_ 20

$ns simplex-link $node(3) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(3) $node(2) queuePos 0.5
$ns simplex-link-op $node(3) $node(2) color black
$ns simplex-link-op $node(3) $node(2) orient 180.0deg
# Set Queue Properties for link 3->2
[[$ns link $node(3) $node(2)] queue] set limit_ 20

$ns simplex-link $node(2) $node(3) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(3) queuePos 0.5
$ns simplex-link-op $node(2) $node(3) color black
$ns simplex-link-op $node(2) $node(3) orient 0.0deg
# Set Queue Properties for link 2->3
[[$ns link $node(2) $node(3)] queue] set limit_ 20

$ns simplex-link $node(2) $node(1) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(2) $node(1) queuePos 0.5
$ns simplex-link-op $node(2) $node(1) color black
$ns simplex-link-op $node(2) $node(1) orient 175.6deg
# Set Queue Properties for link 2->1
[[$ns link $node(2) $node(1)] queue] set limit_ 20

$ns simplex-link $node(1) $node(2) 1.000000Mb 20.000000ms DropTail
$ns simplex-link-op $node(1) $node(2) queuePos 0.5
$ns simplex-link-op $node(1) $node(2) color black
$ns simplex-link-op $node(1) $node(2) orient 355.6deg
# Set Queue Properties for link 1->2
[[$ns link $node(1) $node(2)] queue] set limit_ 20

# Add Link Loss Models

# Create agents.
set agent(8) [new Agent/TCPSink]
$ns attach-agent $node(57) $agent(8)
$agent(8) set packetSize_ 210
set agent(4) [new Agent/TCP]
$ns attach-agent $node(45) $agent(4)

$ns color 4 "purple"
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
$ns attach-agent $node(44) $agent(7)
$agent(7) set packetSize_ 210
set agent(3) [new Agent/TCP]
$ns attach-agent $node(29) $agent(3)

$ns color 3 "green"
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
$ns attach-agent $node(28) $agent(6)
$agent(6) set packetSize_ 210
set agent(2) [new Agent/TCP]
$ns attach-agent $node(17) $agent(2)

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
$ns attach-agent $node(16) $agent(5)
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
	exec nam -r 2000.000000us /home/raihan/f.nam &	
	exit 0
	}
$ns at 60.000000 "finish"
$ns run

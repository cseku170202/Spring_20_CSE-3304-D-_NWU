
#Create a simulator object

set ns [new Simulator]



#Define different colors for data flows (for NAM)

$ns color 1 Orange

$ns color 2 Violet



#Open the NAM trace file

set nf [open out.nam w]

$ns namtrace-all $nf



#Define a 'finish' procedure

proc finish {} {

        global ns nf

        $ns flush-trace

        #Close the NAM trace file

        close $nf

        #Execute NAM on the trace file

        exec nam out.nam &

        exit 0

}



#Create four nodes

set n0 [$ns node]

set n1 [$ns node]

set n2 [$ns node]

set n3 [$ns node]

set n4 [$ns node]

set n5 [$ns node]

set n6 [$ns node]

set n7 [$ns node]

set n8 [$ns node]

set n9 [$ns node]

set n10 [$ns node]

set n11 [$ns node]

set n12 [$ns node]

set n13 [$ns node]

set n14 [$ns node]

set n15 [$ns node]

set n16 [$ns node]

set n17 [$ns node]

set n18 [$ns node]

set n19 [$ns node]

set n20 [$ns node]

set n21 [$ns node]

set n22 [$ns node]

set n23 [$ns node]

set n24 [$ns node]

set n25 [$ns node]

set n26 [$ns node]

set n27 [$ns node]

set n28 [$ns node]

set n29 [$ns node]

set n30 [$ns node]

set n31 [$ns node]

set n32 [$ns node]

set n33 [$ns node]

set n34 [$ns node]

set n35 [$ns node]

set n36 [$ns node]

set n37 [$ns node]

set n38 [$ns node]


$n0 shape box
$n0 color red

$n1 shape box
$n1 color red

$n24 shape box
$n24 color green






#Create links between the nodes

$ns duplex-link $n0 $n2 2Mb 10ms DropTail

#$ns duplex-link $n1 $n2 2Mb 10ms DropTail

$ns duplex-link $n2 $n3 1.7Mb 20ms DropTail

$ns duplex-link $n3 $n4 2Mb 20ms DropTail

$ns duplex-link $n4 $n5 2Mb 20ms DropTail

$ns duplex-link $n5 $n6 2Mb 20ms DropTail

$ns duplex-link $n5 $n7 2Mb 20ms DropTail

$ns duplex-link $n6 $n8 1.7Mb 20ms DropTail

$ns duplex-link $n6 $n9 1.7Mb 20ms DropTail

$ns duplex-link $n6 $n10 1.7Mb 20ms DropTail

$ns duplex-link $n7 $n8 1.7Mb 20ms DropTail

$ns duplex-link $n7 $n9 1.7Mb 20ms DropTail

$ns duplex-link $n7 $n10 1.7Mb 20ms DropTail

$ns duplex-link $n8 $n11 1.7Mb 20ms DropTail

$ns duplex-link $n9 $n11 1.7Mb 20ms DropTail

$ns duplex-link $n10 $n11 1.7Mb 20ms DropTail

$ns duplex-link $n11 $n12 2Mb 20ms DropTail

$ns duplex-link $n12 $n13 2Mb 20ms DropTail

$ns duplex-link $n13 $n14 2Mb 20ms DropTail



$ns duplex-link $n13 $n15 2Mb 20ms DropTail



$ns duplex-link $n14 $n16 1.7Mb 20ms DropTail

$ns duplex-link $n15 $n16 1.7Mb 20ms DropTail

$ns duplex-link $n16 $n17 2Mb 20ms DropTail

$ns duplex-link $n17 $n18 2Mb 20ms DropTail

$ns duplex-link $n18 $n19 2Mb 20ms DropTail

$ns duplex-link $n19 $n20 2Mb 20ms DropTail

$ns duplex-link $n20 $n21 2Mb 20ms DropTail

$ns duplex-link $n21 $n22 2Mb 20ms DropTail

$ns duplex-link $n22 $n23 2Mb 20ms DropTail

$ns duplex-link $n23 $n24 2Mb 20ms DropTail











#$ns duplex-link $n0 $n25 1.7Mb 10ms DropTail

$ns duplex-link $n1 $n25 1.7Mb 10ms DropTail

$ns duplex-link $n25 $n26 2Mb 20ms DropTail

$ns duplex-link $n26 $n27 2Mb 20ms DropTail

$ns duplex-link $n23 $n24 2Mb 20ms DropTail

$ns duplex-link $n27 $n28 2Mb 20ms DropTail

$ns duplex-link $n27 $n29 2Mb 20ms DropTail

$ns duplex-link $n28 $n30 1.7Mb 20ms DropTail

$ns duplex-link $n28 $n31 1.7Mb 20ms DropTail

$ns duplex-link $n29 $n30 1.7Mb 20ms DropTail

$ns duplex-link $n29 $n31 1.7Mb 20ms DropTail

$ns duplex-link $n30 $n32 1.7Mb 20ms DropTail

$ns duplex-link $n31 $n32 1.7Mb 20ms DropTail

$ns duplex-link $n32 $n33 2Mb 20ms DropTail

$ns duplex-link $n32 $n34 2Mb 20ms DropTail

$ns duplex-link $n33 $n35 1.7Mb 20ms DropTail

$ns duplex-link $n34 $n35 1.7Mb 20ms DropTail

$ns duplex-link $n35 $n36 2Mb 20ms DropTail

$ns duplex-link $n36 $n37 2Mb 20ms DropTail

$ns duplex-link $n36 $n38 2Mb 20ms DropTail

$ns duplex-link $n37 $n24 2Mb 20ms DropTail

$ns duplex-link $n38 $n24 2Mb 20ms DropTail























#Set Queue Size of link (n2-n3) to 10

$ns queue-limit $n2 $n3 10

$ns queue-limit $n11 $n12 10

$ns queue-limit $n16 $n17 10

$ns queue-limit $n25 $n26 10

$ns queue-limit $n35 $n36 10







#Give node position (for NAM)

$ns duplex-link-op $n0 $n2 orient right-down

#$ns duplex-link-op $n1 $n2 orient right-up

$ns duplex-link-op $n2 $n3 orient right

$ns duplex-link-op $n3 $n4 orient right

$ns duplex-link-op $n4 $n5 orient right

$ns duplex-link-op $n5 $n6 orient right-up

$ns duplex-link-op $n5 $n7 orient right-down

$ns duplex-link-op $n6 $n8 orient right-up

$ns duplex-link-op $n6 $n9 orient right

$ns duplex-link-op $n6 $n10 orient right-down

$ns duplex-link-op $n7 $n8 orient right-up

$ns duplex-link-op $n7 $n9 orient right

$ns duplex-link-op $n7 $n10 orient right-down

$ns duplex-link-op $n8 $n11 orient right-down

$ns duplex-link-op $n9 $n11 orient right

$ns duplex-link-op $n10 $n11 orient right-up

$ns duplex-link-op $n11 $n12 orient right

$ns duplex-link-op $n12 $n13 orient right

$ns duplex-link-op $n13 $n14 orient right-up

$ns duplex-link-op $n13 $n15 orient right-down

$ns duplex-link-op $n14 $n16 orient right-down

$ns duplex-link-op $n15 $n16 orient right-up

$ns duplex-link-op $n16 $n17 orient right

$ns duplex-link-op $n17 $n18 orient right

$ns duplex-link-op $n18 $n19 orient right

$ns duplex-link-op $n19 $n20 orient right

$ns duplex-link-op $n20 $n21 orient right

$ns duplex-link-op $n21 $n22 orient right

$ns duplex-link-op $n22 $n23 orient right

$ns duplex-link-op $n23 $n24 orient right-down















#$ns duplex-link-op $n0 $n25 orient right-down

$ns duplex-link-op $n1 $n25 orient right-down

$ns duplex-link-op $n25 $n26 orient right

$ns duplex-link-op $n26 $n27 orient right

$ns duplex-link-op $n27 $n28 orient right-up

$ns duplex-link-op $n27 $n29 orient right-down

$ns duplex-link-op $n28 $n30 orient right

$ns duplex-link-op $n28 $n31 orient right-down

$ns duplex-link-op $n29 $n30 orient right-up

$ns duplex-link-op $n29 $n31 orient right

$ns duplex-link-op $n30 $n32 orient right-down

$ns duplex-link-op $n31 $n32 orient right-up

$ns duplex-link-op $n32 $n33 orient right-up

$ns duplex-link-op $n32 $n34 orient right-down

$ns duplex-link-op $n33 $n35 orient right-down

$ns duplex-link-op $n34 $n35 orient right-up

$ns duplex-link-op $n35 $n36 orient right

$ns duplex-link-op $n36 $n37 orient right-up

$ns duplex-link-op $n36 $n38 orient right-down

$ns duplex-link-op $n37 $n24 orient right

$ns duplex-link-op $n38 $n24 orient right-up





#Monitor the queue for link (n2-n3). (for NAM)

$ns duplex-link-op $n2 $n3 queuePos 0.5

$ns duplex-link-op $n11 $n12 queuePos 0.5

$ns duplex-link-op $n16 $n17 queuePos 0.5

$ns duplex-link-op $n25 $n26 queuePos 0.5

$ns duplex-link-op $n35 $n36 queuePos 0.5





#Setup a TCP connection

set tcp [new Agent/TCP]

$tcp set class_ 2

$ns attach-agent $n0 $tcp

set sink [new Agent/TCPSink]

$ns attach-agent $n24 $sink

$ns connect $tcp $sink

$tcp set fid_ 1



#Setup a FTP over TCP connection

set ftp [new Application/FTP]

$ftp attach-agent $tcp

$ftp set type_ FTP





#Setup a UDP connection

set udp [new Agent/UDP]

$ns attach-agent $n1 $udp

set null [new Agent/Null]

$ns attach-agent $n24 $null

$ns connect $udp $null

$udp set fid_ 2



#Setup a CBR over UDP connection

set cbr [new Application/Traffic/CBR]

$cbr attach-agent $udp

$cbr set type_ CBR

$cbr set packet_size_ 1000

$cbr set rate_ 1mb

$cbr set random_ false





#Schedule events for the CBR and FTP agents

$ns at 0.1 "$cbr start"

$ns at 0.3 "$ftp start"

$ns at 4.0 "$ftp stop"

$ns at 4.5 "$cbr stop"



#Detach tcp and sink agents (not really necessary)

$ns at 4.5 "$ns detach-agent $n0 $tcp ; $ns detach-agent $n24 $sink"



#Call the finish procedure after 5 seconds of simulation time

$ns at 5.0 "finish"



#Print CBR packet size and interval

puts "CBR packet size = [$cbr set packet_size_]"

puts "CBR interval = [$cbr set interval_]"



#Run the simulation

$ns run

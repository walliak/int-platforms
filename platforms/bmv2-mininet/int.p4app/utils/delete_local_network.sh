sudo ip netns exec ns_int ip link delete veth_cpu_0
sudo ip netns exec ns_int ip link delete veth_cpu_1
sudo ip netns exec ns_int ip link delete veth_cpu_2
sudo ip netns exec ns_int ip link delete int_collector
sudo ip netns exec ns_int ip link delete internet_coll
#sudo ip netns exec ns_int ifconfig int_bridge down
#sudo ip netns exec ns_int brctl delbr int_bridge
sudo rm -rf /tmp/int_collector.log
sudo ip netns delete ns_int
echo "ns_int and some vethes has been cleaned "


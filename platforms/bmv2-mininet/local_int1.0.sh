cp ../../p4src int.p4app/ -r
sudo python3 p4apprunner.py int.p4app --manifest int_v1.0.json
rm int.p4app/p4src -rf
bash int.p4app/utils/delete_local_network.sh
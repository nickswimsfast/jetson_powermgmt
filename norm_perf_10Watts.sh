echo "Setting Max Power and clock speeds..."
sudo nvpmodel -m0
sudo nvpmodel -q
echo "deactivating DVFS (Dynamic Voltage Frequency Scaling)"
#sudo jetson_clocks
sudo jetson_clocks --show
echo "Done!"

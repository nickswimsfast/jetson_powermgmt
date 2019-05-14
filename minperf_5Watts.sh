echo "Setting 5 Watt mode"
sudo nvpmodel -m1
sudo nvpmodel -q
sudo jetson_clocks --show
echo "Done!"

# jetson_powermgmt
Simple scripts to configure Jetson Nano power and performance settings.

## Instructions
These scripts have preconfigured settings that set the desired power/performance on your Nano. Choose your script and just run (for example):
```
$ sh minperf_5Watt.sh
```
## Warning
Make sure you have the right physical power hooked up to your Jetson Nano before running these scripts. I don't know what will happen, use at your own risk. See this great video by [JetsonHacks](https://www.youtube.com/watch?v=jq1OqBe267A) to get 10 Watt power to your Nano for more performance.

## Scripts Description
* <b>checkmode.sh</b> - tells you current power and how many CPUs are on.
* <b>minperf_5Watts.sh</b> - Sets Nano in low power mode (5 Watts, with 2 CPU's on) 
* <b>norm_perf_10Watts.sh</b> - Sets Nano in normal mode (10 Watts, with 4 CPU's on) and DVFS (Dynamic Voltage Frequency Scaling) on.
* <b>maxperf_10Watts.sh</b> - Sets Nano in high power mode (10 Watts, with 4 CPU's on) and DVFS (Dynamic Voltage Frequency Scaling) off. (FULL TILT)

## Future
* Need to add code to low power mode to set DVFS on (in case it was turned off previously) so we aren't running the system at full speed. Changes needed on norm_perf_10Watts.sh and maxperf_10Watts

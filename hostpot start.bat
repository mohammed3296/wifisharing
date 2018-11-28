@echo off
netsh wlan set hostednetwork mode=allow ssid=ko key=asdasdasd
netsh wlan start hostednetwork
pause
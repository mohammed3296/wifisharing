@echo off
netsh wlan set hostednetwork mode=allow ssid=Ahmedfci key=12345678900
netsh wlan stop hostednetwork
pause
@echo off
echo creating rdp files...
for /F %%A in (server_list.csv) do (
echo screen mode id:i:2 >> %%A.rdp
echo use multimon:i:0 >> %%A.rdp
echo desktopwidth:i:800 >> %%A.rdp
echo desktopheight:i:600 >> %%A.rdp
echo session bpp:i:32 >> %%A.rdp
echo winposstr:s:0,3,0,0,800,600 >> %%A.rdp
echo compression:i:1 >> %%A.rdp
echo keyboardhook:i:2 >> %%A.rdp
echo audiocapturemode:i:0 >> %%A.rdp
echo videoplaybackmode:i:1 >> %%A.rdp
echo connection type:i:7 >> %%A.rdp
echo networkautodetect:i:1 >> %%A.rdp
echo bandwidthautodetect:i:1 >> %%A.rdp
echo displayconnectionbar:i:1 >> %%A.rdp
echo enableworkspacereconnect:i:0 >> %%A.rdp
echo disable wallpaper:i:0 >> %%A.rdp
echo allow font smoothing:i:0 >> %%A.rdp
echo allow desktop composition:i:0 >> %%A.rdp
echo disable full window drag:i:0 >> %%A.rdp
echo disable menu anims:i:0 >> %%A.rdp
echo disable themes:i:0 >> %%A.rdp
echo disable cursor setting:i:0 >> %%A.rdp
echo bitmapcachepersistenable:i:1 >> %%A.rdp
echo full address:s:%%A.toshiba.local >> %%A.rdp
echo audiomode:i:0 >> %%A.rdp
echo redirectprinters:i:1 >> %%A.rdp
echo redirectcomports:i:0 >> %%A.rdp
echo redirectsmartcards:i:1 >> %%A.rdp
echo redirectclipboard:i:1 >> %%A.rdp
echo redirectposdevices:i:0 >> %%A.rdp
echo displayconnectionbar:i:1 >> %%A.rdp
echo autoreconnection enabled:i:1 >> %%A.rdp
echo authentication level:i:2 >> %%A.rdp
echo prompt for credentials:i:0 >> %%A.rdp
echo negotiate security layer:i:1 >> %%A.rdp
echo remoteapplicationmode:i:0 >> %%A.rdp
echo alternate shell:s: >> %%A.rdp
echo shell working directory:s: >> %%A.rdp
echo gatewayhostname:s:tgxrg002.toshiba.local >> %%A.rdp
echo gatewayusagemethod:i:1 >> %%A.rdp
echo gatewaycredentialssource:i:4 >> %%A.rdp
echo gatewayprofileusagemethod:i:1 >> %%A.rdp
echo promptcredentialonce:i:0 >> %%A.rdp
echo gatewaybrokeringtype:i:0 >> %%A.rdp
echo use redirection server name:i:0 >> %%A.rdp
echo rdgiskdcproxy:i:0 >> %%A.rdp
echo kdcproxyname:s: >> %%A.rdp
)
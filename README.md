Don't forget to buy your key if you want more that the community edition.

I'm using the PI as is :
Wlan for accessing to the GUI (port 3000)
ETH0 to capure all Local Traffi.


Wan 1  ---               ---- LAN
          |              |                          |-----------------|
Wan 2  ----- EdgeRouter ----- Wifi                --- RPiWlan         |
                         |                          |                 |
                          --- Mirrorred traffic.  --- RPi Eth0        |
                                                    |_________________|

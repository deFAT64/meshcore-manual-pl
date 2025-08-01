# Instalacja sterowników

!!! info
    Poniższe instrukcje przeznaczone są dla systemów Windows.

## ESP32

Przeważnie pomaga instalacja sterownika ⬇️[CP210X USB to UART bridge](https://www.silabs.com/software-and-tools/usb-to-uart-bridge-vcp-drivers?tab=downloads).

Niektóre płytki mogą wymagać ⬇️[CH9102 Driver](https://www.silabs.com/software-and-tools/usb-to-uart-bridge-vcp-drivers?tab=downloads).

Po instalacji sterowników zalecane jest ponowne uruchomienie komputera.

## nRF

Urządzenia wykorzystujące układ nRF przeważnie nie potrzebują instalacji sterowników, ponieważ po wejściu w tryb flashowania pojawiają się one jako dysk. Następnie na ten dysk wgrywa się odpowiedni plik z oprogramowaniem. 
# Zdalne zarządzanie repeaterem

## Logowanie i omówienie opcji

!!! info
    Wcześniej przygotuj sobie płytkę w roli klienta, gdyż będziemy się łączyć do repeatera zdalnie po sleci LoRa. 

1. Łączymy się po Bluetooth z naszą płytką, która robi jako klient. Wybieramy zakładkę **Contacts**, następnie klikamy na **ikonę oznaczoną numerem 2** i z menu wybieramy **Advert - Flood Routed.**

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/5.webp" width="300px">
    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/6.webp" width="300px">

2. Po tej czynności powinien na liście kontaktów pojawić się nasz router.

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/7.webp" width="300px">

3. Wybierając znalezione urządzenie otrzymamy o nim kilka informacji:

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/8.webp" width="300px">

      - **Contant Type** - jaką role pełni urządzenie.
      - **Public Key** - klucz publiczny repeatera.
      - **Position** - lokalizacja GPS. Widoczna wtedy, jeśli właściciel stacji uzupełni to pole.
      - **Distanc Away** - przybliżony dystans dzielący nas od stacji.
      - **Last Advert Heard** - kiedy ostatni raz usłyszano reklamę od tego repeatera.
      - **Hops Away** - ile hopek musi zostać wykonanych, aby informacje dotarły do stacji. Napis **"Direct"** informuje, że mamy bezpośrednie połączenie z repeaterem.
      - **Out Path** - opcja umożliwia ręczne zestawianie trasy do repeatera. Korzystaj z niej tylko wtedy kiedy wiesz, co robisz. 
      - **Favourite** - daje kontakt do ulubionych
      - Ping (Zero Hop) - umożliwia szybkie uzyskanie danych SNR oraz czasu odpowiedzi. Aby ta funkcja zadziałała, musisz posiadać bezpośrednie połączenie.
      - **Permissions** - ustawienia telemetrii naszego klienta tylko w stosunku do tego kontaktu.
      - **Remote Manage** - uruchamia tryb zdalnego zarządzania urządzeniem
      - **View Telemetry** - umożliwia pobranie danych telemetrycznych
      - **Share** - umożliwia wysłanie komuś informacji o tym kontakcie przez inną aplikację zainstalowaną w telefonie

    Nas interesuje opcja **Remote Manager.**

4. Jeśli nie mamy wykupionej licencji, musimy odczekać 10 sekund.

    <figure markdown="span">
    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/9.webp" width="300px">
    </figure>

5. Wciskamy **Continue**. Teraz musimy podać hasło administratora, które ustawiliśmy dla repeatera. 

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/10.webp" width="300px">

6. Pierwsza zakładka to **Status**. Wciskamy przycisk **Request Status.**

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/11.webp" width="300px">

    Tym sposobem uzyskamy takie dane jak sygnały, czas pracy, godzina, data, naładowanie baterii oraz dane statystyczne. Te dane nie wyświetlają się w sposób automatyczny, tylko na żądanie po to, aby ograniczyć ilość zbędnych danych do przesłania w eterze.

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/12.webp" width="300px">

7. **Command line** to swego rodzaju konsola do zarządzania repeaterem. Dostępne polecenia znajdują się na [tej stronie.](https://github.com/meshcore-dev/MeshCore/wiki/Repeater-&-Room-Server-CLI-Reference#commands-via-serial-or-remote)

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/13.webp" width="300px">
 
8. Ostatnia zakładka **Settings** to ustawienia Repeatera, które możemy zmodyfikować z poziomu aplikacji na telefon. 

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/14.webp" width="300px">
    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/15.webp" width="300px">

       - **Name** - nazwa repeatera. 
       - **Public Key** - klucz publiczny
       - **Radio settings** - ustawienia radia lora
       - **Advert** - przycisk służący do manualnego wysłania reklamy przez repeater
       - **Advert Intervals** - interwały wysyłania reklam przez repeater
       - **Position** - GPS
       - **Sync Clock** - synchronizacja zegara na repeaterze
       - **Admin Password** - umożliwia zmianę hasła administratora
       - **Guest Password** - umożliwia zmianę hasła gościa
       - **Neighbours** - opcja umożliwia pokazanie stacji, z którymi repeater ma bezpośrednie połączenie
       - **Telemetry** - wyświetla naładowanie baterii oraz napięcie płytki
       - **Reboot** - umożliwia wykonanie restartu płytki
       - **Version** - umożliwia poberanie wersji zainstalowanego oprogramowania MeshCore.

    Niektóre pola są niewypełnione i uzupełniają się dopiero wtedy, kiedy wciśniemy tę ikonę:

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/16.webp" width="300px">

    Ponownie, dane są dostępne na żądanie, aby nie generować zbędnego ruchu. 


## Podglądanie danych telemetrycznych i sygnałów na obcnym repeaterze

!!! info
    Aby zobaczyć wartości sygnałów na obcym repeaterze, musisz znać hasło do konta gościa na danej stacji. 

!!! warning
    Musisz być podłączony do danej stacji bezpośrednio.

1. Wybieramy dany repeater i klikamy na ikonę Manager lub niżej na Remote Management.

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/1.webp" width="300px">

2. Wpisujemy hasło do konta gościa. 

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/2.webp" width="300px">

3. Po zalogowaniu się wciskamy Request Status

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/3.webp" width="300px">

4. Po chwili zobaczymy parametry połączenia i statystyki urządzenia. 

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/4.webp" width="300px">

Bardzo mocno przydaje się to do budowania stacji, aby sprawdzić przed zamontowaniem repeatera to widać w eterze oraz z czym jesteśmy wstanie bezpośrednio się podłączyć. 



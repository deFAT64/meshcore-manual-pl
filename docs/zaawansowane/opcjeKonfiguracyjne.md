# Opcje konfiguracyjne

!!! info
    Poradnik opisuje tylko opcje konfiguracyjne dostępne z aplikacji mobilnej. Linia komend dostępna jest <a href="/zaawansowane/zarzadzanie/polecenia" target="_blank">tutaj.</a> 

Pierwsza zakładka to **Status**. Wciskamy przycisk **Request Status.**

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/11.webp" width="300px">

    Tym sposobem uzyskamy takie dane jak sygnały, czas pracy, godzina, data, naładowanie baterii oraz dane statystyczne. Te dane nie wyświetlają się w sposób automatyczny, tylko na żądanie po to, aby ograniczyć ilość zbędnych danych do przesłania w eterze.

    <img src="/zaawansowane/repeater/img/zdalneZarzadzanieRepeaterem/12.webp" width="300px">

7. **Command line** to swego rodzaju konsola do zarządzania repeaterem. Dostępne polecenia znajdują się na <a href="https://github.com/meshcore-dev/MeshCore/wiki/Repeater-&-Room-Server-CLI-Reference#commands-via-serial-or-remote" target="_blank">tej stronie.</a>

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

# Zdalne logowanie się do repeatera i room server

1. Jeśli repeater / room server jest widoczny na liście kontaktów to wybieramy go. Jeśli nie jest widoczny, to [wejdź tutaj.](/zaawansowane/zarzadzanie/wysylanieReklam)

    <img src="/zaawansowane/zarzadzanie/img/zdalneLogowanie/7.webp" width="300px">

2. Jeśli to repeater, to aplikacja od razu przedstawi nam informacje o danym urządzeniu. 

    <img src="/zaawansowane/zarzadzanie/img/zdalneLogowanie/8.webp" width="300px">

    Jeśli zaś mamy room server, zostaniemy poproszeni o podanie hasła.

    <img src="/zaawansowane/zarzadzanie/img/zdalneLogowanie/9.webp" width="300px">

    Podajemy hasło administratora i zostaniemy zalogowani na czat. Jest to miejsce, gdzie administrator może coś napisać i nikt inny oprócz niego nie będzie miał dostępu do tych wiadomości. 

3. W przypadku repeatera szukamy opcji Manage. 

    <img src="/zaawansowane/zarzadzanie/img/zdalneLogowanie/1.webp" width="300px">  

4. Wybieramy ją. Nie mając licencji musimy chwilę odczekać, aby przejść dalej. 

    <img src="/zaawansowane/zarzadzanie/img/zdalneLogowanie/2.webp" width="300px">  

5. Wybieramy Continue i otrzymujemy panel do zarządzania. 

    <img src="/zaawansowane/zarzadzanie/img/zdalneLogowanie/14.webp" width="300px">  

    W przypadku room server musimy wybraćź trzy kropki a następnie na Remote Management

    <img src="/zaawansowane/zarzadzanie/img/zdalneLogowanie/3.webp" width="300px">  

    <img src="/zaawansowane/zarzadzanie/img/zdalneLogowanie/4.webp" width="300px">  

    Czekamy określoną ilość czasu i otrzymujemy dostęp do panelu zarządzania room serverem.


## Omówienie okna informacji o urządzeniu

<img src="/zaawansowane/zarzadzanie/img/zdalneLogowanie/8.webp" width="300px">

   - **Contant Type** - jaką role pełni urządzenie.
   - **Public Key** - klucz publiczny repeatera.
   - **Position** - lokalizacja GPS. Widoczna wtedy, jeśli właściciel stacji uzupełni to pole.
   - **Distanc Away** - przybliżony dystans dzielący nas od stacji.
   - **Last Advert Heard** - kiedy ostatni raz usłyszano reklamę od tego repeatera.
   - **Hops Away** - ile hopek musi zostać wykonanych, aby informacje dotarły do stacji. Napis **"Direct"** informuje, że mamy bezpośrednie połączenie z repeaterem.
   - **Out Path** - opcja umożliwia ręczne zestawianie trasy do repeatera. Korzystaj z niej tylko wtedy kiedy wiesz, co robisz. 
   - **Favourite** - daje kontakt do ulubionych
   - **Ping (Zero Hop)** - umożliwia szybkie uzyskanie danych SNR oraz czasu odpowiedzi. Aby ta funkcja zadziałała, musisz posiadać bezpośrednie połączenie.
   - **Permissions** - ustawienia telemetrii naszego klienta tylko w stosunku do tego kontaktu.
   - **Remote Manage** - uruchamia tryb zdalnego zarządzania urządzeniem
   - **View Telemetry** - umożliwia pobranie danych telemetrycznych. Niedostępne w przypadku Room Server. 
   - **Share** - umożliwia wysłanie komuś informacji o tym kontakcie przez inną aplikację zainstalowaną w telefonie

## Omówienie opcji administracyjnych

### Status

<img src="/zaawansowane/zarzadzanie/img/zdalneLogowanie/12.webp" width="300px">  

Umożliwia uzyskanie informacji jak sygnały, czas pracy, stan akumulatorów i inne dane statystyczne. Aby je zobaczyć należy wysłać żądanie do urządzenia przyciskiem Request Status. Nie są wyświetlane w sposób automatyczny z powodu oszczędzania pasma. 

### Command Line

<img src="/zaawansowane/zarzadzanie/img/zdalneLogowanie/13.webp" width="300px">  

Linia poleceń. Dostępne polecenia znajdują się na tej stronie. 

### Settings

<img src="/zaawansowane/zarzadzanie/img/zdalneLogowanie/15.webp" width="300px">  

Zakładka do zdalnego zarządzania urządzeniem. 

- **Name** - nazwa urżądzenia 
- **Public Key** - klucz publiczny
- **Radio settings** - ustawienia radia lora
- **Advert** - przycisk służący do manualnego wysłania reklamy
- **Advert Intervals** - interwały wysyłania reklam
- **Position** - GPS
- **Sync Clock** - synchronizacja zegara na urządzeniu
- **Admin Password** - umożliwia zmianę hasła administratora
- **Guest Password** - umożliwia zmianę hasła gościa
- **Neighbours** - opcja umożliwia pokazanie stacji, z którymi repeater ma bezpośrednie połączenie. Niedostępne w przypadku Room Servera.
- **Telemetry** - wyświetla naładowanie baterii oraz napięcie płytki
- **Reboot** - umożliwia wykonanie restartu płytki
- **Version** - umożliwia poberanie wersji zainstalowanego oprogramowania MeshCore.
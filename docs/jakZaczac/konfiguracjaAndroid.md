# Android - konfiguracja płytki z poziomu smartfona

## Podstawowa konfiguracja

1. Na samym początku musimy wejść do sklepu Google Play i zainstalować [tę aplikację.](https://play.google.com/store/apps/details?id=com.liamcottle.meshcore.android&hl=pl)
   
    <img src="/jakZaczac/img/konfiguracjaAndroid/1.webp" width="300px">

2. Po jej zainstalowaniu uruchamiamy Bluetooth w telefonie i włączamy aplikację MeshCore.

    !!! info
        Nie paruj telefonu z płytką przy pomocy parowania Bluetooth wbudowanego w system Android. Paruj zawsze przy pomocy aplikacji. 

3. Po uruchomieniu klikamy na przycisk **Connect**. Program po chwili powinien wykryć naszą płytkę.

    <img src="/jakZaczac/img/konfiguracjaAndroid/2.webp" width="300px">

    <img src="/jakZaczac/img/konfiguracjaAndroid/3.webp" width="300px">

4. Klikamy na widoczną pozycję, po czym pojawi się żądanie parowania i prośba o podanie kodu.

    <img src="/jakZaczac/img/konfiguracjaAndroid/4.webp" width="300px">

    <img src="/jakZaczac/img/konfiguracjaAndroid/5.webp" width="300px">

5. Jeśli płytka ma wyświetlacz, to na nim pojawi się kod parowania. Urządzenia bez wyświetlacza posiadają domyślny kod **123456**.

6. Po prawidłowym wpisaniu kodu połączymy się z naszą płytką. Będzie o tym świadczyć widoczność identyfikatora w lewym, górnym rogu.

    <img src="/jakZaczac/img/konfiguracjaAndroid/6.webp" width="300px">

7. Przechodzimy do konfiguracji. Klikamy na ikonę koła zębatego.

    <img src="/jakZaczac/img/konfiguracjaAndroid/7.webp" width="300px">

8. Przed oczami pojawi się panel konfiguracyjny urządzenia. Omówimy teraz najważniejsze aspekty konfiguracji radia LoRa:

    <img src="/jakZaczac/img/konfiguracjaAndroid/8.webp" width="300px">

      - **Name** - identyfikator naszego urządzenia.

      - **Public Key** - nasz klucz publiczny. Więcej o kluczach publicznych i prywatnych dowiesz się z tej strony. 

      - **Latitude i Longtitude** - szerokość i długość geograficzna. Możemy ją uzupełnić wskazując lokalizację naszego urządzenia.

      - **Share Position in Advert** - udostępnianie pozycji innym urządzeniom w sieci MeshCore. 

      - **Frequenzy** - częstotliwość. W przypadku Polski dostępna jest tylko jedna, 868 MHz. 

      - **Bandwidth** - szerokość kanału.

      - **Spreading Factor** - współczynnik rozpraszania sygnału.

      - **Coding Rate** - szybkość kodowania danych.

      - **Transmit Power (dBm)** - moc nadawania radia wyrażona w dBm. Eksperymentować ostrożnie, ponieważ zbyt wysoka wartość może uszkodzić nadajnik radiowy. 

9. Jak zatem ustawić urządzenia? Klikamy na symbol trzech kropek...

    <img src="/jakZaczac/img/konfiguracjaAndroid/9.webp" width="300px">

    ...przechodzimy do **Sugessted Radio Settings**.

    <img src="/jakZaczac/img/konfiguracjaAndroid/10.webp" width="300px">

10. W nowym oknie wybieramy **EU/UK (Long Range)**.

    <img src="/jakZaczac/img/konfiguracjaAndroid/11.webp" width="300px">

11.   Po wybraniu preferowanych ustawień poszczególne pola zostaną automatycznie uzupełnione. Aby zapisać zmiany na płytce, klikamy na ikonę **"Accept".**

    <img src="/jakZaczac/img/konfiguracjaAndroid/12.webp" width="300px">

12.  Zielony komunikat na dole ekranu informuje, że zmiany zostały zapisane prawidłowo. 

    <img src="/jakZaczac/img/konfiguracjaAndroid/13.webp" width="300px">

## Pozostałe opcje

- **Manage Identity Key** - opcja eksportowania i importowania [klucza prywatnego.](/zaawansowane/kluczPublicznyIprywatny)

- **Bluetooth Settings** - opcje konfiguracyjne Bluetooth. Tutaj możemy wybrać, czy kod PIN do parowania ma być losowy i wyświetlany na ekranie, czy też stały.

- **Contact Settings** - opcje konfiguracyjne kontaktów

- **Message Settings** - opcje konfiguracyjne wiadomości. Jeśli nie wiesz, co robisz, pozostaw domyślne ustawienia.

- **Notification Settings** - ustawienia powiadomień generowanych przez aplikację.

- **Position Settings** - ustawienia GPS. Działa wtedy, jeśli nasza płytka posiada moduł GPS i jest on obsługiwany przez oprogramowanie. 

- **Telemetry Settings** - [ustawienia telemetrii.](./prawidlowaKonfiguracjaTelemetrii.md)

- **Import Config** - importowanie wcześniej zapisanej konfiguracji.

- **Export Config** - eksportowanie konfiguracji z płytki na telefon. Po prostu kopia zapasowa.

- **Purge Contacts** - usuwa wszystkie znalezione kontakty z telefonu i z płytki.

- **Debug Logs** - konsola debugowania. 

- **Factory Reset** - przywracanie ustawień do wartości domyślnych. 

- **Reboot** - ponowne uruchomienie płytki




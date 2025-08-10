# Konfiguracja urządzenia z telefonu - Android

## Podstawowa konfiguracja

1. Na samym początku należy wejść do sklepu Google Play i zainstalować <a href="https://play.google.com/store/apps/details?id=com.liamcottle.meshcore.android&hl=pl" target="_blank">tę aplikację.</a>
    <figure markdown="span">
        <img src="/jakZaczac/img/konfiguracjaAndroid/1.webp" width="600px">
    </figure>

2. Po jej zainstalowaniu uruchom Bluetooth w telefonie i włącz aplikację MeshCore.

    !!! warning
        Nie paruj telefonu z płytką przy pomocy parowania Bluetooth wbudowanego w system Android, gdyż tak sparowane urządzenie nie połączy się z programem MeshCore. Paruj zawsze przy pomocy aplikacji. 

    !!! warning
        Zalecane jest również włączenie lokalizacji. Lokalizacja jest wykorzystywana do synchronizacji zegara na płytce. 

3. Po uruchomieniu kliknij na przycisk **Connect**. Program po chwili powinien wykryć płytkę.
    <figure markdown="span">
        <img src="/jakZaczac/img/konfiguracjaAndroid/2.webp" width="600px">
    </figure>

    <figure markdown="span">
        <img src="/jakZaczac/img/konfiguracjaAndroid/3.webp" width="600px">
    </figure>
4. Wybierz widoiczną pozycję. Po chwili pojawi się żądanie parowania i prośba o podanie kodu.
    <figure markdown="span">
        <img src="/jakZaczac/img/konfiguracjaAndroid/4.webp" width="600px">
    </figure>

    <figure markdown="span">
        <img src="/jakZaczac/img/konfiguracjaAndroid/5.webp" width="600px">
    </figure>

    !!! note
        Jeśli płytka ma wyświetlacz, to na nim pojawi się kod parowania. Urządzenia bez wyświetlacza posiadają domyślny kod **123456**.

5. Po prawidłowym wpisaniu kodu połączysz się z płytką. Będzie o tym świadczyć widoczność identyfikatora w lewym, górnym rogu.
    <figure markdown="span">
        <img src="/jakZaczac/img/konfiguracjaAndroid/6.webp" width="600px">
    </figure>
6. Kliknij na ikonę koła zębatego.
    <figure markdown="span">
        <img src="/jakZaczac/img/konfiguracjaAndroid/7.webp" width="600px">
    </figure>
7. Przed oczami pojawi się panel konfiguracyjny urządzenia. Omówmy teraz najważniejsze aspekty konfiguracji radia LoRa:
    <figure markdown="span">
        <img src="/jakZaczac/img/konfiguracjaAndroid/8.webp" width="600px">
    </figure>
      - **Name** - identyfikator urządzenia. Jak podpiszesz urządzenie, w taki sposób będziesz się przedstawiał innym użytkownikom sieci.

      - **Public Key** - twój klucz publiczny. Więcej o kluczach publicznych i prywatnych dowiesz się z <a href="/zaawansowane/kluczPublicznyIprywatny" target="_blank">tej strony</a>. 

      - **Latitude i Longtitude** - szerokość i długość geograficzna

      - **Share Position in Advert** - twoja lokalizacja zostanie dołączona do reklam, które służą do rozgłaszania urządzeń w sieci MeshCore

      - **Frequenzy** - częstotliwość. W przypadku Polski dostępna jest tylko jedna. 

      - **Bandwidth** - szerokość kanału

      - **Spreading Factor** - współczynnik rozpraszania sygnału

      - **Coding Rate** - szybkość kodowania danych

      - **Transmit Power (dBm)** - moc nadawania radia wyrażona w dBm. Eksperymentuj ostrożnie, ponieważ zbyt wysoka wartość może uszkodzić nadajnik radiowy oraz możesz złamać prawo, narażając się na konsekwencje prawne.

8.  Jak zatem prawidłowo ustawić urządzenie? Kliknij na symbol trzech kropek...
    <figure markdown="span">
        <img src="/jakZaczac/img/konfiguracjaAndroid/9.webp" width="600px">
    </figure>
    ...i wybierz **Suggested Radio Settings**.

    <figure markdown="span">
        <img src="/jakZaczac/img/konfiguracjaAndroid/10.webp" width="600px">
    </figure>
9.  W nowym oknie wybierz **EU/UK (Long Range)**.
    <figure markdown="span">
        <img src="/jakZaczac/img/konfiguracjaAndroid/11.webp" width="600px">
    </figure>
10. Po wybraniu preferowanych ustawień poszczególne pola zostaną automatycznie uzupełnione. Aby zapisać zmiany na płytce, wybierz ikonę **Accept.**
    <figure markdown="span">
        <img src="/jakZaczac/img/konfiguracjaAndroid/12.webp" width="600px">
    </figure>
11. Zielony komunikat na dole ekranu informuje, że zmiany zostały zapisane prawidłowo. 
    <figure markdown="span">
        <img src="/jakZaczac/img/konfiguracjaAndroid/13.webp" width="600px">
    </figure>
## Pozostałe opcje

    - **Manage Identity Key** - opcja eksportowania i importowania <a href="/zaawansowane/kluczPublicznyIprywatny" target="_blank">klucza prywatnego</a>

    - **Bluetooth Settings** - opcje konfiguracyjne Bluetooth. Tutaj możesz wybrać, czy kod PIN do parowania ma być losowy i wyświetlany na ekranie, czy też stały.

    - **Contact Settings** - opcje konfiguracyjne kontaktów

    - **Message Settings** - opcje konfiguracyjne wiadomości. Jeśli nie wiesz, co robisz, pozostaw domyślne ustawienia

    - **Notification Settings** - ustawienia powiadomień generowanych przez aplikację

    - **Position Settings** - ustawienia GPS. Działa wtedy, jeśli płytka posiada moduł GPS i jest on obsługiwany przez oprogramowanie. 

    - **Telemetry Settings** - ustawienia telemetrii

    - **Import Config** - importowanie wcześniej zapisanej konfiguracji

    - **Export Config** - eksportowanie konfiguracji z płytki na telefon. Po prostu kopia zapasowa.

    - **Purge Contacts** - usuwa wszystkie znalezione kontakty z telefonu i z płytki

    - **Debug Logs** - konsola debugowania

    - **Factory Reset** - przywracanie ustawień do wartości domyślnych

    - **Reboot** - ponowne uruchomienie płytki

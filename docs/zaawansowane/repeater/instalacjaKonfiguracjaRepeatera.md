# Instalacja i pierwsza konfiguracja repeatera

!!! info
    Funkcja repeater wyłącza komunikację Bluetooth.

!!! info
    Przed rozpoczęciem wykonywania tego poradnika zainstaluj przeglądarkę Google Chrome lub Microsoft Edge.

!!! info
    Poradnik nie opisuje krok po kroku flashowania płytki, ponieważ nie różni się to drastycznie od flashowania w <a href="/jakZaczac/flashowanieHeltecV3" target="_blank">przypadku roli klient.</a> 

## Instalacja i pierwsza konfiguracja

1. Podłącz płytkę i uruchom ją w tryb flashowania. Procedura wejścia w ten tryb różni się w zależności od producenta. 

2. Uruchom przeglądarkę Google Chrome lub Microsoft Edge i wejdź na <a href="https://flasher.meshcore.co.uk/" target="_blank">tę stronę.</a>

3. Wybierz swoją płytkę, następnie jako rolę kliknij **repeater**. 

    <img src="/zaawansowane/repeater/img/instalacjaKonfiguracjaRepeatera/1.webp" width="600px">

4. Wybierz najnowszą dostępną wersję i poczekaj, aż instalacja oprogramowania zakończy się. Po zakończeniu instalacji i ponownym uruchomieniu płytki wejdź na <a href="https://config.meshcore.dev/" target="_blank">tę stronę internetową.</a>

5. Kliknij na **Connect**, a następnie wybierz płytkę podłączoną do komputera. 

    <img src="/zaawansowane/repeater/img/instalacjaKonfiguracjaRepeatera/2.webp" width="900px">

    <img src="/zaawansowane/repeater/img/instalacjaKonfiguracjaRepeatera/3.webp" width="600px">

    jeśli zobaczysz komunikat:

    <img src="/zaawansowane/repeater/img/instalacjaKonfiguracjaRepeatera/4.webp" width="600px">

    to odłącz zasilanie płytki i podłącz ponownie. 

6. Jeśli nastąpi połączenie, to ukaże się taka strona:

    <img src="/zaawansowane/repeater/img/instalacjaKonfiguracjaRepeatera/5.webp" width="600px">

      - **Name** - nazwa repeatera. Nazwij go tak, aby osoba, która go zobaczy na liście kontaktów mniej więcej wiedziała, w jakiej części polski się znajduje. Nie nazywaj routera Wrocław ul. Ćwiartki 3/4, ponieważ przez to możliwe jest jego zlokalizowanie, a przed ewentualnymi wandalami należy się bronić. 
      - **Latitude i Longtitude** - szerokość i długość geograficzna. Jeśli już ją podajesz, nie podawaj jej dokładnej, tylko przybliżoną. Ponownie, ochrona przed wandalami. 
      - **Guest password** - hasło dla gościa. Konto gościa do specjalne konto, na które inni użytkownicy po wpisaniu hasła mogą się zalogować i zobaczyć statystyki danej stacji oraz parametry sygnału. Są to bardzo przydatne informacje podczas budowania sieci. **Ustaw hasło "hello".** Z poziomu tego konta nie można administrować urządzeniem.
      - **New Admin password** - hasło administratora. Służy do logowania się do repeatera jako administrator i zdalnie nim zarządzanie. Ustaw takie, aby nie dało się go odgadnąć. 
      - **Preset** - dla polski wybieramy **EU/UK (long Range)**
        
      Pozostałe opcje pozostaw bez zmian. Kliknij na przycisk **Save settings**, aby zapisać zmiany na płytce. Profilaktycznie można ją jeszcze ponownie uruchomić przyciskiem **Reboot**. 

    <img src="/zaawansowane/repeater/img/instalacjaKonfiguracjaRepeatera/6.webp" width="600px">

7. Teraz możesz spróbować <a href="/zaawansowane/zarzadzanie/zdalneLogowanie" target="_blank">zdalne zalogować się do urządzenia.</a>

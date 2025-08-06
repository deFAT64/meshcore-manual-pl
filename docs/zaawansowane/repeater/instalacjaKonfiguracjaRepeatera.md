# Instalacja i pierwsza konfiguracja repeatera

!!! info
    Funkcja repeater wyłącza komunikację Bluetooth.

!!! info
    Przed rozpoczęciem wykonywania tego poradnika zainstaluj przeglądarkę Google Chrome lub Microsoft Edge.

!!! info
    Poradnik nie opisuje krok po kroku flashowania płytki, ponieważ nie różni się to drastycznie od flashowania w [przypadku roli klient.](/jakZaczac/flashowanieHeltecV3) 

## Instalacja i pierwsza konfiguracja

1. Podłącz płytkę i uruchom ją w tryb flashowania. Procedura wejścia w ten tryb różni się w zależności od producenta. 

2. Uruchom przeglądarkę Google Chrome lub Microsoft Edge i wejdź na [tę stronę](https://flasher.meshcore.co.uk/)

3. Wybierz swoją płytkę. Następnie w kroku wybierania roli wybierz **repeater**. 

    <img src="/zaawansowane/repeater/img/instalacjaKonfiguracjaRepeatera/1.webp" width="600px">

4. Wybierz najnowszą dostępną wersję i poczekaj, aż instalacja oprogramowania zakończy się. Po zakończeniu instalacji i ponownym uruchomieniu płytki wejdź na [tę stronę internetową.](https://config.meshcore.dev/)

5. Kliknij na **Connect**, a następnie wybierz płytkę podłączoną do kompuera. 

    <img src="/zaawansowane/repeater/img/instalacjaKonfiguracjaRepeatera/2.webp" width="900px">

    <img src="/zaawansowane/repeater/img/instalacjaKonfiguracjaRepeatera/3.webp" width="600px">

    jeśli zobaczysz taki komunikat:

    <img src="/zaawansowane/repeater/img/instalacjaKonfiguracjaRepeatera/4.webp" width="600px">

    to odłącz zasilanie płytki i podłącz ponownie. 

6. Jeśli nastąpi połączenie, to naszym oczom ukaże się taka strona:

    <img src="/zaawansowane/repeater/img/instalacjaKonfiguracjaRepeatera/5.webp" width="600px">

      - **Name** - nazwa twojego repeatera. Nazwij go tak, aby osoba, która go zobaczy na liście kontaktów mniej więcej wiedziała, w jakiej części polski się znajduje. Nie nazywaj routera Wrocław ul. Ćwiartki 3/4, ponieważ przez to możliwe jest jego zlokalizowanie, a przed ewentualnymi wandalami należy się bronić. 
      - **Latitude i Longtitude** - szerokość i długość geograficzna. Jeśli już ją podajesz, nie podawaj jej dokładnej, tylko przybliżoną. Ponownie, ochrona przed wandalami. 
      - **Guest password** - hasło dla gościa. 
      - **New Admin password** - hasło administratora. Służy do logowania się do repeatera jako administrator i zdalnie nim zarządzanie. Ustaw takie, aby nie dało się łatwo go odgadnąć. 
      - **Preset** - dla polski wybieramy **EU/UK (long Range)**
        
      Pozostałe opcje pozostawiamy bez zmian. Klikamy na przycisk **Save settings**, aby zapisać zmiany na płytce. Profilaktycznie można ją jeszcze ponownie uruchomić przyciskiem **Reboot**. 

    <img src="/zaawansowane/repeater/img/instalacjaKonfiguracjaRepeatera/6.webp" width="600px">




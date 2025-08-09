# Instalacja i pierwsza konfiguracja room server

!!! info
    Funkcja room server wyłącza komunikację Bluetooth.

!!! info
    Przed rozpoczęciem wykonywania tego poradnika zainstaluj przeglądarkę Google Chrome lub Microsoft Edge.

!!! info
    Poradnik nie opisuje krok po kroku flashowania płytki, ponieważ nie różni się to drastycznie od flashowania w <a href="/jakZaczac/flashowanieHeltecV3" target="_blank">przypadku roli klient.</a> 

!!! info
    Room server domyślnie nie działa jako repeater. Opcję repeatera można włączony z poziomu linii poleceń. 

## Instalacja i pierwsza konfiguracja

1. Podłącz płytkę i uruchom ją w tryb flashowania. Procedura wejścia w ten tryb różni się w zależności od producenta. 

2. Uruchom przeglądarkę Google Chrome lub Microsoft Edge i wejdź na <a href="https://flasher.meshcore.co.uk/" target="_blank">tę stronę.</a>

3. Wybierz swoją płytkę. Następnie w kroku wybierania roli wybierz **Room Server**. 
    <figure markdown="span">
        <img src="/zaawansowane/roomServer/img/instalacjaKonfiguracjaRoomServer/7.webp" width="900px">
    </figure>
4. Wybierz najnowszą dostępną wersję i poczekaj, aż instalacja oprogramowania zakończy się. Po zakończeniu instalacji i ponownym uruchomieniu płytki wejdź na <a href="https://config.meshcore.dev/" target="_blank">tę stronę internetową.</a>

5. Kliknij na **Connect**, a następnie wybierz płytkę podłączoną do komputera. 

    <img src="/zaawansowane/roomServer/img/instalacjaKonfiguracjaRoomServer/3.webp" width="900px">

    <img src="/zaawansowane/roomServer/img/instalacjaKonfiguracjaRoomServer/2.webp" width="600px">

    jeśli zobaczysz komunikat:
    <figure markdown="span">
        <img src="/zaawansowane/roomServer/img/instalacjaKonfiguracjaRoomServer/4.webp" width="600px">
    </figure>
    to odłącz zasilanie płytki i podłącz ponownie. 

6. Jeśli nastąpi połączenie, to ukaże się taka strona:
    <figure markdown="span">
        <img src="/zaawansowane/roomServer/img/instalacjaKonfiguracjaRoomServer/5.webp" width="600px">
    </figure>
      - **Name** - nazwa twojego room servera. Nazwij go tak, aby osoba, która go zobaczy na liście kontaktów mniej więcej wiedziała, w jakiej części polski się znajduje. Nie nazywaj routera Wrocław ul. Ćwiartki 3/4, ponieważ przez to możliwe jest jego zlokalizowanie, a przed ewentualnymi wandalami należy się bronić.
      - **Latitude i Longtitude** - szerokość i długość geograficzna. Jeśli już ją podajesz, nie podawaj dokładnej, tylko przybliżoną. Ponownie, ochrona przed wandalami. 
      - **Guest password** - hasło do pokoju ogólnego. **Domyślnie jest to "hello"**. Do tego pokoju każdy będzie mógł się zalogować po wpisaniu hasła i coś napisać. 
      - **New Admin password** - hasło administratora. Służy do logowania się jako administrator i do zdalnego zarządzania. Ustaw takie, aby nie dało się go odgadnąć. 
      - **Preset** - dla polski wybieramy **EU/UK (long Range)**
        
      Pozostałe opcje pozostawiamy bez zmian. Kliknij na przycisk **Save settings**, aby zapisać zmiany na płytce. Profilaktycznie można ją jeszcze ponownie uruchomić przyciskiem **Reboot**. 
    <figure markdown="span">
        <img src="/zaawansowane/roomServer/img/instalacjaKonfiguracjaRoomServer/6.webp" width="600px">
    </figure>
7. Teraz możesz spróbować <a href="/zaawansowane/zarzadzanie/zdalneLogowanie" target="_blank">zdalne zalogować się do urządzenia.</a>

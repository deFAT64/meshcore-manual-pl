# Dlaczego nie Meshtastic

!!! note
    Poniższa strona zawiera treść, która w całości należy do koordynatora projektu o nicku deFAT64. Jest to jego opinia, która została zbudowania na bazie miesięcznych testów w terenie i czytania dokumentacji projektów Meshtastic oraz MeshCore. 

Meshtastic to projekt, który przetarł drogę dla systemów służących do wysyłania wiadomości przy pomocy technologii LoRa. Jak każdy nowy, byłem ciekawy jak to wygląda, jak to działa, jak to jest zbudowane. Po miesięcznych testach stwierdzam, że MeshCore ma większy potencjał, pomimo, że Meshtastic jest w Polsce dużo popularniejszy. 

## Założenia

Globalna awaria systemu zasilania na półwyspie iberyjskim skłoniła mnie do refleksji nad tym, że takie wydarzenie może mieć miejsce również w Polsce. Wiem, jak wyglądają serwerownie operatorów internetowych i komórkowych. Wiem, że łączność całkowicie padnie po kilkudziesięciu godzinach globalnej awarii.

Założenie było więc takie, aby mieć awaryjny system komunikacyjny w wyniku lokalnego bądź globalengo końca świata. Szukając takiego systemu wpadłem na Meshtastic. Projekt popularny, w Polsce znany od około 3 lat, dobra dokumentacja, mnóstwo wspieranych urządzeń, szeroka polska społeczność... Cóż szkodzi spróbować?

## Co z tego wyszło?

Meshtastic nie działa stabilnie. W niektórych miejscach jestem wstanie normalnie rozmawiać, w niektórych pomimo dużej ilości nodów nie jestem wstanie nic wysłać, nawet wiadomości prywatnej. Po przestudiowaniu dokumentacji dochodzę do następujących wniosków:

**Wszędobylka telemetria, która zapycha pasmo.**

Urządzenia pracujące pod kontrolą systemu Meshtastic wysyłają w eter takie dane jak:

- stan baterii
- lokalizacja
- utylizacja kanału
- wykorzystanie czasu antenowego
- uptime
- napięcie
- czasami informacje o podłączonych innych urządzeniach

Niepotrzebne zajmowanie miejsca, którego czasami brakuje na wysłanie wiadomości.

**Możliwość modyfikowania fundamentalnych założeń**

Oprogramowanie umożliwia w ławtwy sposób modyfikację HOPek (co prowadzi do komunikacji asynchronicznej, gdzie nasze wiadomości docierają, ale do nas nic nie dociera), możliwe łatwe wyłączenie Duty Cycle, problematyczne zrozumienie ról. Te elementy w połączeniu z użytkownikami, którzy nie wiedzą co robią prowadzi do spadku wydajności sieci lub nawet proponowania niezgodnych z prawem działań. Przykład:

![](./img/dlaczegoNieMeshtastic/2.webp)

Wyłączenie Duty Cycle sprawi, że nasza stacja zacznie łamać prawo i możemy narazić się na konsekwencje prawne. 

**Wrogość do alternatyw**

Wrogie nastawienie użytkowników do innych systemów, które według nich "zapychają pasmo, bo pracują na tej samej częstotliwości. Przykład:

![](./img/dlaczegoNieMeshtastic/1.webp)

Przypominam, że częstowliwość 868 MHz jest ogólnodostępna, a niektórzy zachowują się jakby mieli prawa własności. 

## Zatem MeshCore jest lepszy?

Założenia projektowe na papierze wyglądają dużo lepiej niż w przypadku Meshtastic:

- telemetria tylko na żądanie. Dane telemetryczne nie latają bez sensu w eterze
- dokładny podział ról, bez możliwości łatwiej ich zmiany
- wdrożony od początku routing w komunikacji, nie opieranie się tylko o flooding, jak miało to miejsce w Meshtastic do pewnej wersji softu
- fundamentalne zasady są niezmienialne z poziomu softu
- większa ilość HOPek, do 64
- room servery, czyli grupy dyskusyjne sprawiają, że flooding jest jeszcze rzadziej wykorzystywany w komunikacji

## Co mi się nie podoba w MeshCore

- brak otwartego kodu źródłowego dla aplikacji mobilnej
- słabo czytelna "dokumentacja", wiele rzeczy trzeba odkrywać samemu
- brak możliwości logowania się do zdalnych repeaterów po kluczu publicznym
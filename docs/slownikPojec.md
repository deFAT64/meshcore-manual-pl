# Słownik pojęć

### Bezpośrednie połączenie
Tym połączenia, w którym jesteś z kim bezpośrednio połączony. Inaczej nazywane "Zero Hop" lub "Direct". 

### Code Rate
Współczynnik kodowania. Na ile bitów danych przypada bitów korekcyjnych. <a href="https://www.thethingsnetwork.org/docs/lorawan/fec-and-code-rate/" target="_blank">Dokument techniczny.</a>

### Duty Cycle
Czas antenowy. Określa jak długo nasze urządzenie może nadawać w danej jednoste czasu. Dla Polski wynosi to 10% dla jednej godziny. <a href="https://www.thethingsnetwork.org/docs/lorawan/duty-cycle/" target="_blank">Dokument techniczny.</a>

### Flooding
Sposób przekazywania pakietów polegający na tym, że urządzenie nadaje sygnał w eter do wszystkich urządzeń, oczekując że ktoś go usłyszy i prześle dalej. 

### Kanał publiczny
Kanał dostępny dla wszystkich i każdy, kto znajduje się w sieci MeshCore może na nim napisać. Każdy, kto jest w sieci MeshCore otrzyma tę wiadomość, jeśli flooding do niego doleci. 

### Kanał radiowy
Wycinek w paśmie radiowym, w którym można przesyłać dane. 

### Klient
Urządzenie, które potrafi odbierać i wysyłać dane, ale nie retransmituje pakietów. 

### Klucz publiczny i klucz prywatny
<a href="/zaawansowane/kluczPublicznyIprywatny" target="_blank">Tutaj wyjaśnienie.</a>

### Noise Floor
Suma wszystkich szumów w eterze. Im niżej, tym lepiej. 

### OTA (over-the-air update)
Proces aktualizacji oprogramowania układowego dostarczanego za pośrednictwem sieci bezprzewodowej. Ten termin odnosi się tylko do systemów wbudowanych.

### Presety
Predefiniowane ustawienia radia LoRa. Więcej informacji znajdziesz <a href="/zaawansowane/presety" target="_blank">tutaj.</a>

### Repeater
Urządzenie zajmujące się retransmisją pakietów w sieci MeshCore. Stanowią szkielet sieci, potrafią komunikować się ze sobą oraz rozszerzają zasięg sieci MeshCore. 

### Repeater / konto gościa
Specjalne konto, przy pomocy którego nie można zdalnie zarządzać urządzeniem, ale możliwe jest sprawdzenie statystyk stacji oraz sygnałów, jakie mamy w przypadku bezpośredniego połączenia. 

### Retransmisja
Określenie na proces przekazywania danych w celu dostarcia do miejsca docelowego.

### Room server
Urządzenie tworzące w sieci MeshCore czat, w którym z innymi użytkownikami możemy rozmawiać. 

### Routing
Sposób przekazywania danych na podstawie zestawionej ścieżki. 

### RSSI (Received Signal Strength Indication)
Wskaźnik mocy odbieranego sygnału. Im bliżej zera, tym lepszy.

### SNR (Signal to Noise Ratio)
Stosunek sygnału do szumu. Im wyżej, tym lepiej. 

### Spreading Factors
Określa szybkość transmisji w technologii LoRa. Im mniejszy, tym większa szybkość transmisji danych kosztem odległości. Im większa szybkość transmisji, tym czas nadawania urządzenia zmniejsza się, przez co w jednym cyklu "Duty Cycle" można przesłać więcej informacji, jednak na krótszy dystans. <a href="https://www.thethingsnetwork.org/docs/lorawan/spreading-factors/" target="_blank">Dokument techniczny.</a>

### Szerokość kanału
Zakres częstotliwości, w jakiej urządzenie transmituje synał bezprzewodowy. Im szerszy kanał, tym więcej danych można przesłać kosztem potencjalnie wiekszych zakłóceń. 

### Telemetria
Określenie na dane, które są danymi środowiskowymi. Są to np. temperatura, ciśnienie powietrza, stan baterii w urządzeniu, napięcie itd. 

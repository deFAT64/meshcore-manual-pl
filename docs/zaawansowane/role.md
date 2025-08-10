# Role

Oprogramowanie wykorzystywane do budowy sieci MeshCore dzieli się na trzy role:

- klient
- repeater
- room server

Podczas wyboru oprogramowania określamy, w jakiej roli będzie pracować nasze urządzenie. Zmiana roli na już wgranym oprogramowaniu nie jest możliwa - jedyną metodą jest ponowne wgranie odpowiedniego softu.

## Klient

Klient zajmuje się wysyłaniem i odbieraniem wiadomości, ale ich nie retransmituje. Retransmisja polega na przekazywaniu pakietów z urządzenia do urządzenia, co oznacza, że klient nie rozszerza zasięgu sieci MeshCore. Ze względu na ograniczone zasoby takie jak pamięć, płytki w trybie "klient" przechowują około 30 wiadomości, kiedy nie jesteśmy z nimi podłączeni np. po Bluetooth. Po przekroczeniu tej liczby najstarsze wiadomości są nadpisywane. Do klienta można się połączyć zarówno przez USB, jak i Bluetooth.

## Repeater

Repeater zajmuje się retransmisją pakietów - odbiera dane od innych urządzeń w sieci i przekazuje je dalej, rozszerzając tym samym zasięg MeshCore. Do repeatera nie można wysłać bezpośrednio wiadomości. Po wgraniu tej roli moduł Bluetooth zostanie wyłączony, a komunikacja możliwa jest wyłącznie przez kabel USB lub za pośrednictwem innych urządzeń w sieci MeshCore. Taka konfiguracja wynika z troski o bezpieczeństwo oraz oszczędność energii.

## Room server

Room server pełni funkcję czatu. Każdy room server posiada jeden publiczny kanał zabezpieczony hasłem (najczęściej hasło to "helllo”), a po dołączeniu do niego możemy rozmawiać z innymi użytkownikami znajdującymi się w tym samym room serverze. Room server może również zajmować się retransmisją pakietów - działa wtedy jako repeater, zwiększając zasięg sieci (nie tracąc przy okazji swojej pierwotnej funkcji). Dostęp do urządzenia z rolą room server przez Bluetooth nie jest możliwy - tylko USB lub przez inne urządzenie w sieci MeshCore.

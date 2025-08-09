# Duty cycle / czas antenowy

W Polsce, w technologii LoRa, na częstotliwości 868 MHz (a dokładnie to zakres częstotliwości 869.4 - 869.65 MHz) obowiązuje tzw. duty cycle, które ja nazywam "czasem antenowym".

Z racji tego, że pasmo:

- jest ogólnodostępne i każdy może z niego korzystać
- jest wąskie, co oznacza, że nie da się przesyłać dużych porcji danych

należało jakoś zabezpieczyć się przed osobami, które nadawałyby bez przerwy, powodując problemy z jego wykorzystaniem. Ktoś wpadł na pomysł stworzenia czegoś takiego jak duty cycle.

Czas antenowy określa, jaki procent czasu możemy nadawać w danej jednostce czasu. Przyjęto, że jednostką jest jedna godzina, a maksymalny czas antenowy dla Polski wynosi 10%. Prościej mówiąc – w ciągu jednej godziny możemy nadawać przez maksymalnie 6 minut. Jeśli przekroczymy ten limit, nasze urządzenie milknie, dopóki nie zakończy się rozpoczęta jednostka czasu. Po jej zakończeniu urządzenie aktywuje się ponownie i może znów nadawać przez 6 minut. Jeśli nie wykorzystamy limitu nadawania w ciągu godziny, to po jej upływie duty cycle resetuje się. 

6 minut może wydawać się mało, ale to tylko złudzenie. Dane przesyłane w sieci MeshCore są na tyle małe, że aby wykorzystać cały dostępny czas, trzeba przesłać naprawdę dużą ilość danych. Czasem się to zdarza, szczególnie w przypadku źle skonfigurowanych urządzeń wysyłających za często dane telemetryczne.

## Czy można to jakoś obejść?

Bez modyfikacji kodu źródłowego oprogramowania MeshCore nie da się wyłączyć tej blokady. Warto pamiętać, że **niestosowanie się do tego przepisu jest naruszeniem prawa, za które mogą grozić konsekwencje finansowe lub karne.**

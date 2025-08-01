# Wybór urządzenia

Aby rozpocząć przygodę z siecią MeshCore, musisz wybrać urządzenie, przy pomocy którego będziesz mógł nadawać i odbierać sygnał. Pełną listę wspieranych urządzeń przez MeshCore (która cały czas jest aktualizowana o nowe płytki) znajdziesz [tutaj,](https://flasher.meshcore.co.uk/) a ze swojej strony na początek polecam dwa moduły:

- Heltec V3 z modułem LoRa
- Xiao nRF52840 + Wio-SX1262

**Możesz oczywiście wybrać inną płytkę, która jest wpierana przez MeshCore**. Ja sam zacząłem przygodę od Heltec V3. Ceny płytek są różne - od 70 zł do nawet 300 zł. 

## Co musisz wiedzieć przed zakupem

1. Sieć MeshCore w Polsce jest aktualnie w budowie. Jeśli chcesz wiedzieć, czy będziesz miał z kim pogadać, sprawdź [tę mapę](https://meshcore.co.uk/map.html). Pokazuje ona dodane przez ludzi urządzenia, które w teorii powinny być dostępne z poziomu sieci LoRa. Pamiętaj, że mapy nie zawsze pokrywają się z rzeczywistością. Niektórzy dodadzą urządzenie, a potem zapomną je usunąć, gdy przestaną korzystać, inni zaś utrzymują swoje urządzenia w pełnej sprawności, ale nie nanoszą ich na mapę.
2. Płytki przeważnie są zasilane mikrokontrolerami ESP32 lub nRF. ESP32 to płytki, które nadają się do miejsc, gdzie mamy stale zasilanie prądowe lub duży akumulator / powerbank i możliwość jego ładowania. Nie nadają się do tworzenia zestawów solarnych - do tego typu zadań wykorzystuje się płytki z układami nRF. 
3. Aby zainstalować oprogramowanie na płytce trzeba uruchomić specjalny tryb flashowania. W zależności od układu i / lub producenta płytki proces ten może przebiegać inaczej. 
4. ⚠️⚠️⚠️ **Nigdy nie uruchamiaj płytki bez podłączonej anteny!** ⚠️⚠️⚠️. Uruchomienie modułu LoRa bez podłączonej jakiejkolwiek anteny przeznaczonej do LoRy może spowodować uszkodzenie modułu radiowego. Przeważnie do płytek dołączane są małe antenki i obowiązkowo podłącz ję przed uruchomieniem zestawu. 
5. Podłącz najpierw kabel USB do płytki, a potem do komputera w celu zasilenia urządzenia. Staraj się nie dotykać układów płytki, kiedy ona pracuje, ponieważ może to doprowadzić do zwarcia i uszkodzenia płytki. 
# Presety

W przypadku sieci MeshCore możesz spotkać się z takim pojęciem jak "presety". Presety są to predefiniowane ustawienia radia, które działają i w pewien sposób standaryzują konfigurację. Głównie używa się trzech ustawień:

- Long Fast
- Medium Fast
- Short Fast

Poniżej tabelka pochodząca z dokumentacji Meshtastic prezentująca wszystkie presety wraz z konfiguracją radia:

<figure markdown="span">
   <img src="/zaawansowane/img/presety/1.webp">
    <figcaption>Budżet mocy został obliczony na podstawie radia o mocy 22 dBm oraz dla wzmocnienia anteny 0 dB.</figcaption>
</figure>


W przypadku sieci MeshCore aktualnie buduje się sieć na Long Fast, a do ich opisu używa się parametru SF. Przykład:

- Long Fast - SF 11
- Medium Fast - SF 10

Jeśli ktoś napisze, że uruchomił stacje i działa ona na SF11 to znaczy, że pracuje na Long Fast. 

## Jaki ustawić preset?

Z racji tego, że ilość stacji MeshCore jest niska stosuje się preset SF11, czyli Long Fast (ustawienia Long Fast są również ustawieniami domyślnymi, zaproponowanymi przez twórców) ze względu na zasięg - Long Fast długo nadaje, zużywając czas antenowy, ale zasięg komunikacji to rekompensuje. Wyjątkiem od tej reguły jest Śląsk, ale oni zawsze wszystko robili po swojemu. Będą cię również namawiać na SF10, ale według mnie to błąd - Wielka Brytania, która posiada dużo większe zagęszczenie stacji działa na SF11 i nie narzekają na problemy. 

## Presety nie komunikują się ze sobą

Należy pamiętać, że dwa urządzenia pracujące z innymi presetami nie połączą się. Dlatego zmiana presetu jest przeważnie wcześniej komunikowana na wszelkich forach i społecznościach, aby nikt nie był zdziwiony, że nagle nie może się z nikim połączyć. 



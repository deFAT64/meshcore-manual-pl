# Instalacja klienta MeshCore na płytce Xiao nRF52840 + Wio-SX1262

!!! info
    Poradnik dotyczy flashowania płytki pod systemem Windows.

!!! info
    Przed rozpoczęciem wykonywania tego poradnika zainstaluj przeglądarkę Google Chrome lub Microsoft Edge.

!!! note
    W tym poradniku na płytce zostanie zainstalowanie oprogramowanie typu "klient". Więcej o rolach i ich sposobie działania znajdziesz na <a href="/zaawansowane/role" target="_blank">tej stronie</a>.

!!! danger
    **Przed podłączeniem płytki do zasilania obowiązkowo podłącz antenę! Urządzenie pracujące bez anteny może ulec uszkodzeniu!**

1. Podłącz kabel USB do płytki, a następnie do komputera.

2. Weź cienki śrubokręt, owiń czubek izolacją i wciśnij dwa razy przycisk **RST**.

    ![](./img/flashowanieXiaoNrf/1.webp)

3. Po chwili na naszym komputerze powinien pojawić się dodatkowy dysk.

    ![](./img/flashowanieXiaoNrf/2.webp)

4. Uruchom przeglądarkę Google Chrome lub Microsoft Edge i wejdź na <a href="https://flasher.meshcore.co.uk/" target="_blank">tę stronę internetową.</a>

5. Wybierz z listy urządzenie. W naszym przypadku jest to **Seeed Studio Xiao nRF52 WIO**.

    ![](./img/flashowanieXiaoNrf/3.webp)

6. W kolejnym kroku wybieramy **Companion Radio Bluetooth**.

    ![](./img/flashowanieXiaoNrf/4.webp)

7. Klikamy na przycisk **Enter DFU mode**.

    ![](./img/flashowanieXiaoNrf/5.webp)

8. W lewym, górnym rogu powinno pojawić się okno z wpisem odnoszącym się do naszego urządzenia. Wybieramy je i kliakmy na **Połącz**.
    
    ![](./img/flashowanieXiaoNrf/6.webp)

9. Po kilku sekundach przycisk **Enter DFU mode** powinien zmienić napis na **DFU mode activate**. 

    ![](./img/flashowanieXiaoNrf/7.webp)

10. Wybieramy najnowszą dostępną wersję, klikamy na **Flash**, i w oknie z lewej strony wybieramy naszą płytkę. 

    ![](./img/flashowanieXiaoNrf/8.webp)

11. Rozpocznie się procedura zapisu oprogramowania na urządzeniu. 

    !!! danger
        Podczas flashowania urządzenia nie zamykaj karty z oknem instalatora oraz nie zamykaj przeglądarki. Cierpliwie poczekaj na zakończenie procesu. 

    ![](./img/flashowanieXiaoNrf/9.webp)

12. Kiedy pojawis się komunikat o zakończeniu procesu flashowania, płytka uruchomi się ponownie już z zainstalowanym oprogramowaniem MeshCore. 

    ![](./img/flashowanieXiaoNrf/10.webp)


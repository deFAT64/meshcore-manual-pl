# Dobre praktyki przy budowaniu repeaterów?

!!! info
    Jeśli chcesz budować repeatery, musisz przyswoić dużo informacji o antenach, o rozchodzeniu się fal i nauczyć się czytać dokumentację techniczną anten. Potem musisz potrafić wykorzystać tę wiedzę w praktyce. Ten poradnik nie wchodzi w tę tematykę, musisz zdobyć tę wiedzę na własną rękę.

!!! note
    Wychodzę z założenia, że jeżeli już coś robić, to robić to profesjonalnie, dlatego też ta strona jest napisana w takim stylu, w jakim jest. 

## Zapewnij odpowiednie zasilanie

Repeatery tworzą szkielet sieci MeshCore, dlatego też ważne jest, aby zapewnić im ciągłość działania przez możliwie długi czas. Jeśli budujesz repeater w miejscu, gdzie masz dostęp do energii elektrycznej to pamiętaj o tym, aby zapewnić urządzeniu podtrzymanie zasilania. Może to być powerbank, bardziej profesjonalnie możesz zainwestować w zasilacz buforowy wraz z akumulatorem i w odpowiednią przetwornicę. Tutaj nie ma różnicy, czy zbudujesz stację w oparciu o EPS32 czy też nRF (ale dalej wiedz, że nRF pobiera mniej prądu).

Jeśli budujesz stację solarną, bierz pod uwagę tylko urządzenia oparte o nRF. Nie popełniaj tego błędu i nie pchaj się w ESP32, to będziesz migrował na nRF. Kolejne elementy wymagane do stacji solarnej to:

- panel słoneczny
- BMS
- ogniwa akumulatorowe

Panel słoneczny ma za zadanie wytwarzać prąd ze słońca. BMS to elektroniczne urządzenie, które nie tylko ładuje ogniwa, ale również dba o to, aby nie były one przeładowane oraz nie nastąpiło głębokie rozładowanie. Znacznie wydłuża to życie ogniw. Jeśli chodzi zaś o ogniwa to często wykorzystywane są te z oznaczeniem **18650**.

W kwestii budowy stacji solarnych pytaj ludzi na forum. Społeczność zawiera osoby, które mają doświadczenie w doborze sprzętu, powiedzą czego unikać, także nie bój się pytać o kwestie techniczne.

## Dobierz odpowiednią antenę

Dobór odpowiedniej anteny to 40% sukcesu poprawnie działającej stacji. Na ogół rozróżniamy dwie rodzaje anten:

- antena dookólna - antena, która promieniuje sygnałem w 360 stopniach na płaszczyźnie poziomej. Mają mniejszy zasięg niż anteny kierunkowe. 

- antena kierunkowa - antena, które emituje sygnał w jednym kierunku. Anteny kierunkowe mają większy zasięg niż anteny dookólne kosztem tego, że kierują sygnał tylko w określonym kierunku. 

Kolejnym elementem to wzmocnienie anteny oraz szerokość wiązki. Jak wspomniałem na początku, ta strona nie jest wprowadzeniem do świata anten i musisz tej wiedzy poszukać samodzielnie. Zapoznaj się również z tłumieniem sygnału LoRa przez różne przeszkody.

## Górka i dolinka, czyli gdzie umieścić stację?

Prawidłowe umieszczenie stacji to kolejne 40% sukcesu. Przeważnie stacje umieszcza się we wysokich miejscach, z poziomu których widać jak najwięcej terenu. Na równinach budowanie stacji jest łatwiejsze - w terenie pagórkowatym lub górzystym już nie :-). Aby prawidłowo umiejscowić stację, musisz sobie odpowiedzieć na pytanie:

- co chcę osiągnąć?

Kiedy już znasz odpowiedź na to pytanie, powinieneś skorzystać z symulatorów, które potrafią generować pokrycie zasięgu dla częstotliwości 868 MHz. Wiedz o tym, że symulatory dają ci tylko pewien pogląd i nie traktuj wygenerowanych danych ze 100% pewnością. Przyda ci się również mobilna stacja, przy pomocy której będziesz sprawdzał propagację sygnału i wyszukiwał ewentualnych luk. 

Pomocna będzie również mapa, która uwzględnia pagórkowatość terenu. Da to dodatkowe rozpoznanie w terenie. Pagórki bardzo mocno niekorzystanie wpływają na zasięg. 

## Nie chwal się dokładną lokalizacją stacji

Dokładną lokalizację zachowaj dla siebie. Żyjemy w takim świecie, że pewne grupy ludzi w imię szpiegostwa, wpływania na pogodę,  (...wpisz tu dowolny powód...) mogą zniszczyć stację. Na mapach zaznacz przybliżoną lokalizację. 

## Odpowiednio nazwij swoją stację

Nie nazywaj stacji A, B, 1, 2. Postaraj się nazwać stację w taki sposób, aby osoba, która ją zobaczy mogła mniej więcej skojarzyć, w jakiej części kraju się znajduje. Ta zasada nie dotyczy stacji, które działają jako klient. 

## Dbaj o swoją stację

Jeśli już umieścisz stację w terenie, to dbaj o nią. Rób przeglądy akumulatorów, **na bieżąco aktualizuj oprogramowanie**, sprawdzaj co się wokół stacji dzieje (jakaś budowla osiedla itd), ponieważ opuszczona stacja nikomu nie służy. 
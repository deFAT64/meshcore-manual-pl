# Strefa Fresnela i jej analiza

Bawiąc się łącznością radiową prędzej czy później trafisz na takie określenie jak **strefa Fresnela**. Aby bardziej zobrazować co kryje się pod tym pojęciem, posłużę się przykładem. Masz dwie stacje oddalone od siebie, np. o 5 kilometrów. Masz na tyle dobrą lornetkę, że widzisz optycznie odległe urządzenie. Jednak fale radiowe nie rozchodzą się liniowo, tylko przypominają "jajko" lub "piłkę do rugby".

!!! note
    Traktuj ten wpis jako pewnego rodzaju "przypomnienie", że coś takiego jest. Aby dokładnie zgłębić temat, poszukaj odpowiednich artykułów dotyczących anten. 

    Artykuł bazuje na antenach kierunkowych.
    

<figure markdown="span">
    <img src="/zaawansowane/img/strefaFresnela/1.webp">
</figure>

To "jajko" zaprezentowane powyżej to właśnie strefa Fresnela. Pierwszą rzeczą, która musisz wiedzieć, to charakterystyka tej strefy. Im wyższa częstotliwość, tym strefa staje się bardziej podłużna. Przykład:

- promień strefy dla odległości 13 km i częstotliwości 868 MHz wynosi 33,5 metra
- promień strefy dla odległości 13 km i częstotliwości 2 GHz wynosi 22 metry

Druga ważna kwestia to podział na poszczególne strefy. Cała strefa została podzielona na poszczególne strefy, numerowane kolejno 1,2,3 itd.



Najważniejsza jest pierwsza, ponieważ tam koncentruje się większość energii fali. Kolejne strefy również są ważne, ale wystąpienie w nich przeszkód w mniejszy stopniu wpływa na komunikację (ale musisz wiedzieć, że wpływa). Jeśli przeszkoda pojawi się w pierwszej, najważniejszej strefie, może nastąpić zerwanie komunikacji lub urządzenia nigdy nie zestawią połączenia.

# Analiza strefy Fresnela

Kiedy ta wiedza się przydaje? Kiedy wedle symulatora zasięgu sygnał ma być, a go nie ma. Wtedy z pomocą może przyjść wizualizator strefy Fresnela, który podpowie, z jakiego powodu nie ma sygnału. Taką funkcję posiada aplikacja MeshCore na telefony.

!!! info
    Musisz posiadać aplikację MeshCore na telefon w wersji minimum 1.24.0.

!!! info
    Do działania tej funkcji musisz posiadać internet w telefonie.

1. Uruchom aplikację MeshCore na telefonie, wybierz 3 kropki, a następnie **Tools**.

    <figure markdown="span">
        <img src="/zaawansowane/img/strefaFresnela/9.webp" width="400px">
    </figure>
    <figure markdown="span">
        <img src="/zaawansowane/img/strefaFresnela/2.webp" width="300px">
    </figure>


2. Wybierz opcje **Line of Sight**.

    <figure markdown="span">
        <img src="/zaawansowane/img/strefaFresnela/3.webp" width="400px">
    </figure>

3. Pojawi się mapa. Znajdź dowolne miejsce, a następnie przytrzymaj palcem na określonym punkcie - **pojawi się okrąg z napisem A.**

    <figure markdown="span">
        <img src="/zaawansowane/img/strefaFresnela/4.webp" width="300px">
    </figure>

4. Wykonaj jeszcze raz to samo w dowolnie innym miejscu. **Pojawi się punkt B.**

    <figure markdown="span">
        <img src="/zaawansowane/img/strefaFresnela/5.webp" width="300px">
    </figure>

5. Poczekaj chwilę i twoim oczom ukaże się takie coś:

    <figure markdown="span">
        <img src="/zaawansowane/img/strefaFresnela/6.webp" width="300px">
    </figure>

6. Na wygenerowanym obrazie najważniejsze kwestie to:

    - krzywizna terenu
    - odległość pomiędzy punktami
    - czerowny kolor to pierwsza strefa
    - zółty kolor to druga strefa

Najważniejsze jest czerwone pole i ogólna zasada jest taka, że 60% pierwszej strefy Fresnela musi być wolne od jakichkolwiek przeszkód. Jeśli tak nie jest, komunikacja pomiędzy urządzeniami nie zaistnieje.

!!! danger
	Jak dokładnie należy interpretować to 60% dowiesz się na <a href="https://www.zytrax.com/tech/wireless/fresnel.htm" target=_blank>tej stronie.</a> 

!!! note
	Na wygenerowanym obrazie posiadasz również orientacyjny sygnał połączenia. Sugeruj się nim tylko wtedy, kiedy masz czystą czerwoną strefę. 

### Ustaw wysokość mocowania stacji

Po wygenerowaniu symulacji pamiętaj, aby ustawić wysokość anten nad poziomem gruntu oraz częstotliwość. Wybierz ikonę koła zębatego:

<figure markdown="span">
    <img src="/zaawansowane/img/strefaFresnela/7.webp" width="300px">
</figure>

W nowym oknie:

- **Frequency** - dla polski wpisz 869.525
- **Antena Height** - wpisz jak wysoko znajduje się antena. Zrób to dla punktu A oraz B. Po zapisaniu zmian wykres zostanie jeszcze raz wygenerowany po kilku sekundach. 

<figure markdown="span">
    <img src="/zaawansowane/img/strefaFresnela/8.webp" width="300px">
</figure>

## Testuj zawsze w terenie

Pamiętaj, że wszystkie narzędzia dają pewien pogląd, ale najważniejsze są testy w terenie. Czasami coś, co na symulatorze działa nie działa w terenie i na odwrót. 

## Strefa a moc anteny

Jeśli w czerwonej strefie będziesz mieć dużą przeszkodę, która wykluczy łączność, to **wymiana anteny na mocniejszą nic nie da.** Jedynym ratunkiem to poszukanie wyższego punktu, który zniweluje wysokość przeszkody. 

## Przykłady z terenu

Poniżej sprawdzone przeze mnie w terenie przypadki działania oraz nie. Z jednej strony antena 6 dBi, z drugiej 5 dBi. Obydwie dookólne.

<figure markdown="span">
    <img src="/zaawansowane/img/strefaFresnela/10.webp">
    <figcaption>Działa</figcaption>
</figure>

<figure markdown="span">
    <img src="/zaawansowane/img/strefaFresnela/11.webp">
    <figcaption>Nie działa</figcaption>
</figure>

<figure markdown="span">
    <img src="/zaawansowane/img/strefaFresnela/12.webp">
      <figcaption>Działa</figcaption>
</figure>

## Inne kalkulatory

<a href="/przydatneLinki" target=_blank>Tutaj znajdziesz inne kalkulatory stref Fresnela.</a>

## Techniczne opracowania

<a href="https://www.zytrax.com/tech/wireless/fresnel.htm" target=_blank>Zytrax.info</a>

<a href="https://www.sciencedirect.com/topics/engineering/fresnel-zone" target=_blank>ScienceDirect</a>

<a href="https://info.bannerengineering.com/cs/groups/public/documents/literature/135765.pdf" target=_blank>Banner Engineering Corp</a>



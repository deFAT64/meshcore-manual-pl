# Routing, kanał publiczny i advert

Routing w odniesieniu do sieci komputerowej to proces wyznaczania ścieżki od punktu A do punktu B. Jeśli wysyłasz wiadomość do swojego kolegi, system informatyczny musi wyznaczyć trasę, za pomocą której ją przekaże. W tej sekcji dowiesz się, jak routing działa w sieci MeshCore.

## Zasada działania

**Krok 1**

Kiedy wysyłasz wiadomość, twoje urządzenie rozpoczyna proces tzw. flood routingu, inaczej flooding. Flooding polega obrazowo na tym, że twoja płytka wyjmuje megafon i rozgłasza informację, że wysyła wiadomość.

**Krok 2**

Jeśli „wołanie” twojej płytki usłyszy jakiś repeater, przechwytuje on wiadomość i przekazuje ją do kolejnego repeatera... aż w końcu wiadomość dotrze do właściwego odbiorcy. 

**Krok 3**

Po dostarczeniu wiadomości twoja płytka otrzymuje informację zwrotną o zestawionej trasie - czyli które repeatery uczestniczyły w przekazywaniu wiadomości od ciebie do odbiorcy. Taka trasa jest zapisywana w pamięci telefonu.

**Krok 4**

Kiedy następnym razem wyślesz wiadomość do tej samej osoby, płytka nie wykona kroku 1, lecz od razu przekaże wiadomość do konkretnego repeatera, który przekaże ją dalej zgodnie z wcześniej ustaloną ścieżką.

### Trasa została uszkodzona - co wtedy?

Może się zdarzyć, że wcześniej zestawiona trasa przestała działać. Wówczas po trzech nieudanych próbach wysłania wiadomości system rozpoczyna routing od nowa - od kroku 1.

### Wyjątkiem jest kanał publiczny

Kanały publiczne to kanały, na których może pisać każdy podłączony do sieci MeshCore, a wiadomość dociera do wszystkich dostępnych urządzeń. Z tego względu nie stosuje się routingu - każda wiadomość wysłana na tym kanale przekazywana jest metodą floodingu. To bardzo nieoptymalny sposób przesyłania pakietów, powodujący wiele problemów. Niestety, niewiele da się zrobić… chyba że zastosujemy **room servery**, do których trasa jest zestawiana. Dzięki temu przekazywanie wiadomości staje się wydajniejsze i zwiększa się pewność ich dostarczenia.

## Jak daleko może dolecieć pakiet?

Teoretycznie pakiet może pokonać maksymalnie **64 hopki**. Hopka to przeskok pomiędzy płytkami (np. pomiędzy repeaterem a twoją płytką). Każdy przeskok odejmuje jedną hopkę z ogólnej liczby 64. Jeśli do odbiorcy potrzeba więcej niż 64 hopki, wiadomość zginie po drodze i nie dotrze do celu. To normalne zachowanie - maksymalna liczba hopek stosowana jest także w innych technologiach, np. w Internecie.

## Czy istnieje ryzyko, że wiadomość nie dotrze?

Wiadomości wysyłane metodą floodingu mogą nie dotrzeć do odbiorcy. Jeśli piszesz na kanale ogólnym z Warszawy, wiadomość dotrze do odbiorców w Warszawie, ale może nie dotrzeć do tych w Krakowie. W przypadku przeciążonej sieci (np. transmisją telemetrii) nawet wiadomości przesyłane trasą mogą nie dotrzeć do nadawcy.

## Co to jest advert?

Advert to reklama. Co jakiś czas węzeł sieci MeshCore ogłasza się w sieci - wysyła informację o swoim istnieniu. Inne urządzenia przechwytują ten sygnał i zapisują dane o istnieniu stacji oraz jej odległości.

**Rodzaje reklam:**

- **Zero hop** – płytka wysyła informację o sobie wszystkim urządzeniom, które mogą się z nią komunikować.
- **Flooded** – płytka rozsyła informację metodą floodingu (patrz: Krok 1 w sekcji „Zasada działania”).

Reklamy są automatycznie wysyłane przez routery i room servery domyślnie co **240 minut** (można to zmienić w konfiguracji). Urządzenia działające jako klient nie posiadają tej funkcji - należy wysyłać reklamę ręcznie z poziomu aplikacji w telefonie.

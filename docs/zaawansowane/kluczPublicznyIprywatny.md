# Klucz publiczny i prywatny

Już na samym początku przygody z siecią MeshCore trafiasz na takie definicje jak klucz publiczny i klucz prywatny. Te elementy tworzą coś takiego jak szyfrowanie asymetryczne i postaram się wyjaśnić, o co w tym wszystkim chodzi.

Podczas pierwszego uruchomienia płytki, zaraz po zainstalowaniu oprogramowania generowana jest para kluczy - klucz publiczny oraz klucz prywatny. Jeden bez drugiego nie może istnieć. Klucz publiczny to klucz, który możesz rozdawać bez żadnej obawy innym osobom. Klucz prywatny jest przeznaczony tylko dla Ciebie i nie wolno go nikomu ujawniać. 

Jeśli ktoś chce wysłać do ciebie wiadomość, to szyfruje ją przy pomocy twojego klucza publicznego. Wiadomość wędruje do ciebie w postaci zaszyfrowanej i ty, przy pomocy klucza prywatnego możesz ją odszyfrować. Zatem:

- klucz publiczny służy tylko do zaszyfrowania wiadomości, nie da się jej odszyfrować
- klucz prywatny służy tylko od odszyfrowania wiadomości, nie da się jej zaszyfrować

No dobrze, a co w przypadku, kiedy ja wysyłam komuś wiadomość? Wysyłając wiadomość, np. do kolegi szyfrujesz ją przy pomocy jego klucza publicznego i wysyłasz w formie zaszyfrowanej. Tylko on, przy pomocy swojego klucza prywatnego może ją odszyfrować. 

Bardzo ważne jest zatem, aby klucz prywatny przechowywać w bezpiecznym miejscu. Jeśli go utracisz, nie będziesz mógł odszyfrować żadnych wiadomości, które zostały zaszyfrowane przy pomocy skojarzonego z nim klucza publicznego. Jeśli skonfigurujesz swoją płytkę, nawiążesz już jakieś kontakty, to zrób kopię klucza prywatnego.
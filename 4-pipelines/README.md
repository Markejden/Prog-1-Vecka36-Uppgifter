# 4. Pipelines

De tre första mapparna handlade om ett verktyg i taget. Nu sätter du ihop dem.

Det som gör kedjan möjlig är att varje metod returnerar något, och det som kommer ut kan
du anropa nästa metod på. En sträng blir en array, arrayen blir en hash, hashen blir ett
par. Fyra rader blir en.

**Regeln här:** varje uppgift ska passera minst tre steg. Ingen temporär variabel som
bara finns för att du inte orkade skriva vidare på raden.

Det finns en motregel också, och den är lika viktig. Se sista avsnittet.

## Dokumentation

Inga kodexempel. Leta själv.

- Array: <https://docs.ruby-lang.org/en/master/Array.html>
- Enumerable: <https://docs.ruby-lang.org/en/master/Enumerable.html>
- Hash: <https://docs.ruby-lang.org/en/master/Hash.html>
- Dir: <https://docs.ruby-lang.org/en/master/Dir.html>
- File: <https://docs.ruby-lang.org/en/master/File.html>

Två saker att leta efter den här gången:

1. En metod som plattar ut en lista av listor, så att nästa steg slipper bry sig om
   att de kom från olika filer.
2. En metod som gör om varje **värde** i en hash utan att röra nycklarna.

Båda dyker upp i uppgifterna nedan. Ingen av dem heter det du först gissar.

## A. Översätt

Datafilerna ligger kvar i Prog 1-uppgifternas mappar. Kopiera in dem du behöver.

| Uppgift | Vad den gör | Vad kedjan ska klara |
|---|---|---|
| `99_ordanalys` | Menyprogram som svarar på frågor om en textfil | Fem svar, ett uttryck var |
| `82_average_temperature` | Medeltemperaturen av alla mätningar i alla mätfiler i en mapp | Mappen, filerna och talen i ett svep |
| `85_parse_contacts` | Läser en csv och ger en array av hashar | Rader in, hashar ut, utan att fylla en tom lista |
| `87_file_count_recursive` | Räknar filer i en mapp och alla dess undermappar | Rekursionen försvinner helt |
| `88_find` | Hittar första förekomsten av ett ord i en bok, som rad och position | Se varningen nedan |

Fyra anmärkningar:

- **`99_ordanalys`** är den stora. Kör den på `alice.txt`, inte på en testfil du hittat
  på. Med en viss rensning av skiljetecken får jag 26 472 ord och 2 756 unika. Får du
  ett annat tal är det inte fel, men då ska du kunna förklara vad du rensade bort som
  jag behöll.
- **`82_average_temperature`** har tio mätfiler med exakt trettio mätningar var. Din
  lösning ger alltså rätt svar även om du räknar fel. Hade en fil haft fem mätningar
  och en annan femhundra, hade din kedja fortfarande stämt? Svara i loggboken.
- **`87_file_count_recursive`** är egentligen ingen kedja. Den ligger här för att den
  visar samma sak från andra hållet: hela din rekursion finns redan som ett mönster du
  skickar in i ett metodanrop.
- **`88_find`** ska ge både rad och position. Kedjor är dåliga på att hålla reda på var
  saker låg. Försök ändå, och skriv ner var det tar emot. Den här uppgiften är med för
  att den är jobbig.

## B. Nya frågor

Samma två texter som i `99_ordanalys`. Ingen funktion att implementera, inga tester,
bara frågor. Svaret är kedjan du skrev för att ta reda på det.

1. Vilket är det längsta ordet som förekommer minst tjugo gånger?
2. Hur många ord förekommer exakt en gång i boken?
3. Vilka är de tio vanligaste orden som är längre än sex bokstäver?
4. Vilken begynnelsebokstav har de längsta orden i genomsnitt?
5. Vilka ord är vanliga i `alice.txt` men saknas helt i `sherlock.txt`?

Fråga 4 behöver metoden som gör om varje värde i en hash. Fråga 5 behöver två kedjor och
sedan något som jämför resultaten. Fråga 5 har ett svar som säger något om boken, så
stanna upp och titta på det.

Spara varje svar tillsammans med koden som gav det. Kör gärna om samma frågor på
`sherlock.txt` och på böckerna i `88_find`.

## C. Kedjan mot namnen

En kedja på sex metoder går inte att felsöka i mitten, och ingenting i den förklarar
vad stegen betyder.

Välj **en** uppgift från A eller B och lämna in den i två versioner: en som en enda
kedja, en med varje steg i en namngiven variabel. Skriv sedan tre rader om vilken du
hade velat läsa om ett halvår, och varför.

Det finns inget rätt svar. Jag är ute efter motiveringen.

## Så lämnar du in

En mapp per uppgift. För A gäller samma upplägg som förut: `fore.rb` och `efter.rb`,
plus en till tre rader överst om vad verktygen gör åt dig. För B räcker en fil per
fråga, med svaret som en kommentar högst upp.

Inga automatiska tester. Jämför mot din gamla lösning där du har en. För B får du hitta
på din egen kontroll, och den kontrollen är en del av uppgiften.

## Till loggboken

- Var gick gränsen för dig, hur många steg innan kedjan blev svårläst?
- Vilket steg i en kedja var svårast att felsöka, och hur gjorde du?
- Nu när du sett alla fyra familjerna: vad gör Enumerable åt dig som du gjorde själv i
  Prog 1, och vad har du tappat koll på på vägen?

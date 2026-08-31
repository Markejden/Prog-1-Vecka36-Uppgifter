# 1. Iteration

I Prog 1 skrev du varje loop likadant: en räknare, ett index och en `while`. Nu byter du
ut själva loopen mot ett block. Ackumulatorn får du behålla och sköta för hand, den
försvinner först i mapp 3.

**Regeln här:** ingen `while`, och inget index som du räknar upp själv. Behöver du ändå
veta vilken position du är på finns det en metod för det.

## Dokumentation

Du får inga kodexempel i den här mappen. Att leta rätt på metoden är en del av uppgiften.

- Array: <https://docs.ruby-lang.org/en/master/Array.html>
- Enumerable: <https://docs.ruby-lang.org/en/master/Enumerable.html>

Läs listan över metoder uppifrån och ner minst en gång. Det är värt tiden, och du kommer
tillbaka hit i alla tre mapparna.

## Uppgifter

Hämta dina egna lösningar från Prog 1. Har du dem inte kvar, säg till.

| Uppgift | Vad funktionen ska göra |
|---|---|
| `45_concat` | Sätter ihop två arrayer till en ny |
| `46_prepend` | Lägger ett värde först i en ny array |
| `47_sum` | Summan av alla tal i en array |
| `48_average` | Medelvärdet av talen |
| `49_min` | Det minsta värdet |
| `50_max` | Det största värdet |
| `51_count` | Antalet förekomster av ett värde |
| `52_contains` | `true` om värdet finns i arrayen, annars `false` |
| `73_arrays_to_hash` | Två lika långa arrayer blir en hash, ihopparade position för position |

Två av dem är besvärligare än de ser ut:

- `52_contains` ska sluta leta så fort den hittat rätt. Hur gör du det inuti ett block?
  Om du inte kommer på det, skriv ner varför i loggboken och gå vidare.
- `73_arrays_to_hash` behöver positionen. Det är den uppgiften som visar när ett index
  faktiskt är motiverat.

Du möter `47`–`52` igen i mapp 3. Då blir de en rad var. Här handlar det bara om att
bli av med loopen.

## Så lämnar du in

En mapp per uppgift, med `fore.rb` (din Prog 1-lösning) och `efter.rb`. Överst i
`efter.rb` skriver du en till tre rader: vad gör verktyget åt dig som du förut gjorde
själv?

Det finns inga automatiska tester. Kör båda versionerna på samma indata och jämför.
Testa den tomma listan.

## Till loggboken

- Vad försvann ur koden, och vad blev kvar?
- Blev något svårare att läsa?
- Var det någon uppgift där `while` faktiskt passade bättre?

# 3. Ackumulatorer

Många värden in, ett värde ut. Det värdet kan vara ett tal, men lika gärna en hash eller
en sorterad lista.

I Prog 1 hette den `total`, `result` eller `counts`: en variabel utanför loopen som du
uppdaterade varje varv. Nu tar metoderna hand om den, och i det allmänna fallet blir
ackumulatorn blockets första parameter.

**Regeln här:** ingen variabel som du initierar utanför loopen och uppdaterar inuti.

## Dokumentation

Inga kodexempel. Leta själv.

- Array: <https://docs.ruby-lang.org/en/master/Array.html>
- Enumerable: <https://docs.ruby-lang.org/en/master/Enumerable.html>
- Hash: <https://docs.ruby-lang.org/en/master/Hash.html>

Enumerable är den viktiga sidan i den här mappen. Läs den hel. Flera av uppgifterna
nedan har en metod som gör precis det du skrev för hand, och den heter inte alltid det
du gissar.

Två frågor som tar dig rätt:

1. Vad samlar du ihop, ett tal eller en hash?
2. Jämför du elementen som de är, eller något du räknar fram ur dem?

## Uppgifter

### Repris: de fem från lektion 1

`47_sum`, `48_average`, `49_min`, `50_max`, `51_count`.

Du översatte dem till `.each` i mapp 1. Nu blir de en rad var. Skriv sedan **en** av dem
en gång till med den allmänna formen, alltså metoden där du själv anger startvärde och
säger vad som ska hända varje varv. Det är den som visar att de fyra andra bara är
specialfall.

Ta med `52_contains` också. Den har minst två färdiga svar, och de betyder inte riktigt
samma sak.

### Sorteringarna

`57_selection_sort`, `58_bubble_sort`, `59_insertion_sort`.

Du skrev tre algoritmer. Ruby har en metod. Skriv en `efter.rb` som ersätter alla tre,
och en kommentar om vad du förlorade på vägen. Poängen med de uppgifterna var aldrig
resultatet.

Sortera sedan en array av hashar på ett värde inuti hasharna, till exempel poäng eller
pris. Fallande ordning. Om två rader har samma värde, vad händer med deras inbördes
ordning? Testa med tjugo rader, inte fyra.

### Ackumulera in i en hash

| Uppgift | Vad funktionen ska göra |
|---|---|
| `74_frequency_counter` | Hash som räknar hur många gånger varje element förekommer |
| `84_word_frequency` | Samma sak, fast orden kommer ur en textfil |
| `83_extension_count` | Antal filer per filändelse i en mapp |
| `86_sales_report` | Läser en csv och räknar ut försäljningen per produkt |

`74` och `84` blir en metod var. Innan du hittar den, skriv om dem med en hash som ger
ett förvalt värde för nycklar som inte finns än. Då försvinner if-satsen, och du ser
tydligare vad metoden sedan gör åt dig.

`86_sales_report` består av två steg med olika karaktär. Det ena är en ackumulator och
hör hemma här. Det andra är en inläsning som du möter igen i mapp 4, så nöj dig med att
få det att fungera nu.

Håll de här fyra ihopkopplade i huvudet. Tre av dem svarar på nästan samma fråga, och
i mapp 4 sätter du ihop dem till en enda rad.

## Så lämnar du in

En mapp per uppgift, med `fore.rb` och `efter.rb`. Överst i `efter.rb`, en till tre
rader om vad verktyget gör åt dig.

Inga automatiska tester. Kör båda versionerna på samma indata och jämför. Tom lista,
och för sorteringen även många lika värden.

## Till loggboken

- Vad kostade förbudet i Prog 1, och vad köper verktygen dig?
- Var det något verktyg som gav fel svar tyst, utan felmeddelande?
- När skulle du fortfarande skriva loopen själv?

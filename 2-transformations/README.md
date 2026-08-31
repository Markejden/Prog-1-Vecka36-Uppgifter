# 2. Transformationer

En transformation tar en samling och ger dig en ny samling tillbaka. Antingen ändrar du
innehållet, eller så ändrar du antalet. Aldrig båda samtidigt.

I Prog 1 gjorde du det alltid på samma sätt: en tom lista, en loop, och `<<` för varje
element som skulle med. Nu finns planen färdig som metoder.

**Regeln här:** ingen tom lista som du fyller på för hand.

## Dokumentation

Inga kodexempel. Leta upp metoderna själv.

- Array: <https://docs.ruby-lang.org/en/master/Array.html>
- Enumerable: <https://docs.ruby-lang.org/en/master/Enumerable.html>
- Hash: <https://docs.ruby-lang.org/en/master/Hash.html>

Två frågor som tar dig rätt i dokumentationen:

1. Vad returnerar blocket, ett värde eller ett `true`/`false`?
2. Ska resultatet bli lika långt som originalet, eller kortare?

Svaren pekar ut var i listan du ska titta.

## Uppgifter

| Uppgift | Vad funktionen ska göra |
|---|---|
| `54_filter` | Ny array med bara det värde du anger |
| `55_exclude` | Ny array utan det värde du anger |
| `56_unique` | Ny array utan dubbletter |
| `71_get_keys` | Alla nycklar ur en hash, som en array |
| `72_get_values` | Alla värden ur en hash, som en array |
| `78_invert_hash` | Ny hash där nycklar och värden bytt plats |

Läs förbudsrutan i `54_filter` igen innan du börjar. Den namnger de tre metoderna du
får tillbaka nu.

Två saker att lägga märke till:

- Din `filter` tog ett **värde**. Metoden du ersätter den med tar ett **villkor**, så
  du kan ställa vilken fråga du vill. Skriv om `54_filter` en gång till med ett villkor
  som din gamla funktion aldrig hade klarat.
- `71`, `72` och `78` går att lösa med en transformation, men minst två av dem har redan
  en färdig metod med ett eget namn. Vilka? Det svaret vill jag höra.

  .keys . values .invert

## Så lämnar du in

En mapp per uppgift, med `fore.rb` och `efter.rb`. Överst i `efter.rb`, en till tre
rader om vad verktyget gör åt dig.

Inga automatiska tester. Kör båda versionerna på samma indata och jämför, den tomma
listan inkluderad.

## Till loggboken

- När väljer du att plocka bort element, och när väljer du att bygga om dem?
- Du använde `.each` i mapp 1. Varför räcker den inte här?

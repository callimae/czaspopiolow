---
title: "Przykładowy wpis do podglądu motywu"
date: 2026-08-12
draft: true
---

To jest tekst próbny — istnieje tylko po to, żeby było widać, jak wygląda strona główna i pojedynczy wpis. Skasujemy go przy pierwszym prawdziwym tekście.

Drugi akapit sprawdza interlinię i szerokość kolumny. Polskie znaki: zażółć gęślą jaźń. Cudzysłowy pisane "prosto" zamieniają się w drukarskie, a podwójny myślnik -- w pauzę.

## Śródtytuł drugiego poziomu

Tekst może zawierać **pogrubienie**, *kursywę* oraz [odnośnik do strony](https://gohugo.io/). Kod w linii wygląda tak: `hugo server`.

### Śródtytuł trzeciego poziomu

Lista nienumerowana:

- pierwszy punkt
- drugi punkt, odrobinę dłuższy, żeby było widać zawijanie wiersza w obrębie punktu listy
- trzeci punkt

Lista numerowana:

1. krok pierwszy
2. krok drugi
3. krok trzeci

> Cytat blokowy wygląda tak. Przyda się przy przywoływaniu cudzych słów.

Blok kodu:

```bash
hugo new content wpisy/nowy-tekst.md
hugo server --buildDrafts
```

Tabela:

| Mechanizm | Koszt | Skuteczność |
|-----------|-------|-------------|
| Wyparcie  | niski | krótkotrwała |
| Rytuał    | średni | umiarkowana |
| Rozmowa   | wysoki | trwała |

Przypis dolny wygląda w tekście tak[^1] — odsyłacz prowadzi na dół strony.

[^1]: A to jest treść przypisu. Link powrotny prowadzi z powrotem do tekstu.

---

Powyżej separator poziomy. To już koniec pokazu możliwości.

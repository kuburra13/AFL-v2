---
Debut:
---

``` dataview

TABLE
  year,
  team,
  games,
  goals,
  disposals,
  marks,
  tackles
FROM "03 Seasons/"
WHERE player = this.file.name
SORT year DESC

```

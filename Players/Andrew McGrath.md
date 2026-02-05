---
Debut: 2017
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
FROM "AFL/Seasons"
WHERE player = this.file.name
SORT year DESC

```

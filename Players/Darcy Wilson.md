---
Debut:
---

``` dataview

TABLE
  Year,
  team,
  games,
  goals,
  disposals,
  marks,
  tackles
FROM "AFL/Seasons"
WHERE player = this.file.name
SORT Year DESC

```

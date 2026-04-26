---
Year: 2026
---

``` dataview

TABLE player_link AS Player, team, disposals
FROM "AFL/Seasons"
WHERE Year = this.Year
SORT disposals DESC
LIMIT 20

```

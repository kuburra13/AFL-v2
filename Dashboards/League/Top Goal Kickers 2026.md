---
Year: 2026
---

``` dataview

TABLE player_link AS Player, team, goals
FROM "AFL/Seasons"
WHERE Year = this.Year
SORT goals DESC
LIMIT 20

```

---
Year: 2025
---

``` dataview

TABLE player_link AS Player, team, goals
FROM "03 Seasons/"
WHERE Year = this.Year
SORT goals DESC
LIMIT 20

```

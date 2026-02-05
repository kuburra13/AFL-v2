---
Year:
---
## Team Comparison (Totals)

```dataview
table team as "Team",
      length(rows) as "Players",
      sum(default(rows.games, 0)) as "Games",
      sum(default(rows.goals, 0)) as "Goals",
      sum(default(rows.disposals, 0)) as "Disposals",
      sum(default(rows.marks, 0)) as "Marks",
      sum(default(rows.tackles, 0)) as "Tackles"
from ""
where year = this.year
group by team
sort team asc
```

## Top Goal Kickers
```dataview
TABLE
  player_link AS Player,
  team,
  goals
FROM "AFL/Seasons"
WHERE year = this.year
SORT goals DESC
LIMIT 10

```
## Top Disposals
```dataview
TABLE
  player_link AS Player,
  team,
  disposals
FROM "AFL/Seasons"
WHERE year = this.year
SORT disposals DESC
LIMIT 10

```

## Players Who haven't Debuted
```dataview
TABLE
  player_link AS Player,
  team
FROM "Players"
WHERE Debut = 0

```

## Players Who Have Retired
```dataview
TABLE
  player_link AS Player,
  team AS Team,
  year AS Retired_Year
FROM "AFL/Seasons"
WHERE retired = true
SORT year DESC

```

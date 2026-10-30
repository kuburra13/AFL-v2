---
Year: 2026
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
FROM "03 Seasons/"
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
FROM "03 Seasons/"
WHERE year = this.year
SORT disposals DESC
LIMIT 10

```

## Players Who Haven't Debuted
```dataview
TABLE
  player_link AS Player,
  team
FROM "Players"
WHERE Debut = 0
SORT file.name ASC

```

## Players Who have Retired
```dataview
TABLE
  player_link AS Player,
  team AS Team,
  Year AS Retired_Year
FROM "03 Seasons/"
WHERE retired = true
SORT Year DESC

```

## Players who need a debut year
```dataview
TABLE
  player_link AS Player,
  team
FROM "Players"
WHERE !Debut
SORT file.name ASC

```
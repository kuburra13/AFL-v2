---
team: COLL
Year:
---


## Player stats
```dataview

TABLE
  player_link AS Player,
  games,
  goals,
  disposals,
  marks,
  tackles
FROM ""
WHERE type = "afl-season"
  AND team = this.team
  AND year = this.year
SORT goals DESC

```


## Team Totals
``` dataview

TABLE
  sum(goals) AS Goals,
  sum(disposals) AS Disposals,
  sum(marks) AS Marks,
  sum(tackles) AS Tackles
FROM ""
WHERE type = "afl-season"
  AND team = this.team
  AND year = this.year

```

## Team Averages
``` dataview

TABLE
  round(sum(goals)/sum(games), 2) AS Goals_per_Game,
  round(sum(disposals)/sum(games), 2) AS Disposals_per_Game
FROM ""
WHERE type = "afl-season"
  AND team = this.team
  AND year = this.year

```

## Team History
``` dataview

TABLE
  year,
  sum(goals) AS Goals,
  sum(disposals) AS Disposals
FROM ""
WHERE type = "afl-season"
  AND team = this.team
GROUP BY year
SORT year DESC

```

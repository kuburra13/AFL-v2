---
Year: 2026
---

```dataview

list rows.player_link
from "AFL"
where Year = this.Year
group by team
sort team asc

```

---
{}
---
# Harry Sharp

## Player Info
- **Position:** 
- **Watchlist:** [ ] 
- **Date of Birth:** 
- **Draft Info / Junior Club:** 

## Team History
- **Teams Played For:**  
  - [Year] – [Team Name]  
  - Example: 2023 – Richmond  
- Add more lines as player moves teams

## Career Summary
```dataviewjs
// Get all season notes where the Player matches the current note's file name
const playerSeasons = dv.pages('"Player Seasons"')
    .where(s => s.Player == dv.current().file.name);

// Display a table of career totals
dv.table(
    ["Games Played", "Goals", "Disposals", "Marks", "Tackles"],
    [[
        playerSeasons.sum(s => s.games ?? 0),
        playerSeasons.sum(s => s.goals ?? 0),
        playerSeasons.sum(s => s.disposals ?? 0),
        playerSeasons.sum(s => s.marks ?? 0),
        playerSeasons.sum(s => s.tackles ?? 0)
    ]]
);

```
- **Other Highlights / Notes:**  
## Players Career
```dataview

TABLE
  Year,
  team,
  games,
  goals,
  disposals,
  marks,
  tackles
FROM "03 Seasons/"
WHERE player = this.file.name
SORT Year DESC

```
## Reflections / Observations
- Strengths:  
- Weaknesses:  
- Career milestones:  
- Memorable moments:

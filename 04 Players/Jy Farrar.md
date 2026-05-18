---
Position:
Watchlist:
Debut: 2020
---
# Jy Farrar

## Player Info
- **Position:** 
- **Date of Birth:** 
- **Draft Info / Junior Club:** 

## Team History
```dataviewjs
const seasons = dv.pages()
  .where(s => s.file.path.startsWith("03 Seasons/") && s.player_link && s.player_link.path === dv.current().file.path)
  .sort(s => s.Year, 'desc');

const seen = new Set();
const rows = [];

for (const s of seasons) {
  const team = s.team ? s.team.toString() : "";
  if (!seen.has(team)) {
    seen.add(team);
    rows.push([s.Year, s.team]);
  }
}

dv.table(["First Year", "Team"], rows);
```

## Career Summary
```dataviewjs
const seasons = dv.pages()
  .where(p => p.file.path.startsWith("03 Seasons/") && p.player_link && p.player_link.path === dv.current().file.path);

function n(v) {
  return typeof v === "number" ? v : Number(v) || 0;
}

dv.table(
  ["Games", "AF Rating", "Goals", "Disposals", "Kicks", "Handballs", "Marks", "Tackles", "Clearances"],
  [[
    seasons.array().reduce((sum, s) => sum + n(s.games), 0),
    seasons.array().reduce((sum, s) => sum + n(s.af), 0),
    seasons.array().reduce((sum, s) => sum + n(s.goals), 0),
    seasons.array().reduce((sum, s) => sum + n(s.disposals), 0),
    seasons.array().reduce((sum, s) => sum + n(s.kicks), 0),
    seasons.array().reduce((sum, s) => sum + n(s.handballs), 0),
    seasons.array().reduce((sum, s) => sum + n(s.marks), 0),
    seasons.array().reduce((sum, s) => sum + n(s.tackles), 0),
    seasons.array().reduce((sum, s) => sum + n(s.clr), 0)
  ]]
);
```

## Players Career
```dataviewjs
const seasons = dv.pages()
  .where(p => p.file.path.startsWith("03 Seasons/") && p.player_link && p.player_link.path === dv.current().file.path)
  .sort(p => p.Year, 'desc');

function n(v) {
  return typeof v === "number" ? v : Number(v) || 0;
}

dv.table(
  ["Year", "Team", "Games", "AF Rating", "Goals", "Disposals", "Kicks", "Handballs", "Marks", "Tackles", "Clearances"],
  seasons.map(s => [
    s.Year ?? "",
    s.team ?? "",
    n(s.games),
    n(s.af),
    n(s.goals),
    n(s.disposals),
    n(s.kicks),
    n(s.handballs),
    n(s.marks),
    n(s.tackles),
    n(s.clr)
  ])
);
```

## Reflections / Observations

- Strengths:    
- Weaknesses:    
- Career milestones:    
- Memorable moments:

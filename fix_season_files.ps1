# Run this in PowerShell from your 03 Seasons\2026 folder
# It renames each file and fixes the player name inside

# Luke Pedlar -> Luke Pedler
if (Test-Path "Luke Pedlar 2026.md") {
  (Get-Content "Luke Pedlar 2026.md") -replace "player: Luke Pedlar", "player: Luke Pedler" -replace "player_link: `"\[\[Luke\ Pedlar\]\]`"", "player_link: `"[[Luke Pedler]]`"" | Set-Content "Luke Pedler 2026.md"
  if ("Luke Pedlar 2026.md" -ne "Luke Pedler 2026.md") { Remove-Item "Luke Pedlar 2026.md" }
}

# Will Mclachlan -> Will Mclochlan
if (Test-Path "Will Mclachlan 2026.md") {
  (Get-Content "Will Mclachlan 2026.md") -replace "player: Will Mclachlan", "player: Will Mclochlan" -replace "player_link: `"\[\[Will\ Mclachlan\]\]`"", "player_link: `"[[Will Mclochlan]]`"" | Set-Content "Will Mclochlan 2026.md"
  if ("Will Mclachlan 2026.md" -ne "Will Mclochlan 2026.md") { Remove-Item "Will Mclachlan 2026.md" }
}

# Jagga Smith -> Jegga Smith
if (Test-Path "Jagga Smith 2026.md") {
  (Get-Content "Jagga Smith 2026.md") -replace "player: Jagga Smith", "player: Jegga Smith" -replace "player_link: `"\[\[Jagga\ Smith\]\]`"", "player_link: `"[[Jegga Smith]]`"" | Set-Content "Jegga Smith 2026.md"
  if ("Jagga Smith 2026.md" -ne "Jegga Smith 2026.md") { Remove-Item "Jagga Smith 2026.md" }
}

# Oliver Florent -> Ollie Florent
if (Test-Path "Oliver Florent 2026.md") {
  (Get-Content "Oliver Florent 2026.md") -replace "player: Oliver Florent", "player: Ollie Florent" -replace "player_link: `"\[\[Oliver\ Florent\]\]`"", "player_link: `"[[Ollie Florent]]`"" | Set-Content "Ollie Florent 2026.md"
  if ("Oliver Florent 2026.md" -ne "Ollie Florent 2026.md") { Remove-Item "Oliver Florent 2026.md" }
}

# Lucas Camporeale -> Lucus Camporeale
if (Test-Path "Lucas Camporeale 2026.md") {
  (Get-Content "Lucas Camporeale 2026.md") -replace "player: Lucas Camporeale", "player: Lucus Camporeale" -replace "player_link: `"\[\[Lucas\ Camporeale\]\]`"", "player_link: `"[[Lucus Camporeale]]`"" | Set-Content "Lucus Camporeale 2026.md"
  if ("Lucas Camporeale 2026.md" -ne "Lucus Camporeale 2026.md") { Remove-Item "Lucas Camporeale 2026.md" }
}

# Cillian Bourke -> Cillian Burke
if (Test-Path "Cillian Bourke 2026.md") {
  (Get-Content "Cillian Bourke 2026.md") -replace "player: Cillian Bourke", "player: Cillian Burke" -replace "player_link: `"\[\[Cillian\ Bourke\]\]`"", "player_link: `"[[Cillian Burke]]`"" | Set-Content "Cillian Burke 2026.md"
  if ("Cillian Bourke 2026.md" -ne "Cillian Burke 2026.md") { Remove-Item "Cillian Bourke 2026.md" }
}

# Tobyn Murray -> Toby Murray
if (Test-Path "Tobyn Murray 2026.md") {
  (Get-Content "Tobyn Murray 2026.md") -replace "player: Tobyn Murray", "player: Toby Murray" -replace "player_link: `"\[\[Tobyn\ Murray\]\]`"", "player_link: `"[[Toby Murray]]`"" | Set-Content "Toby Murray 2026.md"
  if ("Tobyn Murray 2026.md" -ne "Toby Murray 2026.md") { Remove-Item "Tobyn Murray 2026.md" }
}

# Hugh Davies -> Hugh Davis
if (Test-Path "Hugh Davies 2026.md") {
  (Get-Content "Hugh Davies 2026.md") -replace "player: Hugh Davies", "player: Hugh Davis" -replace "player_link: `"\[\[Hugh\ Davies\]\]`"", "player_link: `"[[Hugh Davis]]`"" | Set-Content "Hugh Davis 2026.md"
  if ("Hugh Davies 2026.md" -ne "Hugh Davis 2026.md") { Remove-Item "Hugh Davies 2026.md" }
}

# Connor O'Sullivan -> Conner O'Sullivan
if (Test-Path "Connor O'Sullivan 2026.md") {
  (Get-Content "Connor O'Sullivan 2026.md") -replace "player: Connor O'Sullivan", "player: Conner O'Sullivan" -replace "player_link: `"\[\[Connor\ O'Sullivan\]\]`"", "player_link: `"[[Conner O'Sullivan]]`"" | Set-Content "Conner O'Sullivan 2026.md"
  if ("Connor O'Sullivan 2026.md" -ne "Conner O'Sullivan 2026.md") { Remove-Item "Connor O'Sullivan 2026.md" }
}

# Lennox Hofmann -> Lennox Hoffman
if (Test-Path "Lennox Hofmann 2026.md") {
  (Get-Content "Lennox Hofmann 2026.md") -replace "player: Lennox Hofmann", "player: Lennox Hoffman" -replace "player_link: `"\[\[Lennox\ Hofmann\]\]`"", "player_link: `"[[Lennox Hoffman]]`"" | Set-Content "Lennox Hoffman 2026.md"
  if ("Lennox Hofmann 2026.md" -ne "Lennox Hoffman 2026.md") { Remove-Item "Lennox Hofmann 2026.md" }
}

# Jesse Mellor -> Jesse Mollop
if (Test-Path "Jesse Mellor 2026.md") {
  (Get-Content "Jesse Mellor 2026.md") -replace "player: Jesse Mellor", "player: Jesse Mollop" -replace "player_link: `"\[\[Jesse\ Mellor\]\]`"", "player_link: `"[[Jesse Mollop]]`"" | Set-Content "Jesse Mollop 2026.md"
  if ("Jesse Mellor 2026.md" -ne "Jesse Mollop 2026.md") { Remove-Item "Jesse Mellor 2026.md" }
}

# Keighton Matofai Forbes -> Keighton Matofoi-Forbes
if (Test-Path "Keighton Matofai Forbes 2026.md") {
  (Get-Content "Keighton Matofai Forbes 2026.md") -replace "player: Keighton Matofai Forbes", "player: Keighton Matofoi-Forbes" -replace "player_link: `"\[\[Keighton\ Matofai\ Forbes\]\]`"", "player_link: `"[[Keighton Matofoi-Forbes]]`"" | Set-Content "Keighton Matofoi-Forbes 2026.md"
  if ("Keighton Matofai Forbes 2026.md" -ne "Keighton Matofoi-Forbes 2026.md") { Remove-Item "Keighton Matofai Forbes 2026.md" }
}

# Elliott Himmelberg -> Elliott Kimmelberg
if (Test-Path "Elliott Himmelberg 2026.md") {
  (Get-Content "Elliott Himmelberg 2026.md") -replace "player: Elliott Himmelberg", "player: Elliott Kimmelberg" -replace "player_link: `"\[\[Elliott\ Himmelberg\]\]`"", "player_link: `"[[Elliott Kimmelberg]]`"" | Set-Content "Elliott Kimmelberg 2026.md"
  if ("Elliott Himmelberg 2026.md" -ne "Elliott Kimmelberg 2026.md") { Remove-Item "Elliott Himmelberg 2026.md" }
}

# Lachie Weller -> Lackie Weller
if (Test-Path "Lachie Weller 2026.md") {
  (Get-Content "Lachie Weller 2026.md") -replace "player: Lachie Weller", "player: Lackie Weller" -replace "player_link: `"\[\[Lachie\ Weller\]\]`"", "player_link: `"[[Lackie Weller]]`"" | Set-Content "Lackie Weller 2026.md"
  if ("Lachie Weller 2026.md" -ne "Lackie Weller 2026.md") { Remove-Item "Lachie Weller 2026.md" }
}

# Zak Evans -> Zak Evens
if (Test-Path "Zak Evans 2026.md") {
  (Get-Content "Zak Evans 2026.md") -replace "player: Zak Evans", "player: Zak Evens" -replace "player_link: `"\[\[Zak\ Evans\]\]`"", "player_link: `"[[Zak Evens]]`"" | Set-Content "Zak Evens 2026.md"
  if ("Zak Evans 2026.md" -ne "Zak Evens 2026.md") { Remove-Item "Zak Evans 2026.md" }
}

# Avery Thomas -> Harvey Thomas
if (Test-Path "Avery Thomas 2026.md") {
  (Get-Content "Avery Thomas 2026.md") -replace "player: Avery Thomas", "player: Harvey Thomas" -replace "player_link: `"\[\[Avery\ Thomas\]\]`"", "player_link: `"[[Harvey Thomas]]`"" | Set-Content "Harvey Thomas 2026.md"
  if ("Avery Thomas 2026.md" -ne "Harvey Thomas 2026.md") { Remove-Item "Avery Thomas 2026.md" }
}

# Jarman Impey -> Jarmen Impey
if (Test-Path "Jarman Impey 2026.md") {
  (Get-Content "Jarman Impey 2026.md") -replace "player: Jarman Impey", "player: Jarmen Impey" -replace "player_link: `"\[\[Jarman\ Impey\]\]`"", "player_link: `"[[Jarmen Impey]]`"" | Set-Content "Jarmen Impey 2026.md"
  if ("Jarman Impey 2026.md" -ne "Jarmen Impey 2026.md") { Remove-Item "Jarman Impey 2026.md" }
}

# Harvey Langford -> Harvey Langrod
if (Test-Path "Harvey Langford 2026.md") {
  (Get-Content "Harvey Langford 2026.md") -replace "player: Harvey Langford", "player: Harvey Langrod" -replace "player_link: `"\[\[Harvey\ Langford\]\]`"", "player_link: `"[[Harvey Langrod]]`"" | Set-Content "Harvey Langrod 2026.md"
  if ("Harvey Langford 2026.md" -ne "Harvey Langrod 2026.md") { Remove-Item "Harvey Langford 2026.md" }
}

# Luke Urquhart -> Luke Urqauehart
if (Test-Path "Luke Urquhart 2026.md") {
  (Get-Content "Luke Urquhart 2026.md") -replace "player: Luke Urquhart", "player: Luke Urqauehart" -replace "player_link: `"\[\[Luke\ Urquhart\]\]`"", "player_link: `"[[Luke Urqauehart]]`"" | Set-Content "Luke Urqauehart 2026.md"
  if ("Luke Urquhart 2026.md" -ne "Luke Urqauehart 2026.md") { Remove-Item "Luke Urquhart 2026.md" }
}

# Riley Hardeman -> Riley Hardemann
if (Test-Path "Riley Hardeman 2026.md") {
  (Get-Content "Riley Hardeman 2026.md") -replace "player: Riley Hardeman", "player: Riley Hardemann" -replace "player_link: `"\[\[Riley\ Hardeman\]\]`"", "player_link: `"[[Riley Hardemann]]`"" | Set-Content "Riley Hardemann 2026.md"
  if ("Riley Hardeman 2026.md" -ne "Riley Hardemann 2026.md") { Remove-Item "Riley Hardeman 2026.md" }
}

# Tristan Xerri -> Tristen Xerri
if (Test-Path "Tristan Xerri 2026.md") {
  (Get-Content "Tristan Xerri 2026.md") -replace "player: Tristan Xerri", "player: Tristen Xerri" -replace "player_link: `"\[\[Tristan\ Xerri\]\]`"", "player_link: `"[[Tristen Xerri]]`"" | Set-Content "Tristen Xerri 2026.md"
  if ("Tristan Xerri 2026.md" -ne "Tristen Xerri 2026.md") { Remove-Item "Tristan Xerri 2026.md" }
}

# Kane Farrell -> Kane Ferrell
if (Test-Path "Kane Farrell 2026.md") {
  (Get-Content "Kane Farrell 2026.md") -replace "player: Kane Farrell", "player: Kane Ferrell" -replace "player_link: `"\[\[Kane\ Farrell\]\]`"", "player_link: `"[[Kane Ferrell]]`"" | Set-Content "Kane Ferrell 2026.md"
  if ("Kane Farrell 2026.md" -ne "Kane Ferrell 2026.md") { Remove-Item "Kane Farrell 2026.md" }
}

# Jordon Sweet -> Jordan Sweet
if (Test-Path "Jordon Sweet 2026.md") {
  (Get-Content "Jordon Sweet 2026.md") -replace "player: Jordon Sweet", "player: Jordan Sweet" -replace "player_link: `"\[\[Jordon\ Sweet\]\]`"", "player_link: `"[[Jordan Sweet]]`"" | Set-Content "Jordan Sweet 2026.md"
  if ("Jordon Sweet 2026.md" -ne "Jordan Sweet 2026.md") { Remove-Item "Jordon Sweet 2026.md" }
}

# Esava Ratugolea -> Esava Tatugolea
if (Test-Path "Esava Ratugolea 2026.md") {
  (Get-Content "Esava Ratugolea 2026.md") -replace "player: Esava Ratugolea", "player: Esava Tatugolea" -replace "player_link: `"\[\[Esava\ Ratugolea\]\]`"", "player_link: `"[[Esava Tatugolea]]`"" | Set-Content "Esava Tatugolea 2026.md"
  if ("Esava Ratugolea 2026.md" -ne "Esava Tatugolea 2026.md") { Remove-Item "Esava Ratugolea 2026.md" }
}

# Tom Anastasopoulos -> Tom Anastasopoulous
if (Test-Path "Tom Anastasopoulos 2026.md") {
  (Get-Content "Tom Anastasopoulos 2026.md") -replace "player: Tom Anastasopoulos", "player: Tom Anastasopoulous" -replace "player_link: `"\[\[Tom\ Anastasopoulos\]\]`"", "player_link: `"[[Tom Anastasopoulous]]`"" | Set-Content "Tom Anastasopoulous 2026.md"
  if ("Tom Anastasopoulos 2026.md" -ne "Tom Anastasopoulous 2026.md") { Remove-Item "Tom Anastasopoulos 2026.md" }
}

# Sam Lalor -> Sam Lalaor
if (Test-Path "Sam Lalor 2026.md") {
  (Get-Content "Sam Lalor 2026.md") -replace "player: Sam Lalor", "player: Sam Lalaor" -replace "player_link: `"\[\[Sam\ Lalor\]\]`"", "player_link: `"[[Sam Lalaor]]`"" | Set-Content "Sam Lalaor 2026.md"
  if ("Sam Lalor 2026.md" -ne "Sam Lalaor 2026.md") { Remove-Item "Sam Lalor 2026.md" }
}

# Rhyan Mansell -> Rhyran Mansell
if (Test-Path "Rhyan Mansell 2026.md") {
  (Get-Content "Rhyan Mansell 2026.md") -replace "player: Rhyan Mansell", "player: Rhyran Mansell" -replace "player_link: `"\[\[Rhyan\ Mansell\]\]`"", "player_link: `"[[Rhyran Mansell]]`"" | Set-Content "Rhyran Mansell 2026.md"
  if ("Rhyan Mansell 2026.md" -ne "Rhyran Mansell 2026.md") { Remove-Item "Rhyan Mansell 2026.md" }
}

# Tom Sims -> Thomas Sims
if (Test-Path "Tom Sims 2026.md") {
  (Get-Content "Tom Sims 2026.md") -replace "player: Tom Sims", "player: Thomas Sims" -replace "player_link: `"\[\[Tom\ Sims\]\]`"", "player_link: `"[[Thomas Sims]]`"" | Set-Content "Thomas Sims 2026.md"
  if ("Tom Sims 2026.md" -ne "Thomas Sims 2026.md") { Remove-Item "Tom Sims 2026.md" }
}

# Nasiah Wanganeen Milera -> Nasiah Wangeneen-Milera
if (Test-Path "Nasiah Wanganeen Milera 2026.md") {
  (Get-Content "Nasiah Wanganeen Milera 2026.md") -replace "player: Nasiah Wanganeen Milera", "player: Nasiah Wangeneen-Milera" -replace "player_link: `"\[\[Nasiah\ Wanganeen\ Milera\]\]`"", "player_link: `"[[Nasiah Wangeneen-Milera]]`"" | Set-Content "Nasiah Wangeneen-Milera 2026.md"
  if ("Nasiah Wanganeen Milera 2026.md" -ne "Nasiah Wangeneen-Milera 2026.md") { Remove-Item "Nasiah Wanganeen Milera 2026.md" }
}

# Alix Tauru -> Alixzander Tauru
if (Test-Path "Alix Tauru 2026.md") {
  (Get-Content "Alix Tauru 2026.md") -replace "player: Alix Tauru", "player: Alixzander Tauru" -replace "player_link: `"\[\[Alix\ Tauru\]\]`"", "player_link: `"[[Alixzander Tauru]]`"" | Set-Content "Alixzander Tauru 2026.md"
  if ("Alix Tauru 2026.md" -ne "Alixzander Tauru 2026.md") { Remove-Item "Alix Tauru 2026.md" }
}

# Liam Duggan -> Liam Duggen
if (Test-Path "Liam Duggan 2026.md") {
  (Get-Content "Liam Duggan 2026.md") -replace "player: Liam Duggan", "player: Liam Duggen" -replace "player_link: `"\[\[Liam\ Duggan\]\]`"", "player_link: `"[[Liam Duggen]]`"" | Set-Content "Liam Duggen 2026.md"
  if ("Liam Duggan 2026.md" -ne "Liam Duggen 2026.md") { Remove-Item "Liam Duggan 2026.md" }
}

# Bo Allan -> Bo Allen
if (Test-Path "Bo Allan 2026.md") {
  (Get-Content "Bo Allan 2026.md") -replace "player: Bo Allan", "player: Bo Allen" -replace "player_link: `"\[\[Bo\ Allan\]\]`"", "player_link: `"[[Bo Allen]]`"" | Set-Content "Bo Allen 2026.md"
  if ("Bo Allan 2026.md" -ne "Bo Allen 2026.md") { Remove-Item "Bo Allan 2026.md" }
}

# Rhett Bazzo -> Rett Bazzo
if (Test-Path "Rhett Bazzo 2026.md") {
  (Get-Content "Rhett Bazzo 2026.md") -replace "player: Rhett Bazzo", "player: Rett Bazzo" -replace "player_link: `"\[\[Rhett\ Bazzo\]\]`"", "player_link: `"[[Rett Bazzo]]`"" | Set-Content "Rett Bazzo 2026.md"
  if ("Rhett Bazzo 2026.md" -ne "Rett Bazzo 2026.md") { Remove-Item "Rhett Bazzo 2026.md" }
}

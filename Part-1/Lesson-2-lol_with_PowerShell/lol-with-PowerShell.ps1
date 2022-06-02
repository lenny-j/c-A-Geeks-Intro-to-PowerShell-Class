########
# Lesson 2: lol - with PowerShell
########


### Play me some tunes ###


# can open an application

Start-Process msedge.exe


### Ask a Website for Info ###


# this is the current forecast for Chicago!

Invoke-RestMethod -Method Get -Uri "https://api.weather.gov/gridpoints/LOT/73,74/forecast"


### Pick a number... any number ###


Get-Random @(1..10)



# 🪐 Solar System Clock

A real-time solar system visualization that doubles as a clock — showing planetary positions, analog time, a calendar ring, and historical date exploration.

**Live site:** [solarsystemclockproject.com](https://www.solarsystemclockproject.com)

![Solar System Clock](https://www.solarsystemclockproject.com/preview.png)

---

## Features

- Real-time planetary positions based on heliocentric longitude
- Analog clock with hour, minute, second, and month hands
- Calendar ring showing month positions along Earth's orbit
- Compare any two dates side by side
- Scan for similar planetary alignments across billions of years
- Historic events browser (from the formation of Earth to present day)
- Save and label custom dates
- Sidebar collapse for full-screen view

---

## Übersicht Widget

The `orrery.widget` folder contains a [desktop widget](https://tracesof.net/uebersicht/) for macOS that displays the clock on your desktop.

### Install

1. Install [Übersicht](https://tracesof.net/uebersicht/) if you haven't already
2. Download or clone this repo
3. Copy `orrery.widget` into your Übersicht widgets folder:

```bash
cp -r orrery.widget ~/Library/Application\ Support/Übersicht/widgets/
```

4. Übersicht will pick it up automatically — no restart needed

---

## Run Locally

Just open `index.html` in any browser — no build step or server required.

```bash
git clone https://github.com/cjfogerty/SolarSystemClock.git
cd SolarSystemClock
open index.html
```

---

## Tech

- [p5.js](https://p5js.org/) for canvas rendering
- Heliocentric longitude calculations based on J2000 epoch
- Vanilla JS, no frameworks

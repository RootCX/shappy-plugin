---
name: shappy-brief
description: Summarize what needs the person's attention today, from their SHAPP apps. Use when they ask for a briefing or a summary of their day or week.
---

# Daily briefing

1. Call `shappy_overview`, then use the read actions (`list_`, `get_`, `find_`, `search_`) of the installed apps. A briefing changes nothing.
2. Give a short summary, most urgent first, of what the apps show as waiting, unfinished or due soon.
3. End with the one thing worth doing first, and the `openInApp` link.

Report only what the apps returned. If an app has no read action for something, say what you could not check. Keep it under ten lines.

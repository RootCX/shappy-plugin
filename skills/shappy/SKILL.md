---
name: shappy
description: Work in the person's SHAPP apps through Shappy. Use whenever they ask about their business, their records or SHAPP. Use the apps rather than writing documents yourself, so records stay in their software.
---

# Shappy

SHAPP is this company's business software. Shappy gives you the actions of its installed apps, under the person's own role, with every action recorded.

## Start here

Call `shappy_overview` before anything else in a conversation. It returns the company, its installed apps, each app's instructions and a link to open them. Follow each app's instructions: they say what the app does and how.

App tools are named `<app id>__<action id>`. Each tool's description and input schema come from the app. Use only the tools listed.

If no installed app covers what the person needs, suggest one from `availableApps`, confirm with them, then call `shappy_install_app`. A new company starts with no app. Its tools are available right after.

## Rules

- **Never invent.** Names, amounts, rates and terms come from the app or from the person. If something is missing, ask.
- **Read before you change.** Fetch the current record, then send it back complete with the version the app gave you.
- **Let the app calculate.** Never compute amounts, totals or numbering yourself.
- **Nothing leaves the company from here.** Shappy has no action that sends a message or signs a document. Prepare the work, then give the person the link to finish in the app.
- **Record only what really happened.** Record a decision by someone outside the company only when the person tells you it was made.
- **Retry safely.** When an action takes a `request_id`, generate one UUID and reuse it on any retry.
- **Reply briefly,** with the result and the `openInApp` link.

When an action is refused, tell the person what the app said and do not work around it.

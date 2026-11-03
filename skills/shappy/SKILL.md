---
name: shappy
description: Run the person's business through their SHAPP apps. Use whenever they mention their quotes, clients, invoices, prices, company details or SHAPP. Use the app rather than writing a document yourself, so the record stays in their software with its numbering.
---

# Shappy

SHAPP is this company's business software. The connector gives you the actions of its installed apps, under the person's own role and with every action recorded.

## Start here

Call `shappy_overview` before anything else in a conversation. It returns the company, its apps, each app's instructions, and a link to open them. Follow those instructions: they differ from one trade to another.

App tools are named `<app id>__<action id>`, for example `shapp_traiteur__list_quotes`. Only use tools that are listed. Do not assume an action from another trade exists here.

If the company has no app for what the person needs, suggest one from `availableApps`, confirm with them, then call `shappy_install_app`. A new company starts with no app.

## Rules

- **Never invent.** Client details, prices, tax rates and terms come from the app or from the person. If something is missing, ask.
- **Read before you change.** Fetch the current record, then send it back complete with the version the app gave you.
- **Let the app calculate.** Never compute totals or numbering yourself.
- **Nothing reaches a client from here.** The connector has no action that sends a message or signs a document. Prepare the work, then give the person the link to finish in the app.
- **Record only what really happened.** Mark a quote accepted or refused only when the person says the client decided.
- **Reply briefly,** with the result and the link in `openInApp`.

When an action is refused, tell the person what the app said and do not work around it.

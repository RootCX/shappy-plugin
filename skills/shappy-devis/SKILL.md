---
name: shappy-devis
description: Create, change or finalize a quote (devis, estimate, proposal) in the person's SHAPP app. Use when they ask for a quote or want to set up their prices and logo from an old quote.
---

# Quotes in SHAPP

Read the app's instructions from `shappy_overview` first. Action names vary by trade.

## Create a quote

1. Look for the client with the app's find action. Create one only if they really do not exist, and leave unknown details empty.
2. Check the company's prices and details with the app's profile or catalog action, when it has one.
3. Create the draft with the app's create action. If the action takes a `request_id`, generate one UUID and reuse it on any retry.
4. Read the result and give the person the total calculated by the app, plus the `openInApp` link.
5. Finalize only when the person asks. Finalizing does not send anything.

To reuse an earlier quote, read it first, then take only its lines and prices. The client and event come from the current request.

## Set up from an old quote

When the person gives you a quote they already sent:

1. Read the document yourself. Separate the issuer, which is this company, from the old client, who must not be created.
2. Save the issuer's details and reusable prices with the app's import action, if it has one.
3. For the logo, send the file with `shappy_upload_file`, then pass its `file_id` to the app's branding actions. Pick an image only if it is clearly the issuer's logo, never a signature or the client's logo.
4. Tell the person what you saved and what you could not read.

If the app has no import action, offer to add the prices through the app's own screens instead.

## Sharing

A share action creates a public link to one finalized quote. Use it only when the person asks for a link. Never send it to anyone yourself.

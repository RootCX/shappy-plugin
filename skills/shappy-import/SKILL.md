---
name: shappy-import
description: Set up the company in its SHAPP apps from documents it already has, such as a past document it issued and its logo. Use when the person shares an old document or a logo to configure their apps.
---

# Set up from an existing document

1. Call `shappy_overview` and read the instructions of the app the document belongs to.
2. Read the document yourself. Separate the issuer, which is this company, from the recipient and the details of that past job. Never create the recipient or the past job.
3. Save what the app's instructions name as reusable, with its import actions.
4. Send each file with `shappy_upload_file`, then pass its `file_id` to the app input that expects a file. Use an image as the logo only when it clearly belongs to the issuer.
5. Read back what the app saved, then tell the person what you saved and what you could not read.

If the app has no import action, offer to enter the details in the app instead.

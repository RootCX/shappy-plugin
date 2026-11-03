# Shappy

Talk to Shappy from your AI assistant. Shappy runs your SHAPP apps for you, so quotes, clients and follow-ups live in real business software rather than in a chat.

## Setup

Server: `https://app.shapp.ai/mcp` (OAuth, no API key).

### Grok Bot

1. Add Shappy from **Connect apps** in Grok Bot.
2. Sign in to SHAPP once, or create your account and company. There is no API key to copy.
3. Choose your company and connect.

## What you can ask

- "Make a quote for Mrs Dupont, based on the Martin one."
- "Who should I chase today?"
- "Here's an old quote, set up my prices and logo from it."

## Commands

- `/shappy-brief`: today's summary.
- `/shappy-relances`: quotes waiting for a reply, with follow-ups ready for you to send.

Both can run as a scheduled routine in your assistant.

## Skills

| Skill | Use |
|---|---|
| `shappy` | How to work with SHAPP apps |
| `shappy-devis` | Create quotes, set up from an old quote |
| `shappy-clients` | Find and manage clients |
| `shappy-relances` | Find unanswered quotes, draft follow-ups |
| `shappy-brief` | Daily summary |

## Permissions

Shappy works under your SHAPP role, and every action is recorded in your company's audit log. The connector can read and update your company's data in its apps. It has no action that sends a message to a client or signs a document: you do that in the app.

To disconnect, remove Shappy from your assistant. Removing a person from your SHAPP company ends their access right away.

## Configuration

The plugin connects to `https://app.shapp.ai/mcp` with OAuth. It needs no variable.

## Support

contact@rootcx.com · [Privacy](https://rootcx.com/privacy-policy) · [Terms](https://rootcx.com/terms-of-service)

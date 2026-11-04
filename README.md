# Shappy

Talk to Shappy from your AI assistant. Shappy runs your SHAPP apps for you, so your work stays in real business software rather than in a chat.

## Setup

Server: `https://app.shapp.ai/mcp` (OAuth, no API key).

### Grok Bot

1. Add Shappy from **Connect apps** in Grok Bot.
2. Sign in to SHAPP once, or create your account and company. There is no API key to copy.
3. Choose your company and connect.

### ChatGPT

Once Shappy is published in the ChatGPT plugin directory, add it from **Plugins** in ChatGPT, then sign in to SHAPP and choose your company. The upload package lives in `openai/`; `openai/build-zip.sh` builds it.

## What you can ask

- "Set up my company from this old document and logo."
- "What needs my attention today?"
- "What is still waiting for an answer?"

What Shappy can do depends on the SHAPP apps installed in your company: each app declares its actions and how to use them.

## Commands

- `/shappy-brief`: today's summary.
- `/shappy-follow-ups`: what is waiting on someone else, with follow-ups ready for you to send.

Both can run as a scheduled routine in your assistant.

## Skills

| Skill | Use |
|---|---|
| `shappy` | How to work with SHAPP apps |
| `shappy-import` | Set up from an existing document and logo |
| `shappy-brief` | Daily summary |
| `shappy-follow-ups` | What is waiting, with follow-ups to send |

## Permissions

Shappy works under your SHAPP role, and every action is recorded in your company's audit log. The connector can read and update your company's data in its apps. It has no action that sends a message or signs a document: you do that in the app.

To disconnect, remove Shappy from your assistant. Removing a person from your SHAPP company ends their access right away.

## Configuration

The plugin connects to `https://app.shapp.ai/mcp` with OAuth. It needs no variable.

## Support

[Help](https://shapp.ai/en/integrations) · [Privacy](https://shapp.ai/en/privacy) · [Terms](https://shapp.ai/en/terms)

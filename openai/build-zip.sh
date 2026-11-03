#!/bin/sh
# Builds the OpenAI upload package: this folder's manifests at the root, plus the shared skills and logo.
set -eu
here=$(cd "$(dirname "$0")" && pwd)
out=${1:-"$here/shappy-openai.zip"}
work=$(mktemp -d)
trap 'rm -rf "$work"' EXIT
cp "$here/plugin.json" "$here/mcp.json" "$work/"
cp -R "$here/../skills" "$work/skills"
mkdir "$work/assets" && cp "$here/../assets/logo.png" "$work/assets/"
rm -f "$out"
(cd "$work" && zip -qr "$out" plugin.json mcp.json skills assets)
echo "$out"

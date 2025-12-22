#!/usr/bin/env bash
set -euo pipefail

EXT_SRC="${containerWorkspaceFolder:-/workspaces/$(basename "$PWD")}/.vscode/vscode-command-task"
OUT_DIR="${containerWorkspaceFolder:-$PWD}/.devcontainer/extensions"
OUT_VSIX="$OUT_DIR/vscode-command-task.vsix"

mkdir -p "$OUT_DIR"

# vsce is the packager for VS Code extensions
npm -g ls @vscode/vsce >/dev/null 2>&1 || npm -g install @vscode/vsce

# Package extension into a .vsix (no publishing needed)
pushd "$EXT_SRC" >/dev/null
vsce package --out "$OUT_VSIX"
popd >/dev/null

echo "✅ Built: $OUT_VSIX"

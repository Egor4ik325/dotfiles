#!/bin/sh
# Copy and override configuration files from VS Code internal location

# Path to VS Code user directory
VSCODE_USER_PATH="${HOME}/Library/Application Support/Code/User"

/bin/cp "$VSCODE_USER_PATH"/settings.json .
/bin/cp "$VSCODE_USER_PATH"/keybindings.json .
/bin/cp -r "$VSCODE_USER_PATH"/snippets .

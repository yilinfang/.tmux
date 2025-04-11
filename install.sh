#!/usr/bin/env bash

# Get script directory
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Create the symlinks
ln -s "$SCRIPT_DIR/.tmux.conf" "$SCRIPT_DIR/tmux.conf"
ln -s "$SCRIPT_DIR/.tmux.conf.local" "$SCRIPT_DIR/tmux.conf.local"

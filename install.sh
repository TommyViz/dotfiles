#!/bin/bash
set -e

echo ">> Creazione symlink per dotfiles"

CONFIGS=("hypr" "waybar")

for config in "${CONFIGS[@]}"; do
    SRC="$HOME/dotfiles/.config/$config"
    DEST="$HOME/.config/$config"

    if [ -L "$DEST" ]; then
        echo "  [SKIP] Symlink già esistente: $DEST"
    elif [ -e "$DEST" ]; then
        echo "  [WARN] $DEST esiste già, rinomino in $DEST.bak"
        mv "$DEST" "$DEST.bak"
        ln -s "$SRC" "$DEST"
        echo "  [OK] Symlink creato: $DEST → $SRC"
    else
        ln -s "$SRC" "$DEST"
        echo "  [OK] Symlink creato: $DEST → $SRC"
    fi
done


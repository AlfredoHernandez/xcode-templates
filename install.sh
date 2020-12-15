#!/usr/bin/env bash

echo "[*] Installing XCode templates"
mkdir -p ~/Library/Developer/Xcode/Templates/
cp -r Templates/ ~/Library/Developer/Xcode/Templates/
echo "[*] XCode templates installed successfully"

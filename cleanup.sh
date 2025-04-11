#!/bin/bash

echo "Running basic cleanup..."

# Clean package cache (Fedora-specific)
sudo dnf clean all

# Remove old logs
sudo journalctl --vacuum-time=7d

# Clean thumbnails
rm -rf ~/.cache/thumbnails/*

echo "Cleanup complete."

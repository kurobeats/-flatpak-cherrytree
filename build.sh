#!/usr/bin/env bash
flatpak-builder --force-clean --arch=x86_64 build-dir/ com.giuspen.CherryTree.yaml

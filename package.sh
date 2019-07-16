#!/usr/bin/env bash
flatpak-builder --force-clean --arch=x86_64 --repo=repo/ build-dir/ com.giuspen.CherryTree.yaml
flatpak build-bundle --arch=x86_64 repo/ CherryTree-0.38.8.x86_64.flatpak com.giuspen.CherryTree


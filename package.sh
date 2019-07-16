#!/usr/bin/env bash
flatpak-builder --force-clean --arch=i386 --repo=repo/ build-dir/ com.giuspen.CherryTree.yaml
flatpak build-bundle --arch=i386 repo/ CherryTree-0.38.8.i386.flatpak com.giuspen.CherryTree


# Unofficial Flatpak for CherryTree
## Installing from Source

**NB:** You will need to have [set up Flathub](https://flatpak.org/setup/) to be able to install the runtimes.

To build it, you will need to have Flatpak installed and the Freedesktop Platform and Sdk runtimes. To install the runtimes, issue the following command:

```
flatpak install flathub org.freedesktop.Platform/x86_64/18.08 org.freedesktop.Sdk/x86_64/18.08
```

After that run `./build.sh` and `./package.sh` to build the CherryTree Flatpak bundle.

Finally, execute the following to install CherryTree for all users on your system.

`flatpak install CherryTree-0.38.8-0.x86_64.flatpak`


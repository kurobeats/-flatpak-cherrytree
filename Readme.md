# Unofficial Flatpak for CherryTree

## Installing from Flatpak Bundle

**NB:** You will need to have [set up Flathub](https://flatpak.org/setup/) to be able to install the runtimes.

Issue the following commands to install CherryTree for all users on your system:

```
flatpak install flathub org.freedesktop.Platform/x86_64/18.08
wget -O CherryTree-0.38.8-0.x86_64.flatpak https://www.dropbox.com/s/bp06nbwxbb5khua/CherryTree-0.38.8-0.x86_64.flatpak?dl=1
flatpak install CherryTree-0.38.8-0.x86_64.flatpak
```

A 32bit build of CherryTree is also available on the [releases](https://gitlab.com/rszibele/flatpak-cherrytree/-/releases) page.

## Installing from Source

**NB:** You will need to have [set up Flathub](https://flatpak.org/setup/) to be able to install the runtimes.

To build it, you will need to have Flatpak installed and the Freedesktop Platform and Sdk runtimes. To install the runtimes, issue the following command:

```
flatpak install flathub org.freedesktop.Platform/x86_64/18.08 org.freedesktop.Sdk/x86_64/18.08
```

After that run `./build.sh` and `./package.sh` to build the CherryTree Flatpak bundle.

Finally, execute the following to install CherryTree for all users on your system.

`flatpak install CherryTree-0.38.8-0.x86_64.flatpak`


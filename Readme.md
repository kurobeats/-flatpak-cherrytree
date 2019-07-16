# Unofficial Flatpak for CherryTree

Please note: I have no intention maintaining this Flatpak beyond personal use and I provide no end-user support for it, but feel free to use/fork it.

There are also a few issues that should be solved for an official Flatpak release on [Flathub](https://flathub.org/):

* proper desktop theme integration (I don't know if it's possible with Gtk+2 and I'm not interested in figuring that out)
* --filesystem=host isn't needed as far as I can see, but one would have to make it work with the file dialog portal for the Flatpak sandbox
* there are files that are included in the Flatpak that could possibly be removed (e.g. p7zip's binaries), so the final Flatpak file size could be optimized even further
* proper QA will have to be done to find what works or doesn't work (i.e. less used features that I may not be using)

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


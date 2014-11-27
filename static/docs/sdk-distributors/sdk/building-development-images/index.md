---
layout: docs
title: Building Development Images
category: sdk_distributors
sub_category: sdk
weight: 5
---

# Building Development Images

## Updating Packages on an Image

Building a new VM image is a time consuming process. On development images you
can use `gmerge` to build packages on your workstation and ship them to your
target VM.

1. On your workstation start the dev server inside the SDK chroot:

```sh
start_devserver --port 8080
```

NOTE: This port will need to be Internet accessible if your VM is remote.

2. Run `gmerge` from your VM and ensure that the `DEVSERVER` setting in
   `/etc/coreos/update.conf` point to your workstation IP/hostname and port.

```sh
gmerge coreos-base/update_engine
```

### Updating an Image with Update Engine

If you want to test that an image you built can successfully upgrade a running
VM you can use the `--image` argument to the devserver. Here is an example:

```sh
start_devserver --image ../build/images/amd64-usr/latest/chromiumos_image.bin
```

From the target virtual machine you run:

```sh
update_engine_client -update -omaha_url http://$WORKSTATION_HOSTNAME:8080/update
```

If the update fails you can check the logs of the update engine by running:

```sh
journalctl -u update-engine -o cat
```

If you want to download another update you may need to clear the reboot
pending status:

```sh
update_engine_client -reset_status
```

## Updating portage-stable ebuilds from Gentoo

There is a utility script called `update_ebuilds` that can pull from Gentoo's
CVS tree directly into your local portage-stable tree. Here is an example usage
bumping go to the latest version:

```sh
./update_ebuilds --commit dev-lang/go
```

To create a Pull Request after the bump run:

```sh
cd ~/trunk/src/third_party/portage-stable
git checkout -b 'bump-go'
git push <your remote> bump-go
```

## Tips and Tricks

We've compiled a [list of tips and tricks](/docs/sdk-distributors/sdk/tips-and-tricks) that can make working with the SDK a bit easier.

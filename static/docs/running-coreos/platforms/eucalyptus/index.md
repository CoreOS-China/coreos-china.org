---
layout: docs
title: Eucalyptus
category: running_coreos
sub_category: platforms
weight: 5
---

# Running CoreOS on Eucalyptus 3.4

CoreOS is currently in heavy development and actively being tested.
These instructions will walk you through downloading CoreOS, bundling the image, and running an instance from it.

## Import the Image

These steps will download the CoreOS image, uncompress it, convert it from qcow->raw, and then import it into Eucalyptus.
In order to convert the image you will need to install ```qemu-img``` with your favorite package manager.

### Choosing a Channel

CoreOS is released into alpha and beta channels. Releases to each channel serve as a release-candidate for the next channel. For example, a bug-free alpha release is promoted bit-for-bit to the beta channel.

The channel is selected based on the URL below. Simply replace `alpha` with `beta`. Read the [release notes]({{site.url}}/releases) for specific features and bug fixes in each channel.

```sh
$ wget -q http://alpha.release.core-os.net/amd64-usr/current/coreos_production_openstack_image.img.bz2
$ bunzip2 coreos_production_openstack_image.img.bz2
$ qemu-img convert -O raw coreos_production_openstack_image.img coreos_production_openstack_image.raw
$ euca-bundle-image -i coreos_production_openstack_image.raw -r x86_64 -d /var/tmp
00% |====================================================================================================|   5.33 GB  59.60 MB/s Time: 0:01:35
Wrote manifest bundle/coreos_production_openstack_image.raw.manifest.xml
$ euca-upload-bundle -m /var/tmp/coreos_production_openstack_image.raw.manifest.xml -b coreos-production
Uploaded coreos-production/coreos_production_openstack_image.raw.manifest.xml
$ euca-register coreos-production/coreos_production_openstack_image.raw.manifest.xml --virtualization-type hvm --name "CoreOS-Production"
emi-E4A33D45
```

## Boot it up

Now generate the ssh key that will be injected into the image for the `core`
user and boot it up!

```sh
$ euca-create-keypair coreos > core.pem
$ euca-run-instances emi-E4A33D45 -k coreos -t m1.medium -g default
...
```

Your first CoreOS instance should now be running. The only thing left to do is
find the IP and SSH in.

```sh
$ euca-describe-instances | grep coreos
RESERVATION     r-BCF44206      498025213678    group-1380012085
INSTANCE        i-22444094      emi-E4A33D45    euca-10-0-1-61.cloud.home       euca-172-16-0-56.cloud.internal running coreos  0
                m1.small        2013-10-02T05:32:44.096Z        one     eki-05573B4A    eri-EA7436D2            monitoring-enabled      10.0.1.61    172.16.0.56                     instance-store                                  paravirtualized         5046c208-fec1-4a6e-b079-e7cdf6a7db8f_one_1

```

Finally SSH into it, note that the user is `core`:

```sh
$ chmod 400 core.pem
$ ssh -i core.pem core@10.0.1.61
   ______                ____  _____
  / ____/___  ________  / __ \/ ___/
 / /   / __ \/ ___/ _ \/ / / /\__ \
/ /___/ /_/ / /  /  __/ /_/ /___/ /
\____/\____/_/   \___/\____//____/

core@10-0-0-3 ~ $
```

## Using CoreOS

Now that you have a machine booted it is time to play around.
Check out the [CoreOS Quickstart]({{site.url}}/docs/quickstart) guide or dig into [more specific topics]({{site.url}}/docs).

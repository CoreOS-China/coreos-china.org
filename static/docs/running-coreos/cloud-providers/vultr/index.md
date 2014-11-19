---
layout: docs
title: Vultr VPS
category: running_coreos
sub_category: cloud_provider
weight: 10
---

# Running CoreOS  on a Vultr VPS

These instructions will walk you through running a single CoreOS node. This guide assumes:

* You have an account at [Vultr.com](https://www.vultr.com).
* The location of your iPXE script (referenced later in the guide) is located at ```http://example.com/script.txt```
* You have a public + private key combination generated. Here's a helpful guide if you need to generate these keys: [How to set up SSH keys](https://help.github.com/articles/generating-ssh-keys).

The simplest option to boot up CoreOS is to load a script that contains the series of commands you'd otherwise need to manually type at the command line. This script needs to be publicly accessible (host this file on your own server). Save this script as a text file (.txt extension).

## Choosing a Channel

CoreOS is designed to be [updated automatically]({{site.url}}/using-coreos/updates) with different schedules per channel. You can [disable this feature]({{site.url}}/docs/cluster-management/debugging/prevent-reboot-after-update), although we don't recommend it. Read the [release notes]({{site.url}}/releases) for specific features and bug fixes.

<div id="vultr-images">
  <ul class="nav nav-tabs">
    <li class="active"><a href="#stable" data-toggle="tab">Stable Channel</a></li>
    <li><a href="#beta" data-toggle="tab">Beta Channel</a></li>
    <li><a href="#alpha" data-toggle="tab">Alpha Channel</a></li>
  </ul>
  <div class="tab-content coreos-docs-image-table">
    <div class="tab-pane" id="alpha">
      <div class="channel-info">
        <p>The alpha channel closely tracks master and is released to frequently. The newest versions of <a href="{{site.url}}/using-coreos/docker">docker</a>, <a href="{{site.url}}/using-coreos/etcd">etcd</a> and <a href="{{site.url}}/using-coreos/clustering">fleet</a> will be available for testing. Current version is CoreOS {{site.data.alpha-channel.rackspace-version}}.</p>
      </div>
      <p>A sample script will look like this:</p>

<pre>#!ipxe

set base-url http://alpha.release.core-os.net/amd64-usr/current
kernel ${base-url}/coreos_production_pxe.vmlinuz cloud-config-url=http://169.254.169.254/2014-09-12/coreos-init sshkey="YOUR_PUBLIC_KEY_HERE"
initrd ${base-url}/coreos_production_pxe_image.cpio.gz
boot</pre>
    </div>
    <div class="tab-pane" id="beta">
      <div class="channel-info">
        <p>The beta channel consists of promoted alpha releases. Current version is CoreOS {{site.data.beta-channel.rackspace-version}}.</p>
      </div>
      <p>A sample script will look like this:</p>

<pre>#!ipxe

set base-url http://beta.release.core-os.net/amd64-usr/current
kernel ${base-url}/coreos_production_pxe.vmlinuz cloud-config-url=http://169.254.169.254/2014-09-12/coreos-init sshkey="YOUR_PUBLIC_KEY_HERE"
initrd ${base-url}/coreos_production_pxe_image.cpio.gz
boot</pre>
    </div>
    <div class="tab-pane active" id="stable">
      <div class="channel-info">
        <p>The Stable channel should be used by production clusters. Versions of CoreOS are battle-tested within the Beta and Alpha channels before being promoted. Current version is CoreOS {{site.data.stable-channel.rackspace-version}}.</p>
      </div>
      <p>A sample script will look like this:</p>

<pre>#!ipxe

set base-url http://stable.release.core-os.net/amd64-usr/current
kernel ${base-url}/coreos_production_pxe.vmlinuz cloud-config-url=http://169.254.169.254/2014-09-12/coreos-init sshkey="YOUR_PUBLIC_KEY_HERE"
initrd ${base-url}/coreos_production_pxe_image.cpio.gz
boot</pre>
    </div>
  </div>
</div>

Make sure to replace `YOUR_PUBLIC_KEY_HERE` with your actual public key, it will begin with `ssh-rsa...`.

Additional reading can be found at [Booting CoreOS with iPXE](http://coreos.com/docs/running-coreos/bare-metal/booting-with-ipxe/) and [Embedded scripts for iPXE](http://ipxe.org/embed).

## Using Cloud-Config

Please be sure to check out [Using Cloud-Config]({{site.url}}/docs/cluster-management/setup/cloudinit-cloud-config).

In particular, note that the `$private_ipv4` and `$public_ipv4` variables are only supported on Vultr if you have the 'cloud-config-url' option set on your kernel command line.

Without this option, you will need to hard code these values into your `cloud-config` file.

## Create the VPS

Create a new VPS (any server type and location of your choice), and then:

1. For the "Operating System" select "Custom"
2. Select iPXE boot
3. Set the chain URL to the URL of your script (http://example.com/script.txt) *Note*: URL must be plain old HTTP, not HTTPS
4. Click "Place Order"

![Any location, any size, custom OS, iPXE boot, set chain URL, place order](http://s18.postimg.org/5ra9lioeh/vultr.png)

Once you receive the welcome email the VPS will be ready to use (typically less than 2-3 minutes).

## Accessing the VPS

You can now log in to CoreOS using the associated private key on your local computer. You may need to specify its location using ```-i LOCATION```. If you need additional details on how to specify the location of your private key file see [here](http://www.cyberciti.biz/faq/force-ssh-client-to-use-given-private-key-identity-file/).

SSH to the IP of your VPS, and specify the "core" user: ```ssh core@IP```


```sh
$ ssh core@IP
The authenticity of host 'IP (2a02:1348:17c:423d:24:19ff:fef1:8f6)' can't be established.
RSA key fingerprint is 99:a5:13:60:07:5d:ac:eb:4b:f2:cb:c9:b2:ab:d7:21.
Are you sure you want to continue connecting (yes/no)? yes

Last login: Thu Oct 17 11:42:04 UTC 2013 from 127.0.0.1 on pts/0
   ______                ____  _____
  / ____/___  ________  / __ \/ ___/
 / /   / __ \/ ___/ _ \/ / / /\__ \
/ /___/ /_/ / /  /  __/ /_/ /___/ /
\____/\____/_/   \___/\____//____/
core@srv-n8uak ~ $
```

## Using CoreOS

Now that you have a cluster bootstrapped it is time to play around.

CoreOS is currently running from RAM, based on the loaded image. You may want to [install it on the disk]({{site.url}}/docs/running-coreos/bare-metal/installing-to-disk). Note that when following these instructions on Vultr, the device name should be `/dev/vda` rather than `/dev/sda`.

Check out the [CoreOS Quickstart]({{site.url}}/docs/quickstart) guide or dig into [more specific topics]({{site.url}}/docs).

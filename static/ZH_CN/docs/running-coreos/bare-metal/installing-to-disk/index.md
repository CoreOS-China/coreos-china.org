---
layout: docs
slug: pxe
title: 安装到硬盘
category: running_coreos
sub_category: bare_metal
supported: true
w例t: 7
---

# 在硬盘安装CoreOS

## 安装脚本

这个安装器会直接格式化硬盘并安装CoreOS，也就是说他会下载镜像，验证gpg然后直接覆盖到硬盘上。

这个脚本没有依赖，可以在任何Linux发行版本上运行[托管在GitHub](https://raw.github.com/coreos/init/master/bin/coreos-install "coreos-install")。你无法在当前启动的设备上安装CoreOS，不过利用[CoreOS ISO]({{site.url}}/docs/running-coreos/platforms/iso/) 或者其它发行版本的liveCD可以将CoreOS安装到还未启动的设备。

如果你已经通过PXE启动CoreOS，这个脚本就已经安装。默认情况下脚本会尝试安装相同的版号和渠道的版本:


```sh
coreos-install -d /dev/sda
```

##  选择版本

CoreOS 发在alpha 和 beta两个版本。前者会成为后者的候选版本，比如，bug-free alpha为被逐步提升为beta版

<div id="install">
  <ul class="nav nav-tabs">
    <li class="active"><a href="#stable-create" data-toggle="tab">Stable Channel</a></li>
    <li><a href="#beta-create" data-toggle="tab">Beta Channel</a></li>
    <li><a href="#alpha-create" data-toggle="tab">Alpha Channel</a></li>
  </ul>
  <div class="tab-content coreos-docs-image-table">
    <div class="tab-pane" id="alpha-create">
      <p>The alpha channel closely tracks master and is released to frequently. The newest versions of <a href="{{site.url}}/using-coreos/docker">docker</a>, <a href="{{site.url}}/using-coreos/etcd">etcd</a> and <a href="{{site.url}}/using-coreos/clustering">fleet</a> will be available for testing. Current version is CoreOS {{site.alpha-channel}}.</p>
      <p>alpha 版本会跟随master 经常发布,最新版本的<a href="{{site.url}}/using-coreos/docker">docker</a>, <a href="{{site.url}}/using-coreos/etcd">etcd</a> 和<a href="{{site.url}}/using-coreos/clustering">fleet</a> 可供测试. 当前版本 CoreOS {{site.alpha-channel}}.</p>
      <p>可以通过下的命令确认是否是该版本 <code>-C</code> </p>
      <pre>coreos-install -d /dev/sda -C alpha</pre>
    </div>
    <div class="tab-pane" id="beta-create">
      <p>beta channel 来自alpha. 最新beta CoreOS {{site.beta-channel}}.</p>
      <p>可以通过下的命令确认是否是该版本 <code>-C</code> </p>
      <pre>coreos-install -d /dev/sda -C beta</pre>
    </div>
    <div class="tab-pane active" id="stable-create">
      <p>稳定版本是用于生产集群的，历次发布的CoreOS都是从Alpha和Beta来的。 当前版本 CoreOS {{site.stable-channel}}.</p>
      <p>可以通过下的命令确认是否是该版本 <code>-C</code> </p>
      <pre>coreos-install -d /dev/sda -C stable</pre>
    </div>
  </div>
</div>

以下是`coreos-insall`余下的功能选项：

```
-d DEVICE   将CoreOS 安装到指定的设备
-V VERSION  将安装的版本 (例 current)
-C CHANNEL  将安装的发布版本 (例 beta)
-o OEM      安装的OEM类型  (例 openstack)
-c CLOUD    指定在启动时加载的云端配置
-t TMPDIR   下载临时镜像的位置
```

## 云端配置

默认情况下CoreOS无法通过密码或者其它方式登录，最简单的办法就是通过云端配置,查看[docs to learn about the supported features][cloud-config].

安装脚本会通过`-c`选项加载云端配置`cloud-config.yaml`并写入磁盘。会被安装到`/var/lib/coreos-install/user_data`并在每次启动时加载。云端配置不是唯一支持的方式，通过脚本也可以。

`core`用户的配置，默认情况下像这样:

```yaml
#cloud-config

ssh_authorized_keys:
  - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC0g+ZTxC7weoIJLUafOgrm+h...
```

注意: 通过该脚本安装时 `$private_ipv4` 和 `$public_ipv4` 在其它文档中的选项 *不* 被支持 

通过该脚本安装时，运行：

```
coreos-install -d /dev/sda -C beta -c ~/cloud-config.yaml
```

[cloud-config]: {{site.url}}/docs/cluster-management/setup/cloudinit-cloud-config

## 小技巧

如果云端配置有些功能无法支持，或者你想在安装前查看下root btrfs，你只要把它加载到第九分区:

```sh
mount -o subvol=root /dev/sda9 /mnt/
```

## 使用CoreOS

现在你可在好好把玩下这个刚刚启动的系统了。
查看使用快速手册 [CoreOS Quickstart]({{site.url}}/docs/quickstart) 或者深入研究 [more specific topics]({{site.url}}/docs).

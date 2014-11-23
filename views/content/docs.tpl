<link href="/static/css/gh-fork-ribbon.css" rel="stylesheet">
<div class="github-fork-ribbon-wrapper right fixed">
  <div class="github-fork-ribbon">
    <a href="https://github.com/CoreOS-China/doc.coreos-china.org">Fork me on GitHub</a>
  </div>
</div>
<div class="container">
  <div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12">
      <div class="coreos-docs-list">
        <div class="row">
          <div class="col-lg-8 col-md-8 col-sm-7 col-xs-12">
            <h1>文档库</h1>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-5 col-xs-12">
            <div id="docs-search-input" class="text-right">
              <div class="gcse-searchbox-only" data-enableHistory="true" data-resultsUrl="/docs/search/" data-enableAutoComplete="true" data-autoCompleteMaxCompletions="5" data-gaQueryParameter="q"></div>
            </div>
          </div>
        </div>
        <p>此页面跟官网保持一致，任何人都可以通过 fork 我们的 <a href="https://github.com/CoreOS-China/doc.coreos-china.org" target="_blank">Github</a> 仓库，去翻译官网的文档。欢迎各位同学为开源做出贡献~</p>
        <p><font color="#ae5b52">(可能有的超链接会提示，“官网无此文档”，是因为官网本身没有 markdown 形式的文档，而是通过html展现的)</font></p>
        <h2 id="running-coreos">运行 CoreOS</h2>
        <p>CoreOS 可以运行在大多数云提供商、虚拟化平台 或 裸机上. 在本地启动 vm 作为开发环境，是一个不错的选择. 想了解CoreOS？<a href="/docs/quickstart">向导</a>是一个不错的选择.</p>
        <div class="docs-category row">
          <div class="docs-sub-category col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <h3>官方平台</h3>
            <div class="row">
              <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                <h4>云提供商</h4>
                <a href="/docs/running-coreos/cloud-providers/ec2">Amazon EC2</a>
                <a href="/docs/running-coreos/cloud-providers/digitalocean">DigitalOcean</a>
                <a href="/docs/running-coreos/cloud-providers/azure">Azure</a>
                <a href="/docs/running-coreos/cloud-providers/google-compute-engine">Google Compute Engine</a>
                <a href="/docs/running-coreos/cloud-providers/rackspace">Rackspace Cloud</a>
              </div>
              <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                <h4>裸机</h4>
                <a href="/docs/running-coreos/bare-metal/booting-with-ipxe">Booting with iPXE</a>
                <a href="/docs/running-coreos/bare-metal/booting-with-pxe">Booting with PXE</a>
                <a href="/docs/running-coreos/bare-metal/installing-to-disk">Installing to Disk（已译）</a>
              </div>
              <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                <h4>其他平台</h4>
                <a href="/docs/running-coreos/platforms/openstack">OpenStack</a>
                <a href="/docs/running-coreos/platforms/vagrant">Vagrant</a>
                <a href="/docs/running-coreos/platforms/iso">ISO</a>
              </div>
            </div>
          </div>
          <div class="docs-sub-category col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <h3>第三方支持平台</h3>
            <div class="row">
              <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                <h4>云提供商</h4>
                <a href="/docs/running-coreos/cloud-providers/vexxhost">VEXXHOST Cloud</a>
                <a href="/docs/running-coreos/cloud-providers/auro">AURO Cloud</a>
                <a href="/docs/running-coreos/cloud-providers/brightbox">Brightbox Cloud</a>
                <a href="/docs/running-coreos/cloud-providers/vultr">Vultr VPS</a>
              </div>
              <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                <h4>其他平台</h4>
                <a href="/docs/running-coreos/platforms/vmware">VMware</a>
                <a href="/docs/running-coreos/platforms/eucalyptus">Eucalyptus</a>
                <a href="/docs/running-coreos/platforms/libvirt">Libvirt</a>
                <a href="/docs/running-coreos/platforms/qemu">QEMU</a>
              </div>
            </div>
          </div>
        </div>
        <div class="row" id="cluster-management">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><hr/></div>
        </div>
        <h2>集群管理</h2>
        <p>这些资料可以帮你建立集群. 利用 cloud-config 可以创建用户、注入多个ssh-key等 . 获取一个集群的token是构建集群最简易的方式（访问 <a href="https://discovery.etcd.io/new" target="_blank"> 这个url </a>，获取一个新的集群标识token）.</p>
        <div class="docs-category row">
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-6 col-xs-12">
            <h3>规划集群</h3>
            <a href="/docs/cluster-management/setup/cluster-architectures">Cluster Architectures</a>
            <a href="/docs/cluster-management/setup/update-strategies">Update Strategies</a>
          </div>
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-6 col-xs-12">
            <h3>构建集群</h3>
            <a href="/docs/cluster-management/setup/cluster-discovery">Clustering Machines</a>
            <a href="/docs/cluster-management/setup/cloudinit-cloud-config">Customize with Cloud-Config</a>
            <a href="/docs/cluster-management/setup/switching-channels">Switching Release Channels</a>
            <a href="/docs/cluster-management/setup/mounting-storage">Mounting Storage</a>
            <a href="/docs/cluster-management/setup/adding-users">Adding Users</a>
            <a href="/docs/cluster-management/setup/customizing-sshd">Customizing the SSH Daemon</a>
            <a href="/docs/cluster-management/setup/network-config-with-networkd">Network Configuration</a>
            <a href="/docs/cluster-management/setup/adding-certificate-authorities">Adding Certificate Authorities</a>
            <a href="/docs/cluster-management/setup/configuring-date-and-timezone">Configuring Date & Timezone (NTP)</a>
          </div>
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-4 col-xs-12">
            <h3>Debug集群</h3>
            <a href="/docs/cluster-management/debugging/btrfs-troubleshooting">Working with btrfs</a>
            <a href="/docs/cluster-management/debugging/etcd-tuning">Tuning an etcd Cluster</a>
            <a href="/docs/cluster-management/debugging/reading-the-system-log">Reading the System Log</a>
            <a href="/docs/cluster-management/debugging/install-debugging-tools">Install Debugging Tools</a>
          </div>
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-6 col-xs-12">
            <h3>集群扩容</h3>
            <a href="/docs/cluster-management/scaling/etcd-optimal-cluster-size">Optimal etcd Cluster Size</a>
            <a href="/docs/cluster-management/scaling/adding-disk-space">Adding Disk Space</a>
          </div>
        </div>
        <div class="row" id="launching-containers">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><hr/></div>
        </div>
        <h2>启动容器</h2>
        <p>CoreOS 把所有机器整合成一个“资源池”，并不是把 service 运行在指定的机器上, 而是利用 <a href="https://github.com/coreos/fleet" target="_blank">fleet</a> 把 services 提交到 cluster，由cluster仲裁此服务运行在哪里. Fleet 能够跨集群升级CoreOS, 自动处理失败的机器，并有效地使用资源.</p>
        <div class="docs-category row">
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-6 col-xs-12">
            <h3>配置 fleet</h3>
            <a href="/docs/launching-containers/config/fleet-deployment-and-configuration">fleet Configuration and API</a>
          </div>
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-6 col-xs-12">
            <h3>启动 Containers</h3>
            <a href="/docs/launching-containers/launching/launching-containers-fleet">Launching Containers with fleet</a>
            <a href="/docs/launching-containers/launching/fleet-example-deployment">Example Deployment with fleet</a>
            <a href="/docs/launching-containers/launching/fleet-using-the-client">Controlling the Cluster with fleetctl</a>
            <a href="/docs/launching-containers/launching/getting-started-with-systemd">Getting Started with systemd</a>
            <a href="/docs/launching-containers/launching/overview-of-systemctl">Overview of systemctl</a>
            <a href="/docs/launching-containers/launching/fleet-unit-files">Fleet Unit Files</a>
          </div>
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-6 col-xs-12">
            <h3>构建 Containers</h3>
            <a href="/docs/launching-containers/building/getting-started-with-docker">Getting Started with docker</a>
            <a href="/docs/launching-containers/building/customizing-docker">Customizing docker</a>
          </div>
        </div>
        <div class="row" id="distributed-configuration">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><hr/></div>
        </div>
        <h2>分布式配置</h2>
        <p>在集群中为你的应用配置 key-value 属性. 当属性被改变的时候，你可以让应用 reload 配置，动态生效. </p>
        <div class="docs-category row">
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-4 col-xs-12">
            <h3>配置 etcd</h3>
            <a href="/docs/distributed-configuration/etcd-configuration">etcd Configuration Flags</a>
            <a href="/docs/distributed-configuration/customize-etcd-unit">Customizing the etcd Unit</a>
          </div>
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-4 col-xs-12">
            <h3>Reading & Writing</h3>
            <a href="/docs/distributed-configuration/getting-started-with-etcd">Getting Started with etcd</a>
            <a href="/docs/distributed-configuration/etcd-api">etcd API Documentation</a>
            <a href="/docs/distributed-configuration/etcd-security">Reading and Writing over HTTPS</a>
          </div>
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-4 col-xs-12">
            <h3>Listening for Changes</h3>
            <a href="/docs/distributed-configuration/etcd-api/#using-key-ttl">Expiring Keys via TTL</a>
            <a href="/docs/distributed-configuration/etcd-api/#waiting-for-a-change">Watching a Key or Directory</a>
          </div>
        </div>
        <div class="row" id="coreupdate">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><hr/></div>
        </div>
        <h2>内核升级</h2>
        <p><a href="/products/managed-linux">Managed Linux</a> customers have access to <a href="/products/coreupdate">CoreUpdate</a>, a dashboard for greater control over rolling updates. Server groups and application channels provide extra controls to manage your clusters.</p>
        <div class="docs-category row">
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-4 col-xs-12">
            <h3>CoreOS Updates</h3>
            <a href="/docs/coreupdate/coreos/coreupdate-getting-started">Getting Started with CoreUpdate</a>
            <a href="/docs/coreupdate/coreos/coreupdate-configure-machines">Configure Machines to Use CoreUpdate</a>
          </div>
          <div class="docs-sub-category col-lg-8 col-md-8 col-sm-8 col-xs-12">
            <h3>Updating Custom Applications</h3>
            <a href="/docs/coreupdate/custom-apps/coreupdate-client">Using updateservicectl with CoreUpdate</a>
            <a href="/docs/coreupdate/custom-apps/coreupdate-protocol">Omaha Protocol Specification</a>
          </div>
        </div>
        <div class="row" id="enterprise-registry">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><hr/></div>
        </div>
        <h2>企业入口</h2>
        <p><a href="/products/managed-linux">Premium Managed Linux</a> customers have access to <a href="/products/enterprise-registry">Enterprise Registry</a>, an optional software package for building, storing and securely accessing Docker containers.</p>
        <div class="docs-category row">
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-4 col-xs-12">
            <h3>Using the Registry</h3>
            <a href="/docs/enterprise-registry/github-auth">Configure GitHub Authentication</a>
          </div>
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-4 col-xs-12">
            <h3>Using the Registry</h3>
            <a href="/docs/enterprise-registry/configure-machines">Configure Machines for Enterprise Registry</a>
          </div>
        </div>
        <div class="row" id="sdk-distributors">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><hr/></div>
        </div>
        <h2>SDK & Distributors</h2>
        <p>Most users will never have to build <a href="https://github.com/coreos">CoreOS from source</a> or modify it in any way. If you have a need to modify CoreOS, we provide an SDK that allows you to build your own developer images. We also provide OEM functionality for cloud providers and other companies that need to customize CoreOS to run within their environment.</p>
        <div class="docs-category row">
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-6 col-xs-12">
            <h3>Developer SDK</h3>
            <a href="/docs/sdk-distributors/sdk/modifying-coreos">Modifying CoreOS</a>
            <a href="/docs/sdk-distributors/sdk/building-development-images">Building Development Images</a>
            <a href="/docs/sdk-distributors/sdk/building-production-images">Building Production Images</a>
            <a href="/docs/sdk-distributors/sdk/tips-and-tricks">SDK Tips and Tricks</a>
          </div>
          <div class="docs-sub-category col-lg-3 col-md-4 col-sm-6 col-xs-12">
            <h3>Distributing CoreOS</h3>
            <a href="/docs/sdk-distributors/distributors/notes-for-distributors">Notes for Distributors</a>
          </div>
        </div>
        </div><!--/.coreos-docs-->
      </div>
    </div>
  </div>

<div class="masthead hexagons">
  <div class="container">
    <h1>FastPatch</h1>
    <h2>CoreOS is reliably updated via a continous stream of updates</h2>
  </div>
</div>
<div class="super-container">
  <div class="container">
    <h2>Our Update Philosophy</h2>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <p>We believe that frequent, reliable updates are critical to good security. Unfortunately, existing configuration management tools often encounter inconsistent state from machine to machine within a large cluster. This makes running an update on large production deployments even more complex.</p>
        <p>CoreOS minimizes the complexity of an update by compartmentalizing each entity that normally needs to be updated: the operating system, application code, and simple configuration values.</p>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <h3>Operating System</h3>
        <p>CoreOS updates are consistent through our use of FastPatch, an active-passive root partition scheme. We update the entire OS as a single unit, instead of package by package.</p>
        <p>All CoreOS machines have access to the public Update Service to receive timely updates as soon as they are available. The CoreOS Engineering team manages this service, including the promotion of versions from channel to channel as well as how quickly each update is released.</p>
        <p>Your engineering team can select specific <a href="/releases" data-category="Updates: Operating System" data-event="Releases">release channels</a> to deploy and control how your clusters apply updates with <a href="/docs/cluster-management/setup/update-strategies" data-category="Updates: Operating System" data-event="Docs: Update Strategies">update strategies</a>.</p>
        <p>Managed Linux customers have access to <a href="/products/coreupdate" data-category="Updates: Operating System" data-event="Products: CoreUpdate">CoreUpdate</a>, a hosted dashboard that allows for full control over access and downloading of updates. CoreUpdate allows you to create custom channels in addition to the default channels and configure your own roll-out rates.</p>
        <a href="/products/coreupdate" class="btn btn-default" data-category="Updates: Operating System" data-event="Products: CoreUpdate">Read more about CoreUpdate</a>
      </div>
      <div class="col-lg-5 col-lg-offset-1 col-md-5 col-md-offset-1 col-sm-6 col-xs-12 screenshot">
        <a href="/products/coreupdate" data-category="Updates: Operating System" data-event="Product: CoreUpdate">
          <img src="/static/images/media/Dashboard.png"/>
        </a>
        <div class="caption">CoreUpdate screenshot showing a rolling update in progress.</div>
      </div>
    </div>
    <h3>Application Code</h3>
    <p>By deploying and running your code in <a href="/using-coreos/docker" data-category="Updates: Traditional Config" data-event="Using CoreOS: docker">containers</a>, each application is packaged with all of its dependencies. This eliminates dependency conflicts and extensive test cases. Containers can be shipped from dev &rarr; test &rarr; production and will be bit for bit identical in either environment.</p>
    <p>Container isolation means you can update each application independently of each other with ease. Even the most poorly coded application can't harm another running on the same machine.</p>
    <a href="/using-coreos/docker" class="btn btn-default" data-category="Updates: Traditional Config" data-event="Using CoreOS: docker">Read more about docker + CoreOS</a>
    <h3>Configuration Values</h3>
    <p>Distributed platforms contain hundreds of configuration values. Every cache setting, database address, firewall rule and rate-limit needs to be stored somewhere. Traditionally you update these values via Chef or Puppet. But, you can't audit the state of hundreds of machines before you execute your single config change. What if you triggered a library upgrade on a machine that was missed on the last run?</p>
    <p> To solve this problem, CoreOS provides <a href="/docs/#distributed-configuration" data-category="Updates: Traditional Config" data-event="Docs: Distributed Configuration">distributed configuration</a> with <a href="/docs/cluster-management/setup/getting-started-with-etcd" data-category="Updates: Traditional Config" data-event="Using CoreOS: etcd">etcd</a>. A single config value can be changed atomically, and only applications that are listening for that change will be affected. Each application can decide how to react to a value changing, and that logic can be updated independently of other applications.</p>
    <a href="/using-coreos/etcd" class="btn btn-default" data-category="Updates: Traditional Config" data-event="Using CoreOS: etcd">Read more about etcd + CoreOS</a>
  </div>
</div>
<div class="super-container">
  <div class="container">
    <h2>How Operating System Updates Work</h2>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <p>CoreOS updates employ a dual-partion scheme that operates differently than most Linux distributions. Instead of updating a single package at a time, CoreOS downloads an entirely new root filesystem and installs it to the passive partition. After the next reboot, CoreOS will be running the latest version.</p>
        <p>The dual-partition scheme has many benefits over an in-place upgrade:</p>
        <ul>
          <li>
            <strong>Safe Roll Back</strong><br/>
            The previous, known-to-be-stable version of the operating system is still on the first partition. CoreOS has a built-in failsafe to revert to this partition if an upgrade results in an unstable state. This process can also be executed manually.
          </li>
          <li>
            <strong>Signed and Verified</strong><br/>
            Each boot partition is read-only, which makes it easy to verify that each download is complete and hasn't been modified in transit.
          </li>
          <li>
            <strong>Extremely Fast Execution</strong><br/>
            CoreOS boots extremely fast due to its small size. Executing an update requires a reboot which takes just a few seconds, meaning less interruption for your applications. Platforms that support <code>kexec</code> can skip the bootloader process, decreasing reboot time further.
          </li>
        </ul>
        <p>Our update system is based on Google's open-source project, <a href="https://code.google.com/p/omaha/" data-category="Updates Overview" data-event="Omaha: Overview">Omaha</a>, that powers updates for the Chrome browser, Chrome OS, Google Earth and more. It features advanced population control and grouping functionality that takes the guesswork out of a rolling upgrade throughout the fleet.</p>
      </div>
    </div>
  </div>
</div>
<div class="super-container">
  <div class="container">
    <h2>Technical Details</h2>
    <div class="row">
      <div class="col-lg-6 col-md-6 col-md-push-6 col-sm-6 col-sm-push-6 col-xs-12">
        <a class="no-underline" href="/assets/images/media/update-diagram.png">
        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMidYMin" height="200px" viewBox="0 0 380 254" enable-background="new 0 0 380 254" xml:space="preserve">
        <rect x="121.897" y="187.321" fill="#FFFFFF" stroke="#000000" stroke-width="2" stroke-miterlimit="10" width="60" height="60"/>
        <rect x="194.41" y="187.321" fill="#FFFFFF" stroke="#939598" stroke-miterlimit="10" width="60" height="60"/>
        <rect x="123.949" y="206.338" fill="none" width="57.949" height="26.042"/>
        <text transform="matrix(1 0 0 1 145.7079 224.6942)" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="26">A</text>
        <rect x="195.436" y="206.338" fill="none" width="57.949" height="26.042"/>
        <text transform="matrix(1 0 0 1 216.6882 224.6942)" fill="#808285" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="26">B</text>
        <rect x="121.897" y="5.962" fill="#FFFFFF" stroke="#000000" stroke-width="2" stroke-miterlimit="10" width="133" height="170"/>
        <rect x="122.923" y="81.941" fill="none" width="132.744" height="26.042"/>
        <text transform="matrix(1 0 0 1 166.965 97.4725)" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="22">Data</text>
        <g>
        <polygon fill="#4CA0D9" points="346,71.261 316,81.261 316,121.261 346,131.261 376,121.261 376,81.261  "/>
        <line fill="none" stroke="#FFFFFF" stroke-miterlimit="10" x1="316" y1="81.261" x2="346" y2="91.261"/>
        <line fill="none" stroke="#FFFFFF" stroke-miterlimit="10" x1="346" y1="91.261" x2="376" y2="81.261"/>
        <line fill="none" stroke="#FFFFFF" stroke-miterlimit="10" x1="346" y1="91.261" x2="346" y2="131.261"/>
        <line fill="none" stroke="#FFFFFF" stroke-miterlimit="10" x1="361" y1="126.261" x2="361" y2="86.261"/>
        <path fill="none" stroke="#FFFFFF" stroke-miterlimit="10" d="M316,121.261"/>
        <path fill="none" stroke="#FFFFFF" stroke-miterlimit="10" d="M346,131.261"/>
        <line fill="none" stroke="#FFFFFF" stroke-miterlimit="10" x1="331" y1="126.261" x2="331" y2="86.261"/>
        <path fill="none" stroke="#FFFFFF" stroke-miterlimit="10" d="M376,121.261"/>
        <path fill="none" stroke="#FFFFFF" stroke-miterlimit="10" d="M376,81.261"/>
        <path fill="none" stroke="#FFFFFF" stroke-miterlimit="10" d="M316,121.261"/>
        <path fill="none" stroke="#FFFFFF" stroke-miterlimit="10" d="M316,81.261"/>
        <line fill="none" stroke="#FFFFFF" stroke-miterlimit="10" x1="331" y1="86.261" x2="361" y2="76.261"/>
        <line fill="none" stroke="#FFFFFF" stroke-miterlimit="10" x1="361" y1="86.261" x2="331" y2="76.261"/>
        <line fill="none" stroke="#FFFFFF" stroke-miterlimit="10" x1="316" y1="101.261" x2="346" y2="111.261"/>
        <line fill="none" stroke="#FFFFFF" stroke-miterlimit="10" x1="346" y1="111.261" x2="376" y2="101.261"/>
        </g>
        <rect x="315.628" y="140.359" fill="none" width="60.744" height="26.042"/>
        <text transform="matrix(1 0 0 1 324.3283 150.3269)" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="14">Update</text>
        <g>
        <g>
        <polyline fill="none" stroke="#000000" stroke-miterlimit="10" stroke-dasharray="8,5" points="346,166.401 346,217.321
        246,217.321     "/>
        <g>
        <polygon points="248.809,213.617 247.235,217.321 248.809,221.024 240.03,217.321       "/>
        </g>
        </g>
        </g>
        </svg>
        </a>
        <div class="caption">CoreOS is currently booted off partition A. An update is installed onto partition B.</div>
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMidYMin" height="200px" viewBox="0 0 141.667 250" enable-background="new 0 0 141.667 250" xml:space="preserve">
        <rect x="4.763" y="185.94" fill="#FFFFFF" stroke="#939598" stroke-miterlimit="10" width="60" height="60"/>
        <rect x="77.276" y="185.94" fill="#FFFFFF" stroke="#000000" stroke-width="2" stroke-miterlimit="10" width="60" height="60"/>
        <rect x="6.814" y="204.958" fill="none" width="57.949" height="26.042"/>
        <text transform="matrix(1 0 0 1 28.5733 223.3138)" fill="#808285" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="26">A</text>
        <rect x="78.301" y="204.958" fill="none" width="57.949" height="26.042"/>
        <text transform="matrix(1 0 0 1 99.5536 223.3138)" fill="#000" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="26">B</text>
        <rect x="4.763" y="4.581" fill="#FFFFFF" stroke="#000000" stroke-width="2" stroke-miterlimit="10" width="133" height="170"/>
        <rect x="5.788" y="80.56" fill="none" width="132.744" height="26.042"/>
        <text transform="matrix(1 0 0 1 49.8303 96.0921)" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="22">Data</text>
        <g>
        <polygon fill="#4CA0D9" points="124.5,224.624 115.125,227.749 115.125,240.249 124.5,243.374 133.875,240.249 133.875,227.749
        "/>
        <line fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" x1="115.125" y1="227.749" x2="124.5" y2="230.874"/>
        <line fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" x1="124.5" y1="230.874" x2="133.875" y2="227.749"/>
        <line fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" x1="124.5" y1="230.874" x2="124.5" y2="243.374"/>
        <line fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" x1="129.188" y1="241.812" x2="129.188" y2="229.312"/>
        <path fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" d="M115.125,240.249"/>
        <path fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" d="M124.5,243.374"/>
        <line fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" x1="119.812" y1="241.812" x2="119.812" y2="229.312"/>
        <path fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" d="M133.875,240.249"/>
        <path fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" d="M133.875,227.749"/>
        <path fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" d="M115.125,240.249"/>
        <path fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" d="M115.125,227.749"/>
        <line fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" x1="119.812" y1="229.312" x2="129.188" y2="226.187"/>
        <line fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" x1="129.188" y1="229.312" x2="119.812" y2="226.187"/>
        <line fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" x1="115.125" y1="233.999" x2="124.5" y2="237.124"/>
        <line fill="none" stroke="#FFFFFF" stroke-width="0.3125" stroke-miterlimit="10" x1="124.5" y1="237.124" x2="133.875" y2="233.999"/>
        </g>
        </svg>
        <div class="caption">Machine is rebooted onto the B partition.</div>
      </div>
      <div class="col-lg-6 col-md-6 col-md-pull-6 col-sm-6 col-sm-pull-6 col-xs-12">
        <p>Initially, your system is booted into the root A partition and CoreOS begins talking to the update service to find out about new updates. If there is an update available it is downloaded and installed to root B. To ensure we don’t disrupt your application, we rate limit the disk and network I/O this process is allowed to use with Linux cgroups.</p>
        <p>Using this dual-root scheme is an improvement on the existing workflow of <code>yum</code> or <code>apt-get</code>. Using these tools during upgrading has been known to cause the package manager to force daemons to use new libraries or move configuration files around. With CoreOS, a system update is an atomic operation that can be rolled back.</p>
        <p>On CoreOS, the root partition you are running against isn’t modified and your server is never in an unstable or partially upgraded state. To finish off the upgrade, reboot the machine and in a few seconds you will start running on root B with a freshly updated system.</p>
        <div class="more-info">
          <h4>More Information</h4>
          <a href="/blog/recoverable-system-upgrades/" data-category="Updates More Information" class="btn btn-primary" data-event="Blog: Recoverable System Upgrades">Blog Post on Recoverable System Upgrades</a>
        </div>
      </div>
    </div>
  </div>
</div>

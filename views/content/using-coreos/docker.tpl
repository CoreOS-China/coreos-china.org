<div class="masthead hexagons">
  <div class="container">
    <h1>Docker</h1>
    <h2>Package, ship and run any application as a self-sufficient container</h2>
  </div>
</div>
<div class="super-container">
  <div class="container about">
    <h2>docker Overview</h2>
    <div class="row">
      <div class="col-lg-6 col-md-6 col-md-push-6 col-sm-6 col-sm-push-6 col-xs-12">
        <a class="no-underline" href="/assets/images/media/Host-Diagram.png">
          <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMidYMin" height="350px" viewBox="0 0 460 366" enable-background="new 0 0 460 366" xml:space="preserve">
          <g>
          <path fill="#FFFFFF" d="M380.615,352.639c0,3.3-2.7,6-6,6H102.256c-3.3,0-6-2.7-6-6V12.949c0-3.3,2.7-6,6-6h272.359
          c3.3,0,6,2.7,6,6V352.639z"/>
          <path fill="none" stroke="#F15B66" stroke-width="7" stroke-miterlimit="10" d="M380.615,352.639c0,3.3-2.7,6-6,6H102.256
          c-3.3,0-6-2.7-6-6V12.949c0-3.3,2.7-6,6-6h272.359c3.3,0,6,2.7,6,6V352.639z"/>
          </g>
          <rect x="115.093" y="24.853" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="166.73" y="24.853" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="218.367" y="24.853" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="270.003" y="24.853" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="114.68" y="76.49" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="166.316" y="76.49" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="217.953" y="76.49" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="269.59" y="76.49" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="114.68" y="128.126" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="166.316" y="128.126" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="217.953" y="128.126" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="269.59" y="128.126" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="114.68" y="179.763" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="166.316" y="179.763" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="217.953" y="179.763" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="269.59" y="179.763" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="322.053" y="24.853" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="321.64" y="76.49" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="321.64" y="128.126" fill="#4CA0D9" width="40.162" height="40.162"/>
          <rect x="321.64" y="179.763" fill="#4CA0D9" width="40.162" height="40.162"/>
          <polyline fill="#F15B66" points="97.144,356.151 97.144,239.681 379.751,239.681 379.751,356.151 "/>
          <rect x="97.144" y="322.598" fill="none" width="282.607" height="20.051"/>
          <text transform="matrix(1 0 0 1 178.8172 338.1299)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="22">CoreOS Host</text>
          <rect x="101" y="252.425" fill="none" stroke="#FFFFFF" stroke-width="2" stroke-miterlimit="10" width="131" height="50.491"/>
          <rect x="245.751" y="252.425" fill="none" stroke="#FFFFFF" stroke-width="2" stroke-miterlimit="10" width="131" height="50.491"/>
          <rect x="103" y="268.639" fill="none" width="130" height="34"/>
          <text transform="matrix(1 0 0 1 147.7051 284.3033)" fill="#FFFFFF" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="22">etcd</text>
          <rect x="246.251" y="267.639" fill="none" width="130" height="34"/>
          <text transform="matrix(1 0 0 1 279.4503 283.3033)" fill="#FFFFFF" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="22">docker</text>
          <g>
          <g>
          <line fill="none" stroke="#000000" stroke-miterlimit="10" x1="84" y1="21" x2="80" y2="21"/>
            <polyline fill="none" stroke="#000000" stroke-miterlimit="10" points="76,21 72,21 72,25     "/>
            <line fill="none" stroke="#000000" stroke-miterlimit="10" stroke-dasharray="8.12,5.075" x1="72" y1="30.075" x2="72" y2="225.462"/>
              <polyline fill="none" stroke="#000000" stroke-miterlimit="10" points="72,228 72,232 76,232    "/>
              <line fill="none" stroke="#000000" stroke-miterlimit="10" x1="80" y1="232" x2="84" y2="232"/>
                </g>
                </g>
                <text transform="matrix(1 0 0 1 26.418 122.1262)"><tspan x="0" y="0" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="13">docker</tspan><tspan x="-20.267" y="15.6" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="13">containers</tspan></text>
                </svg>
              </a>
          <div class="caption">Single CoreOS host and the services running on it.</div>
      </div>
      <div class="col-lg-6 col-md-6 col-md-pull-6 col-sm-6 col-sm-pull-6 col-xs-12">
        <p>docker is an open-source project that makes creating and managing Linux containers really easy. Containers are like extremely lightweight VMs – they allow code to run in isolation from other containers but safely share the machine’s resources, all without the overhead of a hypervisor.</p>
        <p>docker containers can boot extremely fast (in milliseconds!) which gives you unprecedented flexibility in managing load across your cluster. For example, instead of running chef on each of your VMs, it’s faster and more reliable to have your build system create a container and launch it on the appropriate number of CoreOS hosts. When these containers start, they can signal your proxy (via etcd) to start sending them traffic.</p>
        <h4>Features</h4>
        <ul>
          <li>Automatically runs on each CoreOS machine</li>
          <li>Updated with regular automatic OS updates</li>
          <li>Integrates with etcd</li>
          <li>Networking automatically configured</li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="more-info">
          <h4>More Information</h4>
          <a href="/docs/guides/docker" class="btn btn-primary" data-category="Docker More Information" data-event="Docs: Getting Started docker">docker Getting Started Guide</a>
          <ul>
            <li><a href="http://www.docker.io/" data-category="Docker More Information" data-event="Docker Website">docker Website</a></li>
            <li><a href="http://www.docker.io/gettingstarted/" data-category="Docker More Information" data-event="Docker Getting Started Guide">Getting Started from docker.io</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="super-container">
  <div class="container about">
    <h2>Technical Overview</h2>
    <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <p>docker is a user-friendly interface to Linux Containers, a feature that has been in the kernel for a while but is only recently being used in innovative ways. docker only runs on 64bit machines but this shouldn’t be a problem on newer hardware and most cloud providers.</p>
        <p>The most powerful feature of containers is the ability to run any Linux userland that's compatible with the latest kernel. This means that on a CoreOS host, it's possible to run applications with very specific requirements beside each other. Running containers that contain an Ubuntu userland on the same machine as containers that contain a Fedora or CentOS userland is supported.</p>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <p>docker uses cgroups for process isolation and a network namespace for isolated networking. Host resources such as disks must be mounted into the container for them to be utilized by applications running within the container. For example, allowing port 8080 into a container:
        <pre>docker run -t -i -p 8080:80 ubuntu /bin/bash</pre>
        Network traffic entering the CoreOS host on port 8080 will be allowed into the container. Inside of the container the traffic will appear to enter over port 80. For example, this allows a web server to always listen on 80 no matter how many times it is running in the cluster. Your first layer of security should be a firewall or EC2 Security Group but this network isolation can provide a second line of defense against software being accessed from outside of a container.
        </p>
      </div>
    </div>
  </div>
</div>
<div class="super-container">
  <div class="container about">
    <h2>Using docker with fleet</h2>
    <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <p>The recommended way to run docker containers on your CoreOS is with fleet, a tool that presents your entire cluster as a single init system. fleet works by receiving <a href="/using-coreos/systemd/">systemd unit files</a> and scheduling them onto machines in the cluster based on declared conflicts and other preferences encoded in the unit file.</p>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <p>With one command, fleet can start many instances of a container across the entire cluster, without requiring a complex deployment script or manual assignment of services to specific machines. Units started with fleet will be restarted on other machines in the cluster if a machine fails or is rebooted to complete an update.</p>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="more-info">
          <h4>More Information</h4>
          <a href="/using-coreos/clustering" class="btn btn-primary" data-category="fleet More Information" data-event="Using CoreOS: clustering">Read more about CoreOS clustering</a>
          <ul>
            <li><a href="/docs/launching-containers/launching/launching-containers-fleet" data-category="fleet More Information" data-event="Docs: Launching Containers fleet">Launching Containers with Fleet guide</a></li>
            <li><a href="/docs/launching-containers/launching/fleet-example-deployment" data-category="fleet More Information" data-event="Docs: Example Deployment fleet">Example Deployment with Fleet</a></li>
            <li><a href="/docs/launching-containers/launching/fleet-using-the-client" data-category="fleet More Information" data-event="Docs: Controlling the Cluster with fleetctl">Controlling the Cluster with fleetctl</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="super-container">
  <div class="container about">
    <h2>Using docker with etcd</h2>
    <div class="row">
      <div class="col-lg-6 col-md-6 col-md-push-6 col-sm-6 col-sm-push-6 col-xs-12">
        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMidYMin" height="100px" viewBox="0 0 399 75.26" enable-background="new 0 0 399 75.26" xml:space="preserve">
        <rect x="0" y="2.856" fill="#4BA0D8" width="70" height="70"/>
        <rect x="0" y="29.266" fill="none" width="70" height="21.795"/>
        <text transform="matrix(1 0 0 1 15.1283 41.8841)" fill="#FFFFFF" font-family="'SourceSansPro-Bold', 'Source Sans Pro', sans-serif" font-size="18">app1</text>
        <circle fill="#FFFFFF" stroke="#000000" stroke-width="3" stroke-miterlimit="10" cx="362.043" cy="37.856" r="35"/>
        <rect x="329" y="29.959" fill="none" width="70" height="21.795"/>
        <text transform="matrix(1 0 0 1 344.5316 42.5764)" font-family="'SourceSansPro-Bold', 'Source Sans Pro', sans-serif" font-size="18">etcd</text>
        <rect x="78.043" y="7.753" fill="none" width="230.769" height="10.897"/>
        <g>
        <line fill="none" stroke="#808285" stroke-width="4" stroke-miterlimit="10" stroke-dasharray="10,10" x1="69.89" y1="28.471" x2="327.095" y2="28.471">
        </line>
        <text transform="matrix(1 0 0 1 159.065 15.5856)" fill="#58595B" font-family="'SourceSansPro-It', 'Source Sans Pro', sans-serif" font-size="11">
        dev-db.domain.com
        </text>
        </g>
        <rect x="80.608" y="60.489" fill="none" width="230.769" height="10.15"/>
        <g>
        <text transform="matrix(1 0 0 1 87.3962 68.3215)" fill="#333333" font-family="'SourceSansPro-It', 'Source Sans Pro', sans-serif" font-size="11">
        GET http://127.0.0.1:4001/v1/keys/mysql_master
        </text>
        <line fill="none" stroke="#808285" stroke-width="4" stroke-miterlimit="10" stroke-dasharray="10,10" x1="69.89" y1="47.753" x2="327.095" y2="47.753">
        </line>
        </g>
        </svg>
        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMidYMin" height="100px" viewBox="0 0 399 75.26" enable-background="new 0 0 399 75.26" xml:space="preserve">
        <rect x="0" y="2.856" fill="#4BA0D8" width="70" height="70"/>
        <rect x="0" y="29.266" fill="none" width="70" height="21.795"/>
        <text transform="matrix(1 0 0 1 15.1283 41.8841)" fill="#FFFFFF" font-family="'SourceSansPro-Bold', 'Source Sans Pro', sans-serif" font-size="18">app1</text>
        <circle fill="#FFFFFF" stroke="#000000" stroke-width="3" stroke-miterlimit="10" cx="362.043" cy="37.856" r="35"/>
        <rect x="329" y="29.959" fill="none" width="70" height="21.795"/>
        <text transform="matrix(1 0 0 1 344.5316 42.5764)" font-family="'SourceSansPro-Bold', 'Source Sans Pro', sans-serif" font-size="18">etcd</text>
        <rect x="78.043" y="7.753" fill="none" width="230.769" height="10.897"/>
        <g>
                <line fill="none" stroke="#808285" stroke-width="4" stroke-miterlimit="10" stroke-dasharray="10,10" x1="69.89" y1="28.471" x2="327.095" y2="28.471">
                </line>
        <text transform="matrix(1 0 0 1 159.065 15.5856)" fill="#58595B" font-family="'SourceSansPro-It', 'Source Sans Pro', sans-serif" font-size="11">
        mysql04.prod.domain.com
        </text>
        </g>
        <rect x="80.608" y="60.489" fill="none" width="230.769" height="10.15"/>
        <g>
        <text transform="matrix(1 0 0 1 87.3962 68.3215)" fill="#333333" font-family="'SourceSansPro-It', 'Source Sans Pro', sans-serif" font-size="11">
        GET http://127.0.0.1:4001/v1/keys/mysql_master
        </text>
                <line fill="none" stroke="#808285" stroke-width="4" stroke-miterlimit="10" stroke-dasharray="10,10" x1="69.89" y1="47.753" x2="327.095" y2="47.753">
                </line>
        </g>
        </svg>
        <div class="caption">Fetching the same key returns different results per environment.</div>
      </div>
      <div class="col-lg-6 col-md-6 col-md-pull-6 col-sm-6 col-sm-pull-6 col-xs-12">
        <p>Using docker with etcd is extremely useful for service-oriented architectures to discover services. Because etcd runs on every host at the same IP address, you can deploy a single container across different CoreOS clusters and design your application to automatically configure itself. This workflow simplifies development &rarr; test &rarr; production, multi-region cloud deployments and much more.</p>
        <div class="more-info">
          <h4>More Information</h4>
          <a href="/using-coreos/etcd" class="btn btn-primary" data-category="etcd More Information" data-event="Using CoreOS: etcd">Read more about etcd + CoreOS</a>
          <ul>
            <li><a href="/docs/guides/etcd" data-category="etcd More Information" data-event="Docs: Getting Started etcd">etcd Getting Started Guide</a></li>
            <li><a href="https://github.com/coreos/etcd" data-category="etcd More Information" data-event="Github: etcd">etcd on GitHub</a></li>
            <li><a href="https://github.com/coreos/etcd#libraries-and-tools" data-category="etcd More Information" data-event="Github: etcd Projects">Projects Using etcd</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>

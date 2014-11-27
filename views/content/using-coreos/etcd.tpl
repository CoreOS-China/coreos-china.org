<div class="masthead hexagons">
  <div class="container">
    <h1>etcd</h1>
    <h2>A highly-available key value store for shared configuration and service discovery.</h2>
  </div>
</div>
<div class="super-container">
  <div class="container about">
    <h2>etcd Overview</h2>
    <div class="row">
      <div class="col-lg-6 col-md-6 col-md-push-6 col-sm-6 col-sm-push-6 col-xs-12">
        <a class="no-underline" href="/assets/images/media/Etcd-Replication.png">
          <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMidYMin" height="300px" viewBox="0 0 448 335" enable-background="new 0 0 448 335" xml:space="preserve">
          <circle fill="#FFFFFF" stroke="#000000" stroke-width="2" stroke-miterlimit="10" cx="306.718" cy="307.73" r="21.154"/>
          <circle fill="#FFFFFF" stroke="#000000" stroke-width="2" stroke-miterlimit="10" cx="139.949" cy="307.73" r="21.154"/>
          <circle fill="#FFFFFF" stroke="#000000" stroke-width="2" stroke-miterlimit="10" cx="87.828" cy="147.602" r="21.154"/>
          <circle fill="#FFFFFF" stroke="#000000" stroke-width="2" stroke-miterlimit="10" cx="360.047" cy="147.602" r="21.154"/>
          <g>
          <path fill="none" d="M161.103,277.846c0,0,58.9-83.664,62.835-207.858c0,0-23.194,57.626-105.143,77.613"/>
          <g>
          <path fill="none" stroke="#808285" stroke-width="3" stroke-miterlimit="10" stroke-dasharray="8,5" d="M165.948,270.318
          c14.171-23.153,54.746-97.977,57.989-200.329c0,0-21.547,53.535-96.484,75.303"/>
          <g>
          <polygon fill="#808285" points="172.81,269.65 166.851,268.694 163.402,263.741 161.103,277.846       "/>
          </g>
          <g>
          <polygon fill="#808285" points="130.028,138.768 129.219,144.748 132.962,149.483 118.795,147.602       "/>
          </g>
          </g>
          </g>
          <g>
          <path fill="none" d="M286.772,277.846c0,0-58.9-83.664-62.835-207.858c0,0,23.194,57.626,105.143,77.613"/>
          <g>
          <path fill="none" stroke="#808285" stroke-width="3" stroke-miterlimit="10" stroke-dasharray="8,5" d="M281.926,270.318
          c-14.171-23.153-54.746-97.977-57.989-200.329c0,0,21.547,53.535,96.484,75.303"/>
          <g>
          <polygon fill="#808285" points="284.473,263.741 281.024,268.694 275.065,269.65 286.772,277.846      "/>
          </g>
          <g>
          <polygon fill="#808285" points="314.913,149.483 318.656,144.748 317.846,138.768 329.08,147.602      "/>
          </g>
          </g>
          </g>
          <circle fill="#4BA0D8" stroke="#000000" stroke-width="2" stroke-miterlimit="10" cx="223.937" cy="48.835" r="21.154"/>
          <rect x="-45" y="142" fill="none" width="100" height="22"/>
          <text transform="matrix(1 0 0 1 3.2964 152.6797)" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="15">follower</text>
          <rect x="8" y="302" fill="none" width="100" height="22"/>
          <text transform="matrix(1 0 0 1 56.2964 312.6797)" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="15">follower</text>
          <rect x="392" y="142" fill="none" width="100" height="22"/>
          <text transform="matrix(1 0 0 1 392 152.6797)" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="15">follower</text>
          <rect x="339" y="302" fill="none" width="100" height="22"/>
          <text transform="matrix(1 0 0 1 339 312.6797)" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="15">follower</text>
          <rect x="173.937" y="5" fill="none" width="100" height="22"/>
          <text transform="matrix(1 0 0 1 201.8803 15.6797)" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="15">master</text>
          <rect x="204.67" y="39.989" fill="none" width="39.359" height="25"/>
          <text transform="matrix(1 0 0 1 215.9784 55.4105)" font-family="'SourceSansPro-Bold', 'Source Sans Pro', sans-serif" font-size="22">M</text>
          </svg>
        </a>
        <div class="caption">Logs replicated to each follower in the cluster.</div>
      </div>
      <div class="col-lg-6 col-md-6 col-md-pull-6 col-sm-6 col-sm-pull-6 col-xs-12">
        <p>etcd is an open-source distributed key value store that provides the backbone of CoreOS clusters and the etcd client runs on each machine in a cluster. etcd gracefully handles master election during network partitions and the loss of the current master.</p>
        <p>Your applications can read and write data into etcd. Common examples are storing database connection details, cache settings, feature flags, and more.</p>
        <h4>Features</h4>
        <ul>
          <li>Simple, curl-able API (HTTP + JSON)</li>
          <li>Optional SSL client cert authentication</li>
          <li>Benchmarked 1000s of writes/s per instance</li>
          <li>Properly distributed using Raft protocol</li>
          <li>Keys support TTL</li>
          <li>Atomic test and set</li>
          <li>Easily listen for changes to a prefix via HTTP long-polling</li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="more-info">
          <h4>More Information</h4>
          <a href="/docs/guides/etcd" class="btn btn-primary" data-category="etcd More Information" data-event="Docs: Getting Started etcd">etcd Getting Started Guide</a>
          <ul>
            <li><a href="https://github.com/coreos/etcd#etcd" data-category="etcd More Information" data-event="Github: etcd Documentation">etcd Documentation</a></li>
            <li><a href="https://github.com/coreos/etcd" data-category="etcd More Information" data-event="Github: etcd">etcd on GitHub</a></li>
            <li><a href="https://github.com/coreos/etcd/blob/master/Documentation/libraries-and-tools.md" data-category="etcd More Information" data-event="Github: etcd Projects">Projects Using etcd</a></li>
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
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <p>etcd is written in Go which has excellent cross-platform support, small binaries and a great community behind it. Communication between etcd machines is handled via the Raft consensus algorithm.</p>
        <p>Latency from the etcd master is the most important metric to track and the built-in dashboard has a view dedicated to this. In our testing, severe latency will introduce instability within the cluster because Raft is only as fast as the slowest machine in the majority. You can mitigate this issue by <a href="/docs/cluster-management/debugging/etcd-tuning/">properly tuning</a> the cluster. etcd has been pre-tuned on <a href="/docs/running-coreos/cloud-providers/ec2/">cloud</a> <a href="/docs/running-coreos/cloud-providers/rackspace/">providers</a> with highly variable networks.</p>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="more-info">
          <h4>More Information</h4>
          <a href="https://speakerdeck.com/benbjohnson/raft-the-understandable-distributed-consensus-protocol" class="btn btn-primary" data-category="etcd Tech Overview More Information" data-event="Raft Presentation">Presentation: How Raft Works</a>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="super-container">
  <div class="container about">
    <h2>Securing etcd</h2>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <p>etcd should not be exposed outside of the CoreOS cluster. The recommended way to secure your entire cluster (and etcd) is to use a physical firewall, EC2 Security Groups or a similar feature to restrict all traffic unless allowed. Communication within the cluster can be secured with <a href="/docs/distributed-configuration/etcd-security/" data-category="etcd Security" data-event="Docs: Reading/Writing over HTTPS">client certificates</a>. Access control lists (ACLs) will be added to etcd in the near future.</p>
        <p>If you're running containers that are used for load balancing or caching, consider exposing only those containers instead of all containers.</p>
        <div class="more-info">
          <h4>More Information</h4>
          <a href="/docs/distributed-configuration/etcd-security/" class="btn btn-primary" data-category="etcd Security" data-event="Docs: Reading/Writing over HTTPS">Reading and Writing to etcd over HTTPS</a>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="super-container">
  <div class="container about">
    <h2>Using etcd with docker containers</h2>
    <div class="row">
      <div class="col-lg-6 col-md-6 col-md-push-6 col-sm-6 col-sm-push-6 col-xs-12">
        <a class="no-underline" href="/assets/images/media/container-lifecycle.png">
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMidYMin" height="300px" viewBox="0 0 392 394" enable-background="new 0 0 392 394" xml:space="preserve">
        <path fill="none" stroke="#000000" stroke-width="5" stroke-miterlimit="10" d="M31.102,291.687
        c-16.243-28.09-25.538-60.701-25.538-95.482c0-35.791,9.843-69.283,26.97-97.917"/>
        <path fill="none" stroke="#000000" stroke-width="5" stroke-miterlimit="10" d="M301.091,356.138
        c-30.028,19.66-65.929,31.092-104.501,31.092c-34.785,0-67.398-9.297-95.49-25.543"/>
        <path fill="none" stroke="#000000" stroke-width="5" stroke-miterlimit="10" d="M362.077,100.722
        c16.243,28.09,25.538,60.701,25.538,95.482c0,31.736-7.739,61.665-21.433,88.002"/>
        <path fill="none" stroke="#000000" stroke-width="5" stroke-miterlimit="10" d="M101.768,30.337
        C129.708,14.33,162.08,5.179,196.59,5.179c34.781,0,67.392,9.296,95.482,25.538"/>
        <g display="none">
        <line display="inline" fill="none" stroke="#000000" stroke-width="5" stroke-miterlimit="10" x1="5.564" y1="5.179" x2="387.615" y2="372"/>
        <line display="inline" fill="none" stroke="#000000" stroke-width="5" stroke-miterlimit="10" x1="387.615" y1="5.179" x2="5.564" y2="387.23"/>
        <line display="inline" fill="none" stroke="#000000" stroke-width="5" stroke-miterlimit="10" x1="75.564" y1="5.179" x2="457.615" y2="372"/>
        <line display="inline" fill="none" stroke="#000000" stroke-width="5" stroke-miterlimit="10" x1="-64.436" y1="5.179" x2="317.615" y2="372"/>
        <line display="inline" fill="none" stroke="#000000" stroke-width="5" stroke-miterlimit="10" x1="317.615" y1="5.179" x2="-64.436" y2="387.23"/>
        <line display="inline" fill="none" stroke="#000000" stroke-width="5" stroke-miterlimit="10" x1="457.615" y1="5.179" x2="75.564" y2="387.23"/>
        </g>
        <polygon points="89.401,39.738 96.817,22.88 107.708,37.731 "/>
        <polygon points="37.963,300.841 21.105,293.425 35.957,282.534 "/>
        <polygon points="303.962,364.811 292.033,350.781 310.148,347.465 "/>
        <polygon points="352.91,89.135 369.768,96.551 354.916,107.441 "/>
        <rect x="38.963" y="47.973" fill="#4CA0D9" width="40.162" height="40.162"/>
        <rect x="317.963" y="299.054" fill="#4CA0D9" width="40.162" height="40.162"/>
        <rect x="324.184" y="317.453" transform="matrix(0.7071 -0.7071 0.7071 0.7071 -126.6515 332.5053)" fill="#FFFFFF" width="27.719" height="3.363"/>
        <rect x="324.184" y="317.453" transform="matrix(-0.7071 -0.7071 0.7071 -0.7071 351.4144 783.8298)" fill="#FFFFFF" width="27.719" height="3.363"/>
        <polygon fill="#FFFFFF" points="71.148,58.858 67.445,56.857 55.715,73.852 50.317,67.758 46.939,70.136 56.051,79.248
        56.051,79.247 56.054,79.25 "/>
        <path fill="#FFFFFF" stroke="#000000" stroke-width="1.4833" stroke-miterlimit="10" d="M64.846,313.309
        c12.099,0,21.907,9.808,21.907,21.907s-9.808,21.907-21.907,21.907s-21.907-9.808-21.907-21.907S52.747,313.309,64.846,313.309"/>
        <rect x="42.939" y="331.26" fill="none" width="43.813" height="10.877"/>
        <text transform="matrix(1 0 0 1 55.2491 338.1918)" font-family="'SourceSansPro-Bold', 'Source Sans Pro', sans-serif" font-size="9.8886">etcd</text>
        <path fill="#FFFFFF" stroke="#000000" stroke-width="1.4833" stroke-miterlimit="10" d="M327.055,36.95
        c12.099,0,21.907,9.808,21.907,21.907s-9.808,21.907-21.907,21.907c-12.099,0-21.907-9.808-21.907-21.907
        S314.956,36.95,327.055,36.95"/>
        <rect x="305.148" y="54.902" fill="none" width="43.813" height="10.877"/>
        <text transform="matrix(1 0 0 1 317.458 61.8332)" font-family="'SourceSansPro-Bold', 'Source Sans Pro', sans-serif" font-size="9.8886">etcd</text>
        <g>
        <g>
        <line fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="10" x1="43.431" y1="358.113" x2="28.697" y2="372.847"/>
        <g>
        <polygon points="38.327,355.32 49.115,352.43 46.225,363.218       "/>
        </g>
        </g>
        </g>
        <g>
        <g>
        <line fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="10" x1="360.529" y1="26.866" x2="345.794" y2="41.6"/>
        <g>
        <polygon points="355.424,24.073 366.212,21.183 363.322,31.971       "/>
        </g>
        </g>
        </g>
        <rect x="93" y="61" fill="none" width="146" height="15"/>
        <text transform="matrix(1 0 0 1 93 72.3916)" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="16">Container starts</text>
        <rect x="59.044" y="284.054" fill="none" width="146" height="15"/>
        <text transform="matrix(1 0 0 1 59.0436 295.4453)" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="16">Register via etcd</text>
        <rect x="201.19" y="271.034" fill="none" width="146" height="15"/>
        <text transform="matrix(1 0 0 1 241.336 282.4254)" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="16">Container stops</text>
        <rect x="191" y="93.222" fill="none" width="146" height="15"/>
        <text transform="matrix(1 0 0 1 212.6826 104.6139)" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="16">Withdrawl via etcd</text>
        </svg>
        </a>
        <div class="caption">Container lifecycle and communication with etcd.</div>
      </div>
      <div class="col-lg-6 col-md-6 col-md-pull-6 col-sm-6 col-sm-pull-6 col-xs-12">
        <p>Docker containers can read, write and listen to etcd over the docker0 network interface. With these three actions you construct extremely sophisticated orchestration to happen whenever etcd values change.</p>
        <p>A common example of listening for changes is to reconfigure an upstream proxy when a new container of an application is started.</p>
        <p>To keep service registration logic outside of your main codebase, <a href="/docs/launching-containers/launching/launching-containers-fleet/#run-a-simple-sidekick">"sidekick" units</a> can be run next to the main systemd unit. Sidekicks will be scheduled by <a href="/using-coreos/clustering">fleet</a> onto the same machine as the main unit and will stop if the main unit stops for any reason.</p>
        <div class="more-info">
          <h4>More Information</h4>
          <a href="/using-coreos/docker" class="btn btn-primary" data-category="docker More Information" data-event="Using CoreOS: docker">Read more about docker + CoreOS</a>
          <ul>
            <li><a href="/docs/launching-containers/building/getting-started-with-docker" data-category="docker More Information" data-event="Docs: Getting Started docker">docker Getting Started Guide</a></li>
            <li><a href="/docs/distributed-configuration/getting-started-with-etcd/#reading-and-writing-from-inside-a-container" data-category="docker More Information" data-event="Docs: Getting Started etcd">Using etcd Within a Container</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>

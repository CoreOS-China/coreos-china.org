<div class="masthead hexagons">
  <div class="container">
    <h1>systemd</h1>
    <h2>CoreOS's init system</h2>
  </div>
</div>
<div class="super-container">
  <div class="container">
    <h2>systemd Overview</h2>
    <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
        <p>CoreOS uses systemd as the core of its <a href="/using-coreos/clustering">distributed init system, fleet</a>. Systemd is well supported in many Linux distros, making it familiar to most engineers. Every aspect of CoreOS is deeply integrated with systemd.</p>
        <p>We chose systemd for a few primary reasons:</p>
        <ul>
          <li><strong>Performance</strong><br/>Systemd boots extremely fast, with our goal to keep it under 1s.</li>
          <li><strong>Journal</strong><br/>Systemd's logging journal has modern features such as JSON export, forward sealing, and indexing for fast querying.</li>
          <li><strong>Socket Activation</strong><br/>While this might be a bit of a throw back to the inetd days, we think socket activation is particularly useful for inter-service dependency management.</li>
        </ul>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
<pre><code>
[Unit]
Description=My Service
Requires=docker.service
After=docker.service

[Service]
ExecStart=/usr/bin/docker run busybox /bin/sh -c "while true; do echo Hello World; sleep 1; done"

[Install]
WantedBy=multi-user.target</code></pre>
        <div class="caption">Example service file that runs a docker container.</div>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <p>Systemd has an extremely rich syntax that can describe the attributes of a particular service. Your services can express hard or soft dependencies, the order of launch relative to those dependencies, and identify conflicting services. Docker containers are much easier to manage when you can specify whether they automatically restart per container and customize the timing for restarting.</p>
        <p>Service files are just plain text documents &mdash; they are easy to edit and store in version control. Generating service files on demand is also very simple. You can even prevent services from being started or stopped manually if you're controlling systemd programmatically.</p>
        <div class="more-info">
          <h4>More Information</h4>
          <a href="/docs/guides/systemd" class="btn btn-primary" data-category="systemd More Information" data-event="Docs: Getting Started systemd">Getting Started with systemd</a>
          <ul>
            <li><a href="http://www.freedesktop.org/software/systemd/man/systemd.service.html" data-category="systemd More Information" data-event="systemd Docs">systemd.service Docs</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="super-container">
  <div class="container about">
    <h2>Using Fleet to Run Systemd Units</h2>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <p>Fleet presents the cluster as a distributed init system by aggregating systemd running on each machine. Units are submitted into fleet and the units scheduled onto machines in the cluster based on fleet-specific configuration parameters encoded in the unit file.</p>
        <p>Fleet provides a direct pass-through to systemd, which means that unit files can use systemd's advanced dependency management features. For example, two units can declare that they must reside on the same machine and <code>Requires=</code>, <code>Before=</code>, <code>After=</code> and <code>BindsTo=</code> parameters will work as expected. If the machine running these two units fails, they will be restarted in the correct manner on an eligible host elsewhere in the cluster.</p>
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

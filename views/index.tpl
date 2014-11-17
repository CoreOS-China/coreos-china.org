<!DOCTYPE html>
<!-- saved from url=(0041)http://v3.bootcss.com/examples/offcanvas/ -->
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="coreos-china.org">
    <meta name="author" content="">
    <!-- <link rel="icon" href="http://v3.bootcss.com/favicon.ico"> -->

    <title>CoreOS 中国</title>

    <link rel="shortcut icon" href="./static/images/favicon.png">

    <!-- syntax-highlight css -->
    <link href="./static/css/syntax-highlight.css" rel="stylesheet">
    <!-- font -->
    <link href="./static/css/google-fonts-1.css" rel="stylesheet" type="text/css">
    <link href="./static/css/google-fonts-2.css" rel="stylesheet" type="text/css">
    <link href="./static/css/font-awesome.min.css" rel="stylesheet">

    <!-- icon -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="./static/images/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="./static/images/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="./static/images/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="./static/images/apple-touch-icon-57-precomposed.png">

    <!-- atom.xml -->
    <!-- seo 暂时不搞 -->

    <!-- Bootstrap core CSS -->
    <link href="http://v3.bootcss.com/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="http://v3.bootcss.com/examples/offcanvas/offcanvas.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="./static/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- main css last refer for override bootstrap.min.css -->
    <link href="./static/css/coreos.css" rel="stylesheet">

  </head>

  <body class="coreos-home">

    <div class="navbar navbar-fixed-top coreos-nav" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".coreos-nav-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          </button>
          <a href="/" class="navbar-brand" data-category="Main Navigation" data-event="Logo">
            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMidYMin" height="30px" viewBox="24.5 40.5 744 224" enable-background="new 24.5 40.5 744 224" xml:space="preserve">
            <g>
            <g>
            <path fill="#53A3DA" d="M136.168,45.527C76.898,45.527,28.689,93.739,28.689,153c0,59.265,48.209,107.474,107.479,107.474
                          c59.252,0,107.465-48.209,107.465-107.474C243.633,93.739,195.42,45.527,136.168,45.527z"/>
            <path fill="#F1606D" d="M136.168,55.389c-17.283,0-31.941,27.645-37.235,66.069c-0.169,1.236-0.333,2.487-0.478,3.746
                          c-0.723,6.047-1.213,12.335-1.458,18.808c-0.117,2.962-0.175,5.956-0.175,8.988c0,3.029,0.058,6.029,0.175,8.985
                          c0.245,6.472,0.735,12.764,1.458,18.811c8.104,1.049,16.769,1.761,25.807,2.099c3.907,0.146,7.872,0.233,11.907,0.233
                          c4.023,0,8-0.088,11.895-0.233c9.049-0.338,17.708-1.05,25.819-2.099c0.892-0.114,1.77-0.239,2.659-0.368
                          c33.754-4.74,57.235-15.232,57.235-27.428C233.776,99.088,190.071,55.389,136.168,55.389z"/>
            <path fill="#FFFFFF" d="M176.541,125.569c-0.979-1.428-2.029-2.796-3.148-4.11c-8.956-10.557-22.297-17.265-37.224-17.265
                          c-4.839,0-9.148,7.407-11.907,18.909c-1.096,4.586-1.947,9.819-2.495,15.498c-0.432,4.551-0.665,9.391-0.665,14.399
                          s0.233,9.849,0.665,14.396c4.554,0.432,9.387,0.664,14.402,0.664c5.009,0,9.842-0.232,14.396-0.664
                          c10.011-0.95,18.653-2.875,24.775-5.411c6.046-2.501,9.624-5.615,9.624-8.985C184.963,142.832,181.858,133.388,176.541,125.569z"/>
            </g>
            <g>
            <path fill="#231F20" d="M344.891,100.053c12.585,0,22.816,6.138,29.262,13.062l-10.064,11.326
                          c-5.353-5.192-11.175-8.495-19.041-8.495c-16.839,0-28.953,14.16-28.953,37.291c0,23.448,11.169,37.608,28.32,37.608
                          c9.128,0,15.895-3.775,21.717-10.228l10.067,11.169c-8.335,9.598-19.038,14.95-32.099,14.95c-26.119,0-46.731-18.88-46.731-53.025
                          C297.37,120.036,318.454,100.053,344.891,100.053z"/>
            <path fill="#231F20" d="M416.961,125.701c19.352,0,36.822,14.793,36.822,40.597c0,25.647-17.471,40.439-36.822,40.439
                          c-19.197,0-36.66-14.792-36.66-40.439C380.301,140.494,397.764,125.701,416.961,125.701z M416.961,191.945
                          c11.33,0,18.25-10.228,18.25-25.647c0-15.577-6.92-25.804-18.25-25.804s-18.094,10.227-18.094,25.804
                          C398.867,181.717,405.631,191.945,416.961,191.945z"/>
            <path fill="#231F20" d="M459.771,127.589h14.943l1.26,13.688h0.629c5.506-10.07,13.691-15.577,21.871-15.577
                          c3.938,0,6.455,0.472,8.811,1.574l-3.148,15.734c-2.67-0.784-4.717-1.257-8.018-1.257c-6.139,0-13.539,4.245-18.256,15.893v47.203
                          h-18.092L459.771,127.589L459.771,127.589z"/>
            <path fill="#231F20" d="M541.121,125.701c20.928,0,31.941,15.107,31.941,36.667c0,3.458-0.314,6.604-0.787,8.495h-49.09
                          c1.57,14.003,10.379,21.869,22.811,21.869c6.613,0,12.273-2.041,17.941-5.662l6.135,11.326
                          c-7.395,4.878-16.676,8.341-26.432,8.341c-21.404,0-38.08-14.95-38.08-40.439C505.561,141.12,523.023,125.701,541.121,125.701z
                           M557.326,159.376c0-12.277-5.189-19.671-15.732-19.671c-9.125,0-16.996,6.768-18.57,19.671H557.326z"/>
            <path fill="#F1606D" d="M600.602,152.607c0-32.729,17.785-53.344,42.799-53.344c24.863,0,42.641,20.615,42.641,53.344
                          c0,32.889-17.777,54.13-42.641,54.13C618.387,206.737,600.602,185.496,600.602,152.607z M678.49,152.607
                          c0-28.639-14.158-46.731-35.09-46.731c-21.084,0-35.248,18.093-35.248,46.731c0,28.796,14.164,47.521,35.248,47.521
                          C664.332,200.128,678.49,181.403,678.49,152.607z"/>
            <path fill="#53A4D9" d="M699.738,186.125c7.557,8.495,18.412,14.003,30.529,14.003c15.732,0,25.807-8.499,25.807-20.767
                          c0-12.904-8.494-17.154-18.723-21.717l-15.736-7.082c-8.969-3.936-20.934-10.385-20.934-25.808
                          c0-14.947,12.904-25.492,30.059-25.492c12.588,0,22.658,5.665,28.949,12.435l-4.244,4.878c-5.982-6.452-14.32-10.7-24.705-10.7
                          c-13.691,0-22.816,7.239-22.816,18.565c0,11.962,10.385,16.521,17.936,19.985l15.738,6.921
                          c11.486,5.195,21.713,11.647,21.713,27.539s-13.061,27.851-33.201,27.851c-15.107,0-26.75-6.451-34.932-15.576L699.738,186.125z"/>
            </g>
            </g>
            </svg>
          </a>
          <div class="nav-hint pull-right visible-xs">Menu</div>
        </div>
        <div class="navbar-collapse collapse coreos-nav-collapse">
          <ul class="nav navbar-nav">
          <li class="active">
            <a href="/" data-category="Main Navigation" data-event="Home">主页</a>
          </li>
          <!-- <li>
            <a href="/products/" data-category="Main Navigation" data-event="Products: Overview">Products</a>
          </li> -->
          <li>
            <a href="/using-coreos/" data-category="Main Navigation" data-event="Using CoreOS: Overview">快速入门</a>
          </li>
          <li>
            <a href="/docs/" data-category="Main Navigation" data-event="Docs: Overview">文档</a>
          </li>
          <li>
            <a href="/blog/" data-category="Main Navigation" data-event="Blog">Blog</a>
          </li>
          </ul>
        </div>
      </div> <!-- container -->
    </div> <!-- nav bar -->

    <div class="masthead homepage hexagons">
      <div class="container">
        <h1>面向Linux大规模部署</h1>
        <p class="button-subtext">CoreOS enables warehouse-scale computing on top of a minimal, modern operating system.</p>
      </div>
    </div>

    <div class="super-container" id="homepage">
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-md-4 col-sm-5 col-xs-12" id="main-download">
            <div class="btn-group">
              <a id="download-primary" href="/docs/running-coreos/bare-metal/installing-to-disk/" type="button" class="btn btn-primary btn-lg" data-category="Run Dropdown" data-event="Docs: Overview">Download CoreOS</a>
              <button id="download-secondary" type="button" class="btn btn-primary btn-lg dropdown-toggle" data-toggle="dropdown" data-category="Run Dropdown" data-event="Reveal Platforms">
                <span class="caret"></span>
                <span class="sr-only">Toggle Dropdown</span>
              </button>
              <ul class="dropdown-menu" role="menu">
                <li role="presentation" class="dropdown-header">Bare Metal</li>
                <li>
                  <ul class="sublinks">
                    <li><a href="/docs/running-coreos/bare-metal/booting-with-pxe" data-category="Run Dropdown" data-event="Docs: PXE">PXE</a>,</li>
                    <li><a href="/docs/running-coreos/bare-metal/booting-with-ipxe" data-category="Run Dropdown" data-event="Docs: iPXE">iPXE</a>,</li>
                    <li><a href="/docs/running-coreos/bare-metal/installing-to-disk" data-category="Run Dropdown" data-event="Docs: Install to Disk">Install to Disk</a></li>
                  </ul>
                </li>
                <li role="presentation" class="dropdown-header">Cloud Providers</li>
                <li>
                  <ul class="sublinks">
                    <li><a href="/docs/running-coreos/cloud-providers/ec2" data-category="Run Dropdown" data-event="Docs: EC2">EC2</a>,</li>
                    <li><a href="/docs/running-coreos/cloud-providers/digitalocean" data-category="Run Dropdown" data-event="Docs: DigitalOcean">DigitalOcean</a>,</li>
                    <li><a href="/docs/running-coreos/cloud-providers/google-compute-engine" data-category="Run Dropdown" data-event="Docs: GCE">GCE</a>,</li>
                    <li><a href="/docs/running-coreos/cloud-providers/rackspace" data-category="Run Dropdown" data-event="Docs: Rackspace">Rackspace</a>,</li>
                    <li><a href="/docs/running-coreos/cloud-providers/azure" data-category="Run Dropdown" data-event="Docs: Azure">Azure</a>,</li>
                    <li><a href="/docs/running-coreos/cloud-providers/brightbox" data-category="Run Dropdown" data-event="Docs: Brightbox">Brightbox</a></li>
                  </ul>
                </li>
                <li role="presentation" class="dropdown-header">Virtualization Platforms</li>
                <li>
                  <ul class="sublinks">
                    <li><a href="/docs/running-coreos/platforms/vagrant" data-category="Run Dropdown" data-event="Docs: Vagrant">Vagrant</a>,</li>
                    <li><a href="/docs/running-coreos/platforms/vmware" data-category="Run Dropdown" data-event="Docs: VMware">VMware</a>,</li>
                    <li><a href="/docs/running-coreos/platforms/qemu" data-category="Run Dropdown" data-event="Docs: QEMU">QEMU</a>,</li>
                    <li><a href="/docs/running-coreos/platforms/openstack" data-category="Run Dropdown" data-event="Docs: Openstack">Openstack</a>,</li>
                    <li><a href="/docs/running-coreos/platforms/eucalyptus" data-category="Run Dropdown" data-event="Docs: Eucalyptus">Eucalyptus</a>,</li>
                    <li><a href="/docs/running-coreos/platforms/iso" data-category="Run Dropdown" data-event="Docs: ISO">ISO Image</a></li>
                  </ul>
                </li>
              </ul>
            </div>
            <div class="row">
              <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <h4 class="download-title"><a href="/releases">Latest Release Info</a></h4>
              </div>
              <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                <ul class="download-info download-label">
                  <li>Version:</li>
                  <li>Kernel:</li>
                  <li>Docker:</li>
                  <li>etcd:</li>
                  <li>fleet:</li>
                </ul>
              </div>
              <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9">
                <ul class="download-info download-data">
                  <li>CoreOS 494.0.0</li>
                  <li>3.17.2</li>
                  <li>1.3.0</li>
                  <li>0.4.6</li>
                  <li>0.8.3</li>
                </ul>
              </div>
            </div> <!-- row -->
          </div> <!-- main download -->

          <div class="col-lg-9 col-md-8 col-sm-7 col-xs-12" id="main-summary">
            <p>CoreOS is a new Linux distribution that has been rearchitected to provide features needed to run modern infrastructure stacks. The strategies and architectures that influence CoreOS allow companies like Google, Facebook and Twitter to run their services at scale with high resilience.</p>
            <p><strong>Developer community:</strong> CoreOS is Apache 2.0 licensed and runs on your existing hardware or cloud providers. Check out the <a href="/docs" data-category="Homepage Summary" data-event="Docs: Overview">docs</a> to get started and <a href="https://github.com/coreos" data-category="Homepage Summary" data-event="Github">GitHub</a> to view our code. Our <a href="https://coreos.wufoo.com/forms/z7x4m1/" data-category="Homepage Summary" data-event="Join Newsletter">developer newsletter</a> is the best way to stay up to date on the latest developments.</p>
            <a href="https://coreos.wufoo.com/forms/z7x4m1/" class="btn btn-default" id="homepage-newsletter" data-category="Homepage Summary" data-event="Join Newsletter">Join the Developer Newsletter</a>
            <p><strong>Support Subscriptions:</strong> <a href="/products/managed-linux" data-category="Homepage Summary" data-event="Products: Managed Linux">CoreOS Managed Linux</a> is delivered as an OS as a Service. Customers receive commercial support on a continuous <a href="/using-coreos/updates" data-category="Homepage Summary" data-event="Using CoreOS: Updates">stream of updates</a> and help from the CoreOS team. A 30-day free trial is available.</p>
            <a href="/products/managed-linux" class="btn btn-secondary" id="homepage-explore" data-category="Homepage Summary" data-event="Products: Managed Linux">Explore Managed Linux</a>
          </div>

        </div> <!-- row -->
      </div> <!-- container -->
    </div> <!-- super container -->




    <!-- Bootstrap core JavaScript -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="./static/js/jquery.min.js"></script>
    <script src="./static/js/bootstrap.min.js"></script>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="./static/js/ie10-viewport-bug-workaround.js"></script>

    <script src="./static/js/offcanvas.js"></script>


 </body>
</html>

<div class="masthead homepage hexagons">
  <div class="container">
    <h1>大规模Linux集群部署</h1>
    <p class="button-subtext">CoreOS 是最精简、大批量、现代化的操作系统.</p>
  </div>
</div>

<div class="super-container" id="homepage-features">
  <div class="container">
    <div class="row main-feature feature-left">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <h3>精简的操作系统</h3>
          <p>CoreOS 以最现代的设计，运行于你的平台上. 相比其他Linux系列，同比降低 40% RAM 消耗 .</p>
          <!-- <p>Allows for very quick <a href="/docs/running-coreos/bare-metal/booting-with-pxe" data-category="Homepage Features" data-event="Docs: PXE">PXE</a>/<a href="/docs/running-coreos/bare-metal/booting-with-ipxe" data-category="Homepage Features" data-event="Docs: iPXE">iPXE booting</a>.</p> -->
          <a href="/using-coreos/" class="btn btn-secondary" data-category="Homepage Features" data-event="Using CoreOS: Overview" target="_blank" >CoreOS使用手册</a>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 hidden-xs">
        <div id="size-compare">
          <div class="size-ubuntu">Average Linux Server RAM Usage</div>
          <div class="size-coreos">CoreOS RAM Usage<br/>114 MB</div>
        </div>
      </div>
    </div>
    <div class="row main-feature feature-right">
    <div class="col-lg-6 col-lg-push-6 col-md-6 col-md-push-6 col-sm-6 col-sm-push-6 col-xs-12">
      <h3>透明化升级内核</h3>
      <p> 与用包来升级不同，CoreOS 有一对 主/备 的scheme分区， 升级时作为独立单元进行整体切换. 使得每次更新，更快、健壮、易回滚</p>
      <a href="/using-coreos/updates" class="btn btn-secondary" data-category="Homepage Features" data-event="Using CoreOS: Updates" target="_blank" >升级 & 补丁</a>
    </div>
    <div class="col-lg-6 col-lg-pull-6 col-md-6 col-md-pull-6 col-sm-6 col-sm-pull-6 col-xs-12 hidden-xs">
      <a class="no-underline" href="/assets/images/media/update-diagram.png">
      <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMidYMin" height="200px" viewBox="100 0 280 254" enable-background="new 0 0 380 254" xml:space="preserve">
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
    </div>
    </div>
    <div class="row main-feature feature-left">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <h3>Docker Containers</h3>
        <p>应用程序以 Docker containers 的方式运行在CoreOS上. 可以灵活的包装这些 Containers 并在毫秒级启动</p>
        <a href="/using-coreos/docker" class="btn btn-secondary" data-category="Homepage Features" data-event="Docs: Cluster Management" target="_blank" >CoreOS + docker</a>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 hidden-xs">
        <a class="no-underline" href="/assets/images/media/Host-Diagram.png">
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMidYMin" height="200px" viewBox="0 0 460 366" enable-background="new 0 0 460 366" xml:space="preserve">
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
        <text transform="matrix(1 0 0 1 26.418 122.1262)"><tspan x="-30" y="0" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="18">docker</tspan><tspan x="-58.267" y="20.6" font-family="'SourceSansPro-Regular', 'Source Sans Pro', sans-serif" font-size="18">containers</tspan></text>
        </svg>
        </a>
      </div>
    </div>
    <div class="row main-feature feature-right">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 hidden-xs">
        <a class="no-underline" href="/assets/images/media/5-Machine-Cluster.png">
        <svg version="1.1" id="semi-cluster" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMidYMin" viewBox="323.13 0 167.843 105.306" enable-background="new 323.13 0 167.843 105.306" xml:space="preserve">
        <g>
        <path fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" d="M407.149,84.439"/>
        <line fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" x1="407.149" y1="35.971" x2="407.149" y2="83.477"/>
        <line fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" x1="363.615" y1="49.885" x2="407.207" y2="83.477"/>
        <line fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" x1="407.207" y1="83.477" x2="454.713" y2="83.477"/>
        <path fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" d="M407.207,83.477"/>
        <path fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" d="M407.636,84.439"/>
        <line fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" x1="407.207" y1="83.477" x2="359.701" y2="83.477"/>
        <line fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" x1="450.741" y1="49.885" x2="407.149" y2="83.477"/>
        <circle fill="#FFFFFF" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" cx="407.149" cy="83.477" r="14.203"/>
        <rect x="392.946" y="80.912" fill="none" width="28.407" height="7.052"/>
        <text transform="matrix(1 0 0 1 400.9271 85.4065)" font-family="'SourceSansPro-Bold', 'Source Sans Pro', sans-serif" font-size="6.4113">etcd</text>
        </g>
        <g>
        <path fill="#FFFFFF" d="M466.211,49.048c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V19.043
                    c0-0.282,0.231-0.513,0.513-0.513h30.005c0.282,0,0.513,0.231,0.513,0.513V49.048z"/>
        <path fill="none" stroke="#F15B66" stroke-width="0.7694" stroke-miterlimit="10" d="M466.211,49.048
                    c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V19.043c0-0.282,0.231-0.513,0.513-0.513h30.005
                    c0.282,0,0.513,0.231,0.513,0.513V49.048z"/>
        </g>
        <rect x="436.911" y="20.307" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="442.681" y="20.307" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="448.452" y="20.307" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="454.222" y="20.307" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="436.865" y="26.077" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="442.635" y="26.077" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="448.405" y="26.077" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="454.176" y="26.077" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="436.865" y="31.847" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="442.635" y="31.847" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="448.405" y="31.847" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="454.176" y="31.847" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="436.865" y="37.618" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="442.635" y="37.618" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="448.405" y="37.618" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="454.176" y="37.618" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="460.038" y="20.307" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="459.992" y="26.077" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="459.992" y="31.847" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="459.992" y="37.618" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="435.18" y="43.361" fill="#F15B66" width="31.031" height="6.2"/>
        <circle fill="#F15B66" cx="450.696" cy="49.561" r="2.885"/>
        <rect x="434.894" y="44.693" fill="none" width="31.58" height="4.481"/>
        <text transform="matrix(1 0 0 1 440.0102 47.9517)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="4.6162">core-host4</text>
        <g>
        <path fill="#FFFFFF" d="M422.676,35.407c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V5.402
                    c0-0.282,0.231-0.513,0.513-0.513h30.005c0.282,0,0.513,0.231,0.513,0.513V35.407z"/>
        <path fill="none" stroke="#F15B66" stroke-width="0.7694" stroke-miterlimit="10" d="M422.676,35.407
                    c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V5.402c0-0.282,0.231-0.513,0.513-0.513h30.005
                    c0.282,0,0.513,0.231,0.513,0.513V35.407z"/>
        </g>
        <rect x="393.376" y="6.667" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="399.146" y="6.667" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="404.917" y="6.667" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="410.687" y="6.667" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="393.33" y="12.437" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="399.1" y="12.437" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="404.87" y="12.437" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="410.641" y="12.437" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="393.33" y="18.207" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="399.1" y="18.207" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="404.87" y="18.207" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="410.641" y="18.207" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="393.33" y="23.977" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="399.1" y="23.977" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="404.87" y="23.977" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="410.641" y="23.977" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="416.503" y="6.667" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="416.457" y="12.437" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="416.457" y="18.207" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="416.457" y="23.977" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="391.645" y="29.721" fill="#F15B66" width="31.031" height="6.2"/>
        <circle fill="#F15B66" cx="407.16" cy="35.92" r="2.885"/>
        <rect x="391.359" y="31.052" fill="none" width="31.58" height="4.481"/>
        <text transform="matrix(1 0 0 1 396.475 34.3114)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="4.6162">core-host3</text>
        <g>
        <path fill="#FFFFFF" d="M379.153,49.781c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V19.776
                    c0-0.282,0.231-0.513,0.513-0.513h30.005c0.282,0,0.513,0.231,0.513,0.513V49.781z"/>
        <path fill="none" stroke="#F15B66" stroke-width="0.7694" stroke-miterlimit="10" d="M379.153,49.781
                    c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V19.776c0-0.282,0.231-0.513,0.513-0.513h30.005
                    c0.282,0,0.513,0.231,0.513,0.513V49.781z"/>
        </g>
        <rect x="349.854" y="21.04" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="355.624" y="21.04" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="361.394" y="21.04" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="367.164" y="21.04" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="349.807" y="26.811" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="355.578" y="26.811" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="361.348" y="26.811" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="367.118" y="26.811" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="349.807" y="32.581" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="355.578" y="32.581" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="361.348" y="32.581" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="367.118" y="32.581" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="349.807" y="38.351" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="355.578" y="38.351" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="361.348" y="38.351" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="367.118" y="38.351" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="372.981" y="21.04" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="372.934" y="26.811" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="372.934" y="32.581" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="372.934" y="38.351" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="348.123" y="44.094" fill="#F15B66" width="31.031" height="6.2"/>
        <circle fill="#F15B66" cx="363.638" cy="50.294" r="2.885"/>
        <rect x="347.836" y="45.426" fill="none" width="31.58" height="4.481"/>
        <text transform="matrix(1 0 0 1 352.9525 48.6852)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="4.6162">core-host2</text>
        <circle fill="#F15B66" cx="454.113" cy="83.439" r="2.885"/>
        <g>
        <path fill="#FFFFFF" d="M485.43,99.441c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V69.436
                    c0-0.282,0.231-0.513,0.513-0.513h30.005c0.282,0,0.513,0.231,0.513,0.513V99.441z"/>
        <path fill="none" stroke="#F15B66" stroke-width="0.7694" stroke-miterlimit="10" d="M485.43,99.441
                    c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V69.436c0-0.282,0.231-0.513,0.513-0.513h30.005
                    c0.282,0,0.513,0.231,0.513,0.513V99.441z"/>
        </g>
        <rect x="456.13" y="70.7" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="461.9" y="70.7" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="467.671" y="70.7" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="473.441" y="70.7" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="456.084" y="76.471" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="461.854" y="76.471" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="467.624" y="76.471" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="473.395" y="76.471" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="456.084" y="82.241" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="461.854" y="82.241" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="467.624" y="82.241" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="473.395" y="82.241" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="456.084" y="88.011" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="461.854" y="88.011" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="467.624" y="88.011" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="473.395" y="88.011" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="479.257" y="70.7" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="479.211" y="76.471" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="479.211" y="82.241" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="479.211" y="88.011" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="454.399" y="93.754" fill="#F15B66" width="31.031" height="6.2"/>
        <rect x="454.113" y="95.086" fill="none" width="31.58" height="4.481"/>
        <text transform="matrix(1 0 0 1 459.2291 98.3451)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="4.6162">core-host5</text>
        <circle fill="#F15B66" cx="359.86" cy="83.485" r="2.885"/>
        <g>
        <path fill="#FFFFFF" d="M359.597,99.487c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V69.482
                    c0-0.282,0.231-0.513,0.513-0.513h30.005c0.282,0,0.513,0.231,0.513,0.513V99.487z"/>
        <path fill="none" stroke="#F15B66" stroke-width="0.7694" stroke-miterlimit="10" d="M359.597,99.487
                    c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V69.482c0-0.282,0.231-0.513,0.513-0.513h30.005
                    c0.282,0,0.513,0.231,0.513,0.513V99.487z"/>
        </g>
        <rect x="330.297" y="70.747" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="336.067" y="70.747" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="341.838" y="70.747" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="347.608" y="70.747" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="330.251" y="76.517" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="336.021" y="76.517" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="341.791" y="76.517" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="347.562" y="76.517" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="330.251" y="82.287" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="336.021" y="82.287" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="341.791" y="82.287" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="347.562" y="82.287" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="330.251" y="88.057" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="336.021" y="88.057" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="341.791" y="88.057" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="347.562" y="88.057" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="353.424" y="70.747" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="353.378" y="76.517" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="353.378" y="82.287" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="353.378" y="88.057" fill="#4CA0D9" width="4.488" height="4.488"/>
        <rect x="328.566" y="93.801" fill="#F15B66" width="31.031" height="6.2"/>
        <rect x="328.28" y="95.132" fill="none" width="31.58" height="4.481"/>
        <text transform="matrix(1 0 0 1 333.396 98.3913)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="4.6162">core-host1</text>
        </svg>
        </a>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <h3>天生的Cluster模式</h3>
        <p>CoreOS works well on a single machine, but it's designed to be clustered. Easily run application containers across multiple machines with <a href="/blog/cluster-level-container-orchestration/">fleet</a> and connect them together with service discovery.</p>
        <a href="/docs/#cluster-management" class="btn btn-default" data-category="Homepage Features" data-event="Docs: Cluster Management">Learn more about Cluster Management</a>
      </div>
    </div>
    <div class="row main-feature feature-right">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <h3>Distributed Systems Tools</h3>
        <p>Built-in primitives such as distributed locking and master election are the building blocks for large scale distributed systems.</p>
        <a href="/docs/#distributed-configuration" class="btn btn-default" data-category="Homepage Features" data-event="Using CoreOS: etcd">Learn more about distributed systems tools</a>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 hidden-xs">
        <a class="no-underline" href="/assets/images/media/Distributed-Lock.png">
        <svg version="1.1" id="distributed-lock" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMidYMin" viewBox="0 0 335 74" enable-background="new 0 0 335 74" xml:space="preserve">
        <path fill="none" stroke="#010101" stroke-width="2.072" stroke-miterlimit="10" d="M164.995,39.152"/>
        <g>
        <g>
        <line fill="none" stroke="#666766" stroke-width="2.072" stroke-linejoin="round" x1="223.519" y1="60.437" x2="220.168" y2="56.726"/>
        <line fill="none" stroke="#666766" stroke-width="2.072" stroke-linejoin="round" stroke-dasharray="7.1567,7.1567" x1="215.372" y1="51.414" x2="208.178" y2="43.447"/>
        <polyline fill="none" stroke="#666766" stroke-width="2.072" stroke-linejoin="round" points="205.78,40.791 202.429,37.08
                      207.429,37.08     "/>
        <line fill="none" stroke="#666766" stroke-width="2.072" stroke-linejoin="round" stroke-dasharray="8.4788,8.4788" x1="215.908" y1="37.08" x2="262.541" y2="37.08"/>
        <line fill="none" stroke="#666766" stroke-width="2.072" stroke-linejoin="round" x1="266.781" y1="37.08" x2="271.781" y2="37.08"/>
        <g>
        <polygon fill="#666766" points="224.434,55.612 222.644,59.469 218.625,60.857 227.746,65.12      "/>
        </g>
        </g>
        </g>
        <path fill="none" stroke="#010101" stroke-width="2.072" stroke-miterlimit="10" d="M165.12,37.08"/>
        <path fill="none" stroke="#010101" stroke-width="2.072" stroke-miterlimit="10" d="M166.044,39.152"/>
        <line fill="none" stroke="#4A9A45" stroke-width="2.072" stroke-miterlimit="10" x1="165.12" y1="37.08" x2="62.769" y2="37.08"/>
        <circle fill="#FFFFFF" stroke="#4A9A45" stroke-width="2.072" stroke-miterlimit="10" cx="164.995" cy="37.08" r="30.6"/>
        <rect x="134.395" y="31.553" fill="none" width="61.203" height="15.194"/>
        <text transform="matrix(1 0 0 1 148.4355 41.2353)" fill="#010101" font-family="'SourceSansPro-Bold', 'Source Sans Pro', sans-serif" font-size="13.8131">/read</text>
        <rect x="7" y="9.351" fill="#4DA0D8" width="55.769" height="55.768"/>
        <text transform="matrix(1 0 0 1 19 41.2353)" fill="#FFFFFF" font-family="'SourceCodePro-Semibold', 'Source Sans Pro', sans-serif" font-size="14">app1</text>
        <g>
        <path fill="#4A9A45" d="M93.963,58.16c0-2.491,0-4.982,0-7.474c0.012-0.039,0.03-0.078,0.037-0.118
                    c0.168-1.019,1.02-1.771,2.045-1.773c3.31-0.006,6.621-0.01,9.931,0.003c0.854,0.003,1.482,0.431,1.861,1.195
                    c0.101,0.204,0.145,0.437,0.215,0.656c0,2.515,0,5.03,0,7.545c-0.013,0.039-0.029,0.078-0.037,0.118
                    c-0.139,0.7-0.523,1.218-1.167,1.526c-0.206,0.099-0.436,0.146-0.656,0.216c-3.457,0-6.913,0-10.37,0
                    c-0.033-0.012-0.065-0.029-0.098-0.035c-0.801-0.157-1.344-0.621-1.632-1.381C94.035,58.485,94.006,58.32,93.963,58.16z"/>
        <path fill="#4A9A45" d="M101.437,41.747c0.355,0.069,0.716,0.116,1.064,0.212c1.124,0.311,1.982,0.983,2.587,1.977
                    c0.562,0.924,0.79,1.944,0.841,3.01c0.018,0.368,0.003,0.737,0.003,1.119c-0.692,0-1.38,0-2.099,0c0-0.068-0.001-0.142,0-0.216
                    c0.006-0.65-0.001-1.3-0.178-1.932c-0.212-0.76-0.584-1.406-1.322-1.776c-0.846-0.425-2.354-0.415-3.16,0.358
                    c-0.508,0.487-0.77,1.099-0.878,1.776c-0.068,0.421-0.075,0.853-0.102,1.28c-0.011,0.165-0.002,0.332-0.002,0.512
                    c-0.706,0-1.398,0-2.072,0c0-0.506-0.031-1.007,0.007-1.502c0.07-0.93,0.318-1.815,0.809-2.618c0.734-1.199,1.804-1.899,3.19-2.123
                    c0.152-0.025,0.304-0.05,0.456-0.075C100.865,41.747,101.151,41.747,101.437,41.747z"/>
        </g>
        <rect x="271.781" y="9.351" fill="#4DA0D8" width="55.769" height="55.768"/>
        <text transform="matrix(1 0 0 1 283.7806 41.2353)" fill="#FFFFFF" font-family="'SourceCodePro-Semibold', 'Source Sans Pro', sans-serif" font-size="14">app2</text>
        </svg>
        </a>
      </div>
    </div>
    <div class="row main-feature feature-right">
      <div class="col-lg-5 col-md-5 col-sm-6 col-xs-12 hidden-xs">
        <pre>
        <code>/services
            /prod-website
                /nginx-a2fed6
                /nginx-b7fe4c
                /nginx-bz6fes
            /prod-api-proxy
                /api-a2fed6
                /api-b7fe4c
            /prod-db
                /cass-fe5b2f
                /cass-bf5ed1
                /cass-af3ad2
        </code>
        </pre>
      </div>
      <div class="col-lg-6 col-lg-push-1 col-md-6 col-md-push-1 col-sm-6 col-xs-12">
        <h3>Service Discovery</h3>
        <p>Easily locate where services are being run within the cluster and be notified when something changes. Essential for a complex, highly dynamic cluster. Built into CoreOS with high availability and automatic fail-over.</p>
        <a href="/using-coreos/etcd" class="btn btn-default" data-category="Homepage Features" data-event="Using CoreOS: etcd">Learn more about CoreOS + etcd</a>
      </div>
    </div>

  </div> <!-- container -->
</div> <!-- super container -->

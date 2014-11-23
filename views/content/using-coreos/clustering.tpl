<div class="masthead hexagons">
  <div class="container">
    <h1>Cluster Management</h1>
    <h2>Container management and deployment for your cluster using fleet</h2>
  </div>
</div>
<div class="super-container product-page">
  <div class="container about">
    <h2>Easy Warehouse-scale Computing</h2>
      <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <p>With <a href="https://github.com/coreos/fleet" data-category="fleet Overview" data-event="Github: fleet">fleet</a>, you can treat your CoreOS cluster as if it shared a single init system. It encourages users to write applications as small, ephemeral units that can easily migrate around a cluster of self-updating CoreOS machines.</p>
          <p>By utilizing fleet, a devops team can focus on running containers that make up a service, without having to worry about the individual machines each container is running on. If your application consists of 5 containers, fleet will guarantee that they stay running somewhere on the cluster. If a machine fails or needs to be updated, containers running on that machine will be moved to other qualified machines in the cluster.</p>
        </div>
      </div>
      <div class="row graphic schedule">
        <div class="col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
          <a class="no-underline" href="/static/images/media/Fleet-Scheduling.png">
          <svg version="1.1" id="schedule-graphic" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMidYMin" viewBox="0 0 490.973 167.265" enable-background="new 0 0 490.973 167.265" xml:space="preserve">
          <g>
          <line fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" x1="407.149" y1="131.944" x2="407.149" y2="84.439"/>
          <line fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" x1="407.149" y1="35.971" x2="407.149" y2="83.477"/>
          <line fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" x1="363.615" y1="49.885" x2="407.207" y2="83.477"/>
          <line fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" x1="407.207" y1="83.477" x2="454.713" y2="83.477"/>
          <line fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" x1="363.615" y1="117.069" x2="407.207" y2="83.477"/>
          <line fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" x1="451.228" y1="118.03" x2="407.636" y2="84.439"/>
          <line fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" x1="407.207" y1="83.477" x2="359.701" y2="83.477"/>
          <line fill="none" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" x1="450.741" y1="49.885" x2="407.149" y2="83.477"/>
          <circle fill="#FFFFFF" stroke="#000000" stroke-width="0.9617" stroke-miterlimit="10" cx="407.149" cy="83.477" r="14.203"/>
          <rect x="392.946" y="80.912" fill="none" width="28.407" height="7.052"/>
          <text transform="matrix(1 0 0 1 400.9271 85.4065)" font-family="'SourceSansPro-Bold', 'Source Sans Pro', sans-serif" font-size="6.4113">etcd</text>
          </g>
          <circle fill="#F15B66" cx="407.126" cy="131.719" r="2.885"/>
          <g>
          <path fill="#FFFFFF" d="M466.211,49.048c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V19.043
                        c0-0.282,0.231-0.513,0.513-0.513h30.005c0.282,0,0.513,0.231,0.513,0.513V49.048z"/>
          <path fill="none" stroke="#F15B66" stroke-width="0.7694" stroke-miterlimit="10" d="M466.211,49.048
                        c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V19.043c0-0.282,0.231-0.513,0.513-0.513h30.005
                        c0.282,0,0.513,0.231,0.513,0.513V49.048z"/>
          </g>
          <rect x="436.911" y="20.307" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="442.681" y="20.307" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="448.452" y="20.307" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="454.222" y="20.307" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="436.865" y="26.077" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="442.635" y="26.077" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="448.405" y="26.077" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="454.176" y="26.077" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="436.865" y="31.847" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="442.635" y="31.847" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="448.405" y="31.847" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="454.176" y="31.847" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="436.865" y="37.618" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="442.635" y="37.618" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="448.405" y="37.618" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="454.176" y="37.618" fill="#4CA0D9" width="4.488" height="4.488"/>
          <rect x="460.038" y="20.307" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="459.992" y="26.077" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="459.992" y="31.847" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="459.992" y="37.618" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="435.18" y="43.361" fill="#F15B66" width="31.031" height="6.2"/>
          <circle fill="#F15B66" cx="450.696" cy="49.561" r="2.885"/>
          <rect x="434.894" y="44.693" fill="none" width="31.58" height="4.481"/>
          <text transform="matrix(1 0 0 1 440.0102 47.9517)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="4.6162">core-host2</text>
          <g>
          <path fill="#FFFFFF" d="M422.676,35.407c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V5.402
                        c0-0.282,0.231-0.513,0.513-0.513h30.005c0.282,0,0.513,0.231,0.513,0.513V35.407z"/>
          <path fill="none" stroke="#F15B66" stroke-width="0.7694" stroke-miterlimit="10" d="M422.676,35.407
                        c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V5.402c0-0.282,0.231-0.513,0.513-0.513h30.005
                        c0.282,0,0.513,0.231,0.513,0.513V35.407z"/>
          </g>
          <rect x="393.376" y="6.667" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="399.146" y="6.667" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="404.917" y="6.667" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="410.687" y="6.667" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="393.33" y="12.437" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="399.1" y="12.437" fill="#0DB14B" width="4.488" height="4.488"/>
          <rect x="404.87" y="12.437" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="410.641" y="12.437" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="393.33" y="18.207" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="399.1" y="18.207" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="404.87" y="18.207" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="410.641" y="18.207" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="393.33" y="23.977" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="399.1" y="23.977" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="404.87" y="23.977" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="410.641" y="23.977" fill="#4CA0D9" width="4.488" height="4.488"/>
          <rect x="416.503" y="6.667" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="416.457" y="12.437" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="416.457" y="18.207" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="416.457" y="23.977" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="391.645" y="29.721" fill="#F15B66" width="31.031" height="6.2"/>
          <circle fill="#F15B66" cx="407.16" cy="35.92" r="2.885"/>
          <rect x="391.359" y="31.052" fill="none" width="31.58" height="4.481"/>
          <text transform="matrix(1 0 0 1 396.475 34.3114)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="4.6162">core-host1</text>
          <g>
          <path fill="#FFFFFF" d="M379.153,49.781c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V19.776
                        c0-0.282,0.231-0.513,0.513-0.513h30.005c0.282,0,0.513,0.231,0.513,0.513V49.781z"/>
          <path fill="none" stroke="#F15B66" stroke-width="0.7694" stroke-miterlimit="10" d="M379.153,49.781
                        c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V19.776c0-0.282,0.231-0.513,0.513-0.513h30.005
                        c0.282,0,0.513,0.231,0.513,0.513V49.781z"/>
          </g>
          <rect x="349.854" y="21.04" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="355.624" y="21.04" fill="#4CA0D9" width="4.488" height="4.488"/>
          <rect x="361.394" y="21.04" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="367.164" y="21.04" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="349.807" y="26.811" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="355.578" y="26.811" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="361.348" y="26.811" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="367.118" y="26.811" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="349.807" y="32.581" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="355.578" y="32.581" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="361.348" y="32.581" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="367.118" y="32.581" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="349.807" y="38.351" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="355.578" y="38.351" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="361.348" y="38.351" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="367.118" y="38.351" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="372.981" y="21.04" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="372.934" y="26.811" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="372.934" y="32.581" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="372.934" y="38.351" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="348.123" y="44.094" fill="#F15B66" width="31.031" height="6.2"/>
          <circle fill="#F15B66" cx="363.638" cy="50.294" r="2.885"/>
          <rect x="347.836" y="45.426" fill="none" width="31.58" height="4.481"/>
          <text transform="matrix(1 0 0 1 352.9525 48.6852)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="4.6162">core-host8</text>
          <circle fill="#F15B66" cx="454.113" cy="83.439" r="2.885"/>
          <g>
          <path fill="#FFFFFF" d="M485.43,99.441c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V69.436
                        c0-0.282,0.231-0.513,0.513-0.513h30.005c0.282,0,0.513,0.231,0.513,0.513V99.441z"/>
          <path fill="none" stroke="#F15B66" stroke-width="0.7694" stroke-miterlimit="10" d="M485.43,99.441
                        c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V69.436c0-0.282,0.231-0.513,0.513-0.513h30.005
                        c0.282,0,0.513,0.231,0.513,0.513V99.441z"/>
          </g>
          <rect x="456.13" y="70.7" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="461.9" y="70.7" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="467.671" y="70.7" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="473.441" y="70.7" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="456.084" y="76.471" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="461.854" y="76.471" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="467.624" y="76.471" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="473.395" y="76.471" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="456.084" y="82.241" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="461.854" y="82.241" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="467.624" y="82.241" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="473.395" y="82.241" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="456.084" y="88.011" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="461.854" y="88.011" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="467.624" y="88.011" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="473.395" y="88.011" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="479.257" y="70.7" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="479.211" y="76.471" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="479.211" y="82.241" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="479.211" y="88.011" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="454.399" y="93.754" fill="#F15B66" width="31.031" height="6.2"/>
          <rect x="454.113" y="95.086" fill="none" width="31.58" height="4.481"/>
          <text transform="matrix(1 0 0 1 459.2291 98.3451)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="4.6162">core-host3</text>
          <circle fill="#F15B66" cx="359.86" cy="83.485" r="2.885"/>
          <g>
          <path fill="#FFFFFF" d="M359.597,99.487c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V69.482
                        c0-0.282,0.231-0.513,0.513-0.513h30.005c0.282,0,0.513,0.231,0.513,0.513V99.487z"/>
          <path fill="none" stroke="#F15B66" stroke-width="0.7694" stroke-miterlimit="10" d="M359.597,99.487
                        c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513V69.482c0-0.282,0.231-0.513,0.513-0.513h30.005
                        c0.282,0,0.513,0.231,0.513,0.513V99.487z"/>
          </g>
          <rect x="330.297" y="70.747" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="336.067" y="70.747" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="341.838" y="70.747" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="347.608" y="70.747" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="330.251" y="76.517" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="336.021" y="76.517" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="341.791" y="76.517" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="347.562" y="76.517" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="330.251" y="82.287" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="336.021" y="82.287" fill="#0DB14B" width="4.488" height="4.488"/>
          <rect x="341.791" y="82.287" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="347.562" y="82.287" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="330.251" y="88.057" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="336.021" y="88.057" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="341.791" y="88.057" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="347.562" y="88.057" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="353.424" y="70.747" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="353.378" y="76.517" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="353.378" y="82.287" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="353.378" y="88.057" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="328.566" y="93.801" fill="#F15B66" width="31.031" height="6.2"/>
          <rect x="328.28" y="95.132" fill="none" width="31.58" height="4.481"/>
          <text transform="matrix(1 0 0 1 333.396 98.3913)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="4.6162">core-host7</text>
          <g>
          <path fill="#FFFFFF" d="M422.641,162.237c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513v-30.005
                        c0-0.282,0.231-0.513,0.513-0.513h30.005c0.282,0,0.513,0.231,0.513,0.513V162.237z"/>
          <path fill="none" stroke="#F15B66" stroke-width="0.7694" stroke-miterlimit="10" d="M422.641,162.237
                        c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513v-30.005c0-0.282,0.231-0.513,0.513-0.513h30.005
                        c0.282,0,0.513,0.231,0.513,0.513V162.237z"/>
          </g>
          <rect x="393.341" y="133.497" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="399.112" y="133.497" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="404.882" y="133.497" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="410.652" y="133.497" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="393.295" y="139.267" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="399.065" y="139.267" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="404.836" y="139.267" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="410.606" y="139.267" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="393.295" y="145.037" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="399.065" y="145.037" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="404.836" y="145.037" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="410.606" y="145.037" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="393.295" y="150.807" fill="#4CA0D9" width="4.488" height="4.488"/>
          <rect x="399.065" y="150.807" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="404.836" y="150.807" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="410.606" y="150.807" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="416.468" y="133.497" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="416.422" y="139.267" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="416.422" y="145.037" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="416.422" y="150.807" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="391.61" y="156.551" fill="#F15B66" width="31.031" height="6.2"/>
          <rect x="391.324" y="157.882" fill="none" width="31.58" height="4.481"/>
          <text transform="matrix(1 0 0 1 396.4403 161.1414)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="4.6162">core-host5</text>
          <circle fill="#F15B66" cx="451.239" cy="117.438" r="2.885"/>
          <g>
          <path fill="#FFFFFF" d="M466.755,147.956c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513v-30.005
                        c0-0.282,0.231-0.513,0.513-0.513h30.005c0.282,0,0.513,0.231,0.513,0.513V147.956z"/>
          <path fill="none" stroke="#F15B66" stroke-width="0.7694" stroke-miterlimit="10" d="M466.755,147.956
                        c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513v-30.005c0-0.282,0.231-0.513,0.513-0.513h30.005
                        c0.282,0,0.513,0.231,0.513,0.513V147.956z"/>
          </g>
          <rect x="437.455" y="119.215" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="443.225" y="119.215" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="448.995" y="119.215" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="454.766" y="119.215" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="437.409" y="124.985" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="443.179" y="124.985" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="448.949" y="124.985" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="454.719" y="124.985" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="437.409" y="130.756" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="443.179" y="130.756" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="448.949" y="130.756" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="454.719" y="130.756" fill="#4CA0D9" width="4.488" height="4.488"/>
          <rect x="437.409" y="136.526" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="443.179" y="136.526" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="448.949" y="136.526" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="454.719" y="136.526" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="460.582" y="119.215" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="460.536" y="124.985" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="460.536" y="130.756" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="460.536" y="136.526" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="435.724" y="142.269" fill="#F15B66" width="31.031" height="6.2"/>
          <rect x="435.438" y="143.601" fill="none" width="31.58" height="4.481"/>
          <text transform="matrix(1 0 0 1 440.5539 146.86)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="4.6162">core-host4</text>
          <circle fill="#F15B66" cx="363.649" cy="117.438" r="2.885"/>
          <g>
          <path fill="#FFFFFF" d="M379.165,147.956c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513v-30.005
                        c0-0.282,0.231-0.513,0.513-0.513h30.005c0.282,0,0.513,0.231,0.513,0.513V147.956z"/>
          <path fill="none" stroke="#F15B66" stroke-width="0.7694" stroke-miterlimit="10" d="M379.165,147.956
                        c0,0.282-0.231,0.513-0.513,0.513h-30.005c-0.282,0-0.513-0.231-0.513-0.513v-30.005c0-0.282,0.231-0.513,0.513-0.513h30.005
                        c0.282,0,0.513,0.231,0.513,0.513V147.956z"/>
          </g>
          <rect x="349.865" y="119.215" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="355.635" y="119.215" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="361.406" y="119.215" fill="#4CA0D9" width="4.488" height="4.488"/>
          <rect x="367.176" y="119.215" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="349.819" y="124.985" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="355.589" y="124.985" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="361.359" y="124.985" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="367.129" y="124.985" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="349.819" y="130.756" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="355.589" y="130.756" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="361.359" y="130.756" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="367.129" y="130.756" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="349.819" y="136.526" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="355.589" y="136.526" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="361.359" y="136.526" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="367.129" y="136.526" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="372.992" y="119.215" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="372.946" y="124.985" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="372.946" y="130.756" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="372.946" y="136.526" fill="#CCCCCC" width="4.488" height="4.488"/>
          <rect x="348.134" y="142.269" fill="#F15B66" width="31.031" height="6.2"/>
          <rect x="347.848" y="143.601" fill="none" width="31.58" height="4.481"/>
          <text transform="matrix(1 0 0 1 352.964 146.86)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="4.6162">core-host6</text>
          <g>
          <rect x="5.797" y="42.096" fill="#FFFFFF" width="91.119" height="21.946"/>
          <rect x="5.797" y="42.096" fill="none" stroke="#D1D3D4" stroke-miterlimit="10" width="91.119" height="21.946"/>
          </g>
          <g>
          <rect x="7.797" y="44.096" fill="#FFFFFF" width="91.119" height="21.946"/>
          <rect x="7.797" y="44.096" fill="none" stroke="#D1D3D4" stroke-miterlimit="10" width="91.119" height="21.946"/>
          </g>
          <g>
          <rect x="9.797" y="46.096" fill="#FFFFFF" width="91.119" height="21.946"/>
          <rect x="9.797" y="46.096" fill="none" stroke="#D1D3D4" stroke-miterlimit="10" width="91.119" height="21.946"/>
          </g>
          <rect x="10.797" y="52.029" fill="none" width="90.73" height="19.924"/>
          <text transform="matrix(1 0 0 1 31.8301 59.7953)" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="11">API Server</text>
          <rect x="88.929" y="57.695" fill="#4CA0D9" width="16.372" height="16.372"/>
          <rect x="88.578" y="60.941" fill="none" width="17.218" height="16.727"/>
          <text transform="matrix(1 0 0 1 94.3654 68.7068)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="11">6</text>
          <g>
          <rect x="5.356" y="91.155" fill="#FFFFFF" width="91.119" height="21.946"/>
          <rect x="5.356" y="91.155" fill="none" stroke="#D1D3D4" stroke-miterlimit="10" width="91.119" height="21.946"/>
          </g>
          <g>
          <rect x="7.356" y="93.155" fill="#FFFFFF" width="91.119" height="21.946"/>
          <rect x="7.356" y="93.155" fill="none" stroke="#D1D3D4" stroke-miterlimit="10" width="91.119" height="21.946"/>
          </g>
          <g>
          <rect x="9.356" y="95.155" fill="#FFFFFF" width="91.119" height="21.946"/>
          <rect x="9.356" y="95.155" fill="none" stroke="#D1D3D4" stroke-miterlimit="10" width="91.119" height="21.946"/>
          </g>
          <rect x="10.356" y="101.089" fill="none" width="90.73" height="19.924"/>
          <text transform="matrix(1 0 0 1 21.88 108.8547)" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="11">Load Balancer</text>
          <rect x="88.489" y="106.754" fill="#0DB14B" width="16.372" height="16.372"/>
          <rect x="88.137" y="110" fill="none" width="17.218" height="16.727"/>
          <text transform="matrix(1 0 0 1 93.9251 117.7662)" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="11">2</text>
          <rect x="160.378" y="67.042" width="90.028" height="31.609"/>
          <rect x="160.027" y="72.319" fill="none" width="90.73" height="19.924"/>
          <text transform="matrix(1 0 0 1 188.0779 80.0851)"><tspan x="6" y="6" fill="#FFFFFF" font-family="'SourceSansPro-Semibold', 'Source Sans Pro', sans-serif" font-size="11">fleet</tspan></text>
          <polyline class="animate-first" id="appscheduler" fill="none" stroke="#4BA0D8" stroke-miterlimit="10" points="104.86,65.881 132.336,65.881 132.336,80.715
                      160.027,80.715 "/>
          <polyline class="animate-first" id="lbscheduler" fill="none" stroke="#11B14B" stroke-miterlimit="10" points="104.86,114.553 132.444,114.553 132.444,86.324
                      160.378,86.324 "/>
          <polyline fill="none" class="animate-second" id="schedule1" stroke="#15B14B" stroke-miterlimit="10" points="250.256,70.319 271.947,70.319 271.947,14.681
                      401.344,14.681 "/>
          <polyline fill="none" class="animate-second" id="schedule2" stroke="#4BA0D8" stroke-miterlimit="10" points="250.256,77.517 277.947,77.547 294.19,77.547 294.19,39.862
                      294.19,26.465 412.884,26.221 "/>
          <polyline fill="none" class="animate-second" id="schedule3" stroke="#4BA0D8" stroke-miterlimit="10" points="250.256,73.872 277.947,73.933 284.351,73.933
                      284.351,23.284 357.868,23.284 "/>
          <polyline fill="none" class="animate-second" id="schedule4" stroke="#4BA0D8" stroke-miterlimit="10" points="250.256,81.07 277.947,81.162 304.062,81.162
                      304.062,39.862 456.42,39.862 "/>
          <polyline fill="none" class="animate-second" id="schedule5" stroke="#15B14B" stroke-miterlimit="10" points="250.256,84.868 277.947,84.776 338.142,84.776 "/>
          <polyline fill="none" class="animate-second" id="schedule6" stroke="#4BA0D8" stroke-miterlimit="10" points="250.256,92.066 271.947,92.004 271.947,133.459
                      456.239,133.459 "/>
          <polyline fill="none" class="animate-second" id="schedule7" stroke="#4BA0D8" stroke-miterlimit="10" points="250.256,88.421 277.947,88.39 284.778,88.39
                      284.778,121.155 363.098,121.155 "/>
          <polyline fill="none" class="animate-second" id="schedule8" stroke="#4BA0D8" stroke-miterlimit="10" points="250.256,95.618 257.947,95.618 257.947,153.267
                      395.578,153.267 "/>
          </svg>
          </a>
        </div>
      </div>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <p>High availability is achieved by ensuring that service containers are not located on the same machine, availability zone or region. fleet also supports collocation with the same properties.</p>
        <p>Complex architectures are possible by combining these properties. For example, preventing a database container from being deployed on the same machine as your distributed backups for that database is a very good idea.</p>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <h4>Features</h4>
        <ul>
          <li>Deploy docker containers on arbitrary hosts in a cluster</li>
          <li>Distribute services across a cluster using machine-level anti-affinity</li>
          <li>Maintain N instances of a service, re-scheduling on machine failure</li>
          <li>Discover machines running in the cluster</li>
          <li>Automatically SSH into the machine running a job</li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <div class="more-info">
          <h4>More Information</h4>
          <a href="/docs/launching-containers/launching/launching-containers-fleet/" class="btn btn-primary" data-category="fleet More Information" data-event="Docs: Launching Containers fleet">Step-by-Step Tutorial</a>
          <ul>
            <li><a href="https://github.com/coreos/fleet/tree/master/Documentation" data-category="etcd More Information" data-event="Github: fleet Documentation">Full Documentation</a></li>
            <li><a href="/docs/launching-containers/launching/fleet-example-deployment" data-category="fleet More Information" data-event="Docs: Example fleet Deployment">Example Deployment</a></li>
            <li><a href="https://github.com/coreos/fleet" data-category="fleet More Information" data-event="Github: fleet">GitHub Repository</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="super-container">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <h2>Using the Client</h2>
        <h3>Starting a Single Unit</h3>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <p>Starting a unit on the cluster can be done by using <code>fleetctl</code> on a CoreOS machine. fleet can also be controlled <a href="/docs/launching-containers/launching/fleet-using-the-client/#from-an-external-host">remotely by configuring a tunnel</a> to a machine in the cluster.</p>
        <p>Running units can be inspected with <code>fleetctl status &lt;unit&gt;</code>. The output contains the current state of the unit and a the last few lines from the journal/log.</p>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <a href="/static/images/media/fleet-start-unit.gif">
        <img class="fleet-terminal" src="/static/images/media/fleet-start-unit.gif" style="width:100%"/>
        </a>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <h3>Starting a High Availability Service</h3>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <a href="/static/images/media/fleet-start-conflicts.gif">
        <img class="fleet-terminal" src="/static/images/media/fleet-start-conflicts.gif" style="width:100%"/>
        </a>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <p>The <code>X-Fleet</code> section of a unit file (<a href="/docs/launching-containers/launching/launching-containers-fleet/">docs</a>) can define relationships between this unit and others running on the cluster. For example, let's spread out our MySQL containers so they're never on the same host with <code>X-Conflicts=mysql*.service</code></p>
        <p>When <code>mysql.1.service</code>, <code>mysql.2.service</code> and <code>mysql.3.service</code> are started, they will all land on different machines in the cluster.</p>
        <p>If we SSH onto one of the machines and reboot it, the unit will move to another machine in the cluster.</p>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <h3>Testing Machine Failure</h3>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <p>If a machine fails, units will be rescheduled onto other qualified machines in the cluster. The easiest way to test this process is to reboot a machine.</p>
        <p>Since our MySQL units conflict with each other, the rescheduled unit shouldn't land on a machine already running MySQL.</p>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <a href="/static/images/media/fleet-kill-machine.gif">
        <img class="fleet-terminal" src="/static/images/media/fleet-kill-machine.gif" style="width:100%"/>
        </a>
      </div>
    </div>
  </div>
</div>
<div class="super-container">
  <div class="container about">
    <h2>Technical Overview</h2>
    <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <p>You can think of fleet as an extension of systemd that operates at the cluster level instead of the machine level. Systemd is a single machine init system; fleet is a cluster init system.</p>
        <p>Fleet works by ingesting systemd unit files with a few extra attributes that control how your jobs are dispersed in the cluster. Most of the time your unit files will launch docker containers, but fleet supports all valid unit types such as <code>.socket</code> and <code>.mount</code>. If you’re unfamiliar with unit files, check out our getting <a href="/docs/launching-containers/launching/getting-started-with-systemd">Started with systemd</a> guide.</p>
        <a href="/docs/launching-containers/launching/fleet-unit-files" class="btn btn-default" data-category="fleet Tech Overview" data-event="fleet Unit Files">fleet Unit Specifications</a><br/><br/>
        <p>fleet contains two major entities: an <strong>engine</strong> and an <strong>agent</strong>. The engine is responsible for job scheduling & bidding and reacts to changes in cluster size. Scheduling logic is equally distributed between many fleet engines within the cluster.</p>
        <p>The agent runs on each CoreOS machine and bids for jobs on behalf of the machine. Once a unit is assigned to the cluster, the agent starts the unit file and continually relays the state reported by systemd into fleet.</p>
        <p>The etcd cluster is used for coordination between engines and agents. As a result of the fault-tolerance built into each piece of the system, fleet can automatically re-schedule jobs from failed machines onto other healthy, qualified machines in the cluster.</p>
        <a href="https://github.com/coreos/fleet/blob/master/Documentation/architecture.md" class="btn btn-default" data-category="fleet Tech Overview" data-event="fleet Architecture">fleet Architecture</a><br/><br/>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <a href="/static/images/media/fleet-schedule-diagram.png"><img class="img-full" src="/static/images/media/fleet-schedule-diagram.png"></a>
        <div class="caption">Job scheduling flow through fleet.</div>
      </div>
    </div>
  </div>
</div>

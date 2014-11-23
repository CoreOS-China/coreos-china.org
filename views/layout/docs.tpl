<!DOCTYPE html>
<html lang="en">
  <head>
    <title>{{.Title}}</title>
    {{.header}}
    <link href="/static/css/pygments-manni.css" rel="stylesheet">
    <link href="/static/css/gh-fork-ribbon.css" rel="stylesheet">
  </head>

  <body data-spy="scroll" data-target=".coreos-docs-sidebar">

    {{.nav}}

    <div class="github-fork-ribbon-wrapper right fixed">
      <div class="github-fork-ribbon">
        <a href="https://github.com/coreos/docs/" target="_blank" >Fork me on GitHub</a>
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-lg-9 col-md-9 col-sm-12">
          <div class="coreos-docs">
            <div class="coreos-docs-back">
              <a href="/docs" data-category="Docs Back Header" data-event="Docs: Overview">
              <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveAspectRatio="xMinYMin" viewBox="0 0 73.356 61" enable-background="new 0 0 73.356 61" xml:space="preserve">
              <path d="M5.27,33.226l22.428,22.428c1.562,1.562,4.095,1.562,5.657,0c1.562-1.562,1.562-4.095,0-5.657L17.77,34.413h48.514
                              c2.209,0,4-1.791,4-4s-1.791-4-4-4H17.749l15.604-15.582c1.563-1.561,1.565-4.094,0.004-5.657C32.576,4.391,31.552,4,30.527,4
                              c-1.023,0-2.046,0.39-2.827,1.169L5.272,27.567c-0.751,0.75-1.173,1.768-1.173,2.829C4.098,31.458,4.52,32.476,5.27,33.226z"></path>
              </svg>Back to Documentation
              </a>
            </div>
            {{.content}}
          </div>
        </div>
        <div class="coreos-docs-sidebar col-lg-3 col-md-3 col-sm-12 hidden-xs">
          <h4>Page Contents</h4>
          <ul class="nav coreos-docs-sidenav">
          </ul>
        </div>
      </div>
    </div>

    {{.footer}}

    <script src="/static/js/holder.js"></script>
    <script src="/static/js/application.js"></script>
    <script src="/static/js/masonry.pkgd.min.js"></script>
    <script src="/static/js/jquery-ui-1.9.1.custom.min.js"></script>
    <script src="/static/js/jquery.tocify.js"></script>
    <script type="text/javascript">
      $(document).ready(function() {
        $('[data-toggle=tooltip]').tooltip();
      });
    </script>
    <script src="/static/js/docs.js"></script>
    <script type="text/javascript" src="/static/js/events.js"></script>


 </body>
</html>

<!-- Fixed navbar -->
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>/">
                <img class="navbar-icon"
                     src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>dancer-white.png">
                Dancier
            </a>
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li><a href="https://github.com/dancier">GitHub</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>team.html">Core team</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Technology <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>technology/index.html">Base</a>
                        </li>
                        <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>technology/main.html">Main</a>
                        </li>
                        <li>
                            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>technology/infrastructure.html">Infrastructure</a>
                        </li>
                        <li class="divider"></li>
                        <li class="dropdown-header"></li>
                        <li>
                            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>technology/etc.html">etc</a>
                        </li>
                    </ul>
                </li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>project/index.html">Project
                        Plan</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Documentation <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>documentation/index.html">Base</a>
                        </li>
                        <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>documentation/bookmarks.html">Bookmarks</a>
                        </li>
                        <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>documentation/howto/index.html">Howtos</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">Subscribe</a>
                </li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>
<div class="container">
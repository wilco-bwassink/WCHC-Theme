<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="GOMENU" Src="~/DesktopModules/DNNGo_Megamenu/ViewMenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MEGAMENU" Src="~/DesktopModules/DNNGo_Megamenu/Megamenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="login" Src="~/Admin/Skins/login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="Meta" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SKINPLUGIN" Src="~/DesktopModules/DNNGo_SkinPlugin/View_Index.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:JQUERY ID="dnnjQuery" runat="server" />
<dnn:SKINPLUGIN runat="server" id="SKINPLUGIN1" />
<dnn:Meta runat="server" Name="viewport" Content="width=device-width,height=device-height, minimum-scale=1.0, maximum-scale=1.0" />
<dnn:Meta runat="server"  http-equiv="X-UA-Compatible" content="IE=edge" />
#if(${xf.ViewXmlSetting("loadingenabled","false")} == "true")
<dnn:DnnJsInclude ID="Pace" runat="server" FilePath="scripts/pace.min.js" PathNameAlias="SkinPath" />
<div class="pace_bg"></div>
#end 
<!--[if lt IE 9]>
<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="<%= SkinPath %>scripts/jquery.gmap.min.js"></script>

#if(${xf.ViewXmlSetting("HeaderType","header1")} == "header7")

    #if(${xf.ViewXmlSetting("headerposition7","Fixed Position")} == "Push Content")
<div id="box-container" class="box-container ${xf.ViewXmlSetting("headeranimation7","box-effect-1")}">
  <div id="header_slide" class="active"><span></span></div>
  #end
  #if(${xf.ViewXmlSetting("headerposition7","Fixed Position")} == "Fixed Position")
  <div id="header_slide"><span></span></div>
  #end
  #if(${xf.ViewXmlSetting("headerposition7","Fixed Position")} == "OnClick Open")
  <div id="header_slide" class="active"><span></span></div>
  #end
  <div class="hidden-xs left-menu" id="${xf.ViewXmlSetting("HeaderType","header1")}">
    <div class="shade"></div>
    <div class="header_box">
      <div class="header_box2">
        <div class="dnn_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")} ${xf.ViewXmlSetting("elementrollmenulogo"," ",","," ")}">
          <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
        </div>
        <div class="languageBox ${xf.ViewXmlSetting("elementlanguage"," ",","," ")}">
          <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
        </div>
        <div class="Login ${xf.ViewXmlSetting("elementlogin"," ",","," ")}">
          <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
          <span class="sep">|</span>
          <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
        </div>
        <div class="searchBox ${xf.ViewXmlSetting("elementSearch"," ",","," ")}" id="search">
          <dnn:SEARCH runat="server" id="dnnSEARCH3" CssClass="search"  ShowSite="False" ShowWeb="False"  submit="GO" />
        </div>
        <nav>
          <div id="hover_menu">
            <dnn:GOMENU runat="server" id="dnnGOMENU" Effect="MultiMenu" ViewLevel="0" MultiMenuAction="hover" />
          </div>
        </nav>
        <div class="HeaderPane ${xf.ViewXmlSetting("elementheaderpane"," ",","," ")}" id="HeaderPane" runat="server"></div>
      </div>
    </div>
  </div>
  <div class="rightmain"> #end
    <div class="body_bg">
      <div id="dnn_wrapper">
        <div  class="navigation  navigation_mobile visible-xs">
          <div class="searchBox2  ${xf.ViewXmlSetting("elementSearch"," ",","," ")}" id="search2" >
            <dnn:SEARCH runat="server" id="dnnSEARCH2" CssClass="search"  ShowSite="False" ShowWeb="False"  submit="GO" />
          </div>
          <div id="mobile_menu"  >
            <dnn:GOMENU runat="server" id="dnnGOMENU5" Effect="MultiMenu" ViewLevel="0" />
          </div>
        </div>
        <div class="wrapper">
          <div class="hidden-xs"> #if( ${xf.ViewXmlSetting("HeaderType","header1")} == "header1")
            <!-- header1 -->
            <div id="header1">
              <header>
                <div class="header_top ${xf.ViewXmlSetting("elementheadertop"," ",","," ")}">
                  <div class="dnn_layout">
                    <div class="head_mid clearfix">
                      <div class="HeadPane ${xf.ViewXmlSetting("elementheadpane"," ",","," ")}" id="HeadPane" runat="server"></div>
                      <div class="Login ${xf.ViewXmlSetting("elementlogin"," ",","," ")}">
                        <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                        <span class="sep">|</span>
                        <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                      </div>
                      <div class="languageBox ${xf.ViewXmlSetting("elementlanguage"," ",","," ")}">
                        <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
                      </div>
                    </div>
                  </div>
                </div>
                <div class="roll_menu">
                  <div class="dnn_layout  LogoMenuBox ${xf.ViewXmlSetting("elementheader"," ",","," ")}">
                    <div class="head_mid clearfix">
                      <div class="dnn_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")}">
                        <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                      </div>
                      <div class="pulldownsearch ${xf.ViewXmlSetting("elementSearch"," ",","," ")}">
                        <div class="searchbut"  ><span class="glyphicons glyph-search"></span></div>
                        <div class="searchBox" id="search" style="display:none;"> <span class="searchArrow"> </span>
                          <dnn:SEARCH runat="server" id="dnnSEARCH" CssClass="search"  ShowSite="False" ShowWeb="False"  submit="GO" />
                        </div>
                      </div>
                      <nav>
                        <div class="dnn_menu hidden-xs">
                          <div id="dnngo_megamenu">
                            <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension"/>
                          </div>
                        </div>
                      </nav>
                    </div>
                  </div>
                </div>
              </header>
            </div>
            <!-- header1 End -->
            #end
            #if( ${xf.ViewXmlSetting("HeaderType","header1")} == "header2")
            <!-- header2 -->
            <div id="header2">
              <header>
                <div class="roll_menu">
                  <div class="dnn_layout  LogoMenuBox  ${xf.ViewXmlSetting("elementheadertop"," ",","," ")}">
                    <div class="head_mid clearfix">
                      <div class="dnn_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")}">
                        <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                      </div>
                      <div class="pulldownsearch ${xf.ViewXmlSetting("elementSearch"," ",","," ")}">
                        <div class="searchbut"  ><span class="glyphicons glyph-search"></span></div>
                        <div class="searchBox" id="search" style="display:none;"> <span class="searchArrow"> </span>
                          <dnn:SEARCH runat="server" id="dnnSEARCH" CssClass="search"  ShowSite="False" ShowWeb="False"  submit="GO" />
                        </div>
                      </div>
                      <nav>
                        <div class="dnn_menu hidden-xs">
                          <div id="dnngo_megamenu">
                            <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension"/>
                          </div>
                        </div>
                      </nav>
                    </div>
                  </div>
                </div>
                <div class="header_top ${xf.ViewXmlSetting("elementheadertop"," ",","," ")}">
                  <div class="dnn_layout">
                    <div class="head_mid clearfix">
                      <div class="HeadPane ${xf.ViewXmlSetting("elementheadpane"," ",","," ")}" id="HeadPane" runat="server"></div>
                      <div class="Login ${xf.ViewXmlSetting("elementlogin"," ",","," ")}">
                        <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                        <span class="sep">|</span>
                        <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                      </div>
                      <div class="languageBox ${xf.ViewXmlSetting("elementlanguage"," ",","," ")}">
                        <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
                      </div>
                    </div>
                  </div>
                </div>
              </header>
            </div>
            <!-- header2 End -->
            #end
            #if( ${xf.ViewXmlSetting("HeaderType","header1")} == "header3")
            <!-- header3 -->
            <div id="header3">
              <header>
                <div class="dnn_layout LogoMenuBox ${xf.ViewXmlSetting("elementheader"," ",","," ")}">
                  <div class="head_mid clearfix">
                    <div class="dnn_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")}">
                      <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                    </div>
                    <div class="HeaderRight">
                      <div class="Login ${xf.ViewXmlSetting("elementlogin"," ",","," ")}">
                        <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                        <span class="sep">|</span>
                        <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                      </div>
                      <div class="languageBox ${xf.ViewXmlSetting("elementlanguage"," ",","," ")}">
                        <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
                      </div>
                      <div class="HeadPane ${xf.ViewXmlSetting("elementheadpane"," ",","," ")}" id="HeadPane" runat="server"></div>
                    </div>
                  </div>
                </div>
                <div class="roll_menu">
                  <div class="header_top ${xf.ViewXmlSetting("elementheadertop"," ",","," ")}">
                    <div class="dnn_layout">
                      <div class="head_mid clearfix">
                        <div class="roll_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")}">
                          <dnn:LOGO runat="server" id="dnnLOGO2" BorderWidth="0" />
                        </div>
                        <div class="pulldownsearch ${xf.ViewXmlSetting("elementSearch"," ",","," ")}">
                          <div class="searchbut"  ><span class="glyphicons glyph-search"></span></div>
                          <div class="searchBox" id="search" style="display:none;"> <span class="searchArrow"> </span>
                            <dnn:SEARCH runat="server" id="dnnSEARCH" CssClass="search"  ShowSite="False" ShowWeb="False"  submit="GO" />
                          </div>
                        </div>
                        <nav>
                          <div class="dnn_menu hidden-xs">
                            <div id="dnngo_megamenu">
                              <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension"/>
                            </div>
                          </div>
                        </nav>
                      </div>
                    </div>
                  </div>
                </div>
              </header>
            </div>
            <!-- header3 End -->
            #end
            #if( ${xf.ViewXmlSetting("HeaderType","header1")} == "header4")
            <!-- header4 -->
            <div id="header4">
              <header>
                <div class="header_top ${xf.ViewXmlSetting("elementheadertop"," ",","," ")}">
                  <div class="dnn_layout">
                    <div class="head_mid clearfix">
                      <div class="HeadPane ${xf.ViewXmlSetting("elementheadpane"," ",","," ")}" id="HeadPane" runat="server"></div>
                      <div class="Login ${xf.ViewXmlSetting("elementlogin"," ",","," ")}">
                        <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                        <span class="sep">|</span>
                        <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                      </div>
                      <div class="languageBox ${xf.ViewXmlSetting("elementlanguage"," ",","," ")}">
                        <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
                      </div>
                    </div>
                  </div>
                </div>
                <div class="roll_menu">
                  <div class="dnn_layout LogoMenuBox ${xf.ViewXmlSetting("elementheader"," ",","," ")}">
                    <div class="head_mid clearfix">
                      <div class="dnn_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")}">
                        <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                      </div>
                      <div class="pulldownsearch ${xf.ViewXmlSetting("elementSearch"," ",","," ")}">
                        <div class="searchbut"  ><span class="glyphicons glyph-search"></span></div>
                        <div class="searchBox" id="search" style="display:none;"> <span class="searchArrow"> </span>
                          <dnn:SEARCH runat="server" id="dnnSEARCH" CssClass="search"  ShowSite="False" ShowWeb="False"  submit="GO" />
                        </div>
                      </div>
                      <nav>
                        <div class="dnn_menu hidden-xs">
                          <div id="dnngo_megamenu">
                            <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension"/>
                          </div>
                        </div>
                      </nav>
                    </div>
                  </div>
                </div>
              </header>
            </div>
            <!-- header4 End -->
            #end
            #if( ${xf.ViewXmlSetting("HeaderType","header1")} == "header5")
            <!-- header5 -->
            <div id="header5">
              <header>
                <div class="roll_menu">
                  <div class="header_top ${xf.ViewXmlSetting("elementheadertop"," ",","," ")}">
                    <div class="dnn_layout">
                      <div class="head_mid clearfix">
                        <div class="roll_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")}">
                          <dnn:LOGO runat="server" id="dnnLOGO2" BorderWidth="0" />
                        </div>
                        <div class="pulldownsearch ${xf.ViewXmlSetting("elementSearch"," ",","," ")}">
                          <div class="searchbut"  ><span class="glyphicons glyph-search"></span></div>
                          <div class="searchBox" id="search" style="display:none;"> <span class="searchArrow"> </span>
                            <dnn:SEARCH runat="server" id="dnnSEARCH" CssClass="search"  ShowSite="False" ShowWeb="False"  submit="GO" />
                          </div>
                        </div>
                        <nav>
                          <div class="dnn_menu hidden-xs">
                            <div id="dnngo_megamenu">
                              <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension"/>
                            </div>
                          </div>
                        </nav>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="dnn_layout LogoMenuBox ${xf.ViewXmlSetting("elementheader"," ",","," ")}">
                  <div class="head_mid clearfix">
                    <div class="dnn_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")}">
                      <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                    </div>
                    <div class="HeaderRight">
                      <div class="Login ${xf.ViewXmlSetting("elementlogin"," ",","," ")}">
                        <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                        <span class="sep">|</span>
                        <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                      </div>
                      <div class="languageBox ${xf.ViewXmlSetting("elementlanguage"," ",","," ")}">
                        <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
                      </div>
                      <div class="HeadPane ${xf.ViewXmlSetting("elementheadpane"," ",","," ")}" id="HeadPane" runat="server"></div>
                    </div>
                  </div>
                </div>
              </header>
            </div>
            <!-- header5 End -->
            #end
            <!-- header6 -->
            #if( ${xf.ViewXmlSetting("HeaderType","header1")} == "header6" )
            <div class="main_right" id="main_right">
              <div id="rightClose"></div>
              <div class="languageBox  ">
                <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
              </div>
              <div class="clear"></div>
              <div class="searchBox2" id="search2">
                <dnn:SEARCH runat="server" id="dnnSEARCH" CssClass="search"  ShowSite="False" ShowWeb="False"  submit=" " />
              </div>
              <div class=" Login  ">
                <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
              </div>
              <div class="HeaderPane ${xf.ViewXmlSetting("elementheaderpane"," ",","," ")}" id="HeaderPane" runat="server"></div>
              <div class="HeaderPaneB ${xf.ViewXmlSetting("elementheaderpaneb"," ",","," ")}" id="HeaderPaneB" runat="server"></div>
            </div>
            #end        
            #if( ${xf.ViewXmlSetting("HeaderType","header1")} == "header6")
            <div class="roll_menu headermain">
              <div class="hidden-xs " id="${xf.ViewXmlSetting("HeaderType","header1")}">
                <div class="header_bg ">
                  <div class="shade"></div>
                  <div class="dnn_layout">
                    <div class="head_mid  clearfix">
                      <div class="dnn_logo ${xf.ViewXmlSetting("elementlogo"," ",","," ")}">
                        <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                      </div>
                      <nav class="nav_box clearfix">
                        <div class="dnn_menu">
                          <div id="dnngo_megamenu">
                            <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension" />
                          </div>
                        </div>
                        <div class="menu_ico" id="right_folding"><span class="glyphicons glyph-justify"></span></div>
                      </nav>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- header6 End -->
            #end </div>
          <div class="visible-xs">
            <header>
              <div class=" phoneHeadTop clearfix">
                <dnn:LOGO runat="server" id="dnnLOGO3" BorderWidth="0" />
                <span class="switchOpen glyphicons">  </span> </div>
              <div class="phoneHeadBottom">
                <div class="HeadPane_mobile  ${xf.ViewXmlSetting("elementheadpane"," ",","," ")}" ></div>
                <div class="Login  ${xf.ViewXmlSetting("elementlogin"," ",","," ")}">
                  <dnn:USER ID="dnnUser3" runat="server" LegacyMode="false" />
                  <span class="sep">|</span>
                  <dnn:LOGIN ID="dnnLogin3" CssClass="LoginLink" runat="server" LegacyMode="false" />
                </div>
                <div class="languageBox ${xf.ViewXmlSetting("elementlanguage"," ",","," ")}">
                  <dnn:LANGUAGE runat="server" id="dnnLANGUAGE8"  showMenu="False" showLinks="True" />
                </div>
              </div>
            </header>
          </div>
          <div class="BannerPane ${xf.ViewXmlSetting("elementBannerPane"," ",","," ")}" id="BannerPane" runat="server"></div>
          <div class="dnn_layout ${xf.ViewXmlSetting("elementBannerPaneA"," ",","," ")}">
            <div class="BannerPaneA" id="BannerPaneA" runat="server"></div>
          </div>
          <div class="BannerBox ${xf.ViewXmlSetting("elementBannerPaneB"," ",","," ")}">
            <div class="dnn_layout clearfix">
              <div class="BannerPaneB" id="BannerPaneB" runat="server"></div>
            </div>
          </div>
          <div class="Mian_Box">
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <section class="row">
                  <div class="col-sm-12">
                    <div class="TopOutPane" id="TopOutPane" runat="server"></div>
                  </div>
                </section>
              </div>
            </div>
          </div>
          <div class="Mian_Box_2">
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <section class="row">
                  <div class="col-sm-12">
                    <div class="TopOutPaneA" id="TopOutPaneA" runat="server"></div>
                  </div>
                </section>
              </div>
            </div>
          </div>
          <div class="Mian_Box_3">
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <section class="row">
                  <div class="col-sm-12">
                    <div class="TopOutPaneB" id="TopOutPaneB" runat="server"></div>
                  </div>
                </section>
              </div>
            </div>
          </div>
          <div class="Mian_Box_3">
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <section class="row">
                  <div class="col-sm-12">
                    <div class="TopOutPaneC" id="TopOutPaneC" runat="server"></div>
                  </div>
                </section>
              </div>
            </div>
          </div>
          <div class="Mian_Box_4">
            <div class="TopOutPaneD" id="TopOutPaneD" runat="server"></div>
          </div>
          <div class="Mian_Box_3">
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <section class="row">
                  <div class="col-sm-12">
                    <div class="TopOutPaneE" id="TopOutPaneE" runat="server"></div>
                  </div>
                </section>
              </div>
            </div>
          </div>
          <section id="dnn_content">
            <div class="Full_Screen_PaneA" id="Full_Screen_PaneA" runat="server"></div>
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <div class="pane_layout">
                  <div class="row">
                    <div class="col-sm-12">
                      <div class="TopPane" id="TopPane" runat="server"></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="Full_Screen_PaneB" id="Full_Screen_PaneB" runat="server"></div>
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <div class="pane_layout">
                  <div class="row">
                    <div class="col-sm-3">
                      <div class="RowOne_Grid3_Pane" id="RowOne_Grid3_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-9">
                      <div class="RowOne_Grid9_Pane" id="RowOne_Grid9_Pane" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-4">
                      <div class="RowTwo_Grid4_Pane" id="RowTwo_Grid4_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-8">
                      <div class="RowTwo_Grid8_Pane" id="RowTwo_Grid8_Pane" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-5">
                      <div class="RowThree_Grid5_Pane" id="RowThree_Grid5_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-7">
                      <div class="RowThree_Grid7_Pane" id="RowThree_Grid7_Pane" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-6">
                      <div class="RowFour_Grid6_Pane1" id="RowFour_Grid6_Pane1" runat="server"></div>
                    </div>
                    <div class="col-sm-6">
                      <div class="RowFour_Grid6_Pane2" id="RowFour_Grid6_Pane2" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-7">
                      <div class="RowFive_Grid7_Pane" id="RowFive_Grid7_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-5">
                      <div class="RowFive_Grid5_Pane" id="RowFive_Grid5_Pane" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-8">
                      <div class="RowSix_Grid8_Pane" id="RowSix_Grid8_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-4">
                      <div class="RowSix_Grid4_Pane" id="RowSix_Grid4_Pane" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-9">
                      <div class="RowSeven_Grid9_Pane" id="RowSeven_Grid9_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-3">
                      <div class="RowSeven_Grid3_Pane" id="RowSeven_Grid3_Pane" runat="server"></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="Full_Screen_PaneC" id="Full_Screen_PaneC" runat="server"></div>
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <div class="pane_layout">
                  <div class="row">
                    <div class="col-sm-4">
                      <div class="RowEight_Grid4_Pane1" id="RowEight_Grid4_Pane1" runat="server"></div>
                    </div>
                    <div class="col-sm-4">
                      <div class="RowEight_Grid4_Pane2" id="RowEight_Grid4_Pane2" runat="server"></div>
                    </div>
                    <div class="col-sm-4">
                      <div class="RowEight_Grid4_Pane3" id="RowEight_Grid4_Pane3" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-3">
                      <div class="RowNine_Grid3_Pane1" id="RowNine_Grid3_Pane1" runat="server"></div>
                    </div>
                    <div class="col-sm-6">
                      <div class="RowNine_Grid6_Pane" id="RowNine_Grid6_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-3">
                      <div class="RowNine_Grid3_Pane2" id="RowNine_Grid3_Pane2" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-3">
                      <div class="RownTen_Grid3_Pane1" id="RownTen_Grid3_Pane1" runat="server"></div>
                    </div>
                    <div class="col-sm-3">
                      <div class="RowTen_Grid3_Pane2" id="RowTen_Grid3_Pane2" runat="server"></div>
                    </div>
                    <div class="col-sm-3">
                      <div class="RowTen_Grid3_Pane3" id="RowTen_Grid3_Pane3" runat="server"></div>
                    </div>
                    <div class="col-sm-3">
                      <div class="RowTen_Grid3_Pane4" id="RowTen_Grid3_Pane4" runat="server"></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="Full_Screen_PaneD" id="Full_Screen_PaneD" runat="server"></div>
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <div class="pane_layout">
                  <div class="row">
                    <div class="col-sm-12">
                      <div class="ContentPane" id="ContentPane" runat="server"></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="Full_Screen_PaneE" id="Full_Screen_PaneE" runat="server"></div>
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <div class="pane_layout">
                  <div class="row">
                    <div class="col-sm-3">
                      <div class="RownEleven_Grid3_Pane1" id="RownEleven_Grid3_Pane1" runat="server"></div>
                    </div>
                    <div class="col-sm-3">
                      <div class="RowEleven_Grid3_Pane2" id="RowEleven_Grid3_Pane2" runat="server"></div>
                    </div>
                    <div class="col-sm-3">
                      <div class="RowEleven_Grid3_Pane3" id="RowEleven_Grid3_Pane3" runat="server"></div>
                    </div>
                    <div class="col-sm-3">
                      <div class="RowEleven_Grid3_Pane4" id="RowEleven_Grid3_Pane4" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-3">
                      <div class="RowTwelve_Grid3_Pane1" id="RowTwelve_Grid3_Pane1" runat="server"></div>
                    </div>
                    <div class="col-sm-6">
                      <div class="RowTwelve_Grid6_Pane" id="RowTwelve_Grid6_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-3">
                      <div class="RowTwelve_Grid3_Pane2" id="RowTwelve_Grid3_Pane2" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-4">
                      <div class="RowThirteen_Grid4_Pane1" id="RowThirteen_Grid4_Pane1" runat="server"></div>
                    </div>
                    <div class="col-sm-4">
                      <div class="RowThirteen_Grid4_Pane2" id="RowThirteen_Grid4_Pane2" runat="server"></div>
                    </div>
                    <div class="col-sm-4">
                      <div class="RowThirteen_Grid4_Pane3" id="RowThirteen_Grid4_Pane3" runat="server"></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="Full_Screen_PaneF" id="Full_Screen_PaneF" runat="server"></div>
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <div class="pane_layout">
                  <div class="row">
                    <div class="col-sm-9">
                      <div class="RowFourteen_Grid9_Pane" id="RowFourteen_Grid9_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-3">
                      <div class="RowFourteen_Grid3_Pane" id="RowFourteen_Grid3_Pane" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-8">
                      <div class="RowFifteen_Grid8_Pane" id="RowFifteen_Grid8_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-4">
                      <div class="RowFifteen_Grid4_Pane" id="RowFifteen_Grid4_Pane" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-7">
                      <div class="RowSixteen_Grid7_Pane" id="RowSixteen_Grid7_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-5">
                      <div class="RowSixteen_Grid5_Pane" id="RowSixteen_Grid5_Pane" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-6">
                      <div class="RowSeventeen_Grid6_Pane1" id="RowSeventeen_Grid6_Pane1" runat="server"></div>
                    </div>
                    <div class="col-sm-6">
                      <div class="RowSeventeen_Grid6_Pane2" id="RowSeventeen_Grid6_Pane2" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-5">
                      <div class="RowEighteen_Grid5_Pane" id="RowEighteen_Grid5_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-7">
                      <div class="RowEighteen_Grid7_Pane" id="RowEighteen_Grid7_Pane" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-4">
                      <div class="RowNineteen_Grid4_Pane" id="RowNineteen_Grid4_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-8">
                      <div class="RowNineteen_Grid8_Pane" id="RowNineteen_Grid8_Pane" runat="server"></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-3">
                      <div class="RowTwenty_Grid3_Pane" id="RowTwenty_Grid3_Pane" runat="server"></div>
                    </div>
                    <div class="col-sm-9">
                      <div class="RowTwenty_Grid9_Pane" id="RowTwenty_Grid9_Pane" runat="server"></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="Full_Screen_PaneG" id="Full_Screen_PaneG" runat="server"></div>
          </section>
          <div class="dnn_layout">
            <div class="content_mid clearfix">
              <div class="pane_layout">
                <div class="row">
                  <div class="col-sm-12">
                    <div class="BottomPane" id="BottomPane" runat="server"></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="Full_Screen_PaneH" id="Full_Screen_PaneH" runat="server"></div>
          <div class="ContentBottom">
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <div class="BottomOutPane" id="BottomOutPane" runat="server"></div>
              </div>
            </div>
          </div>
          <div class="ContentBottom2">
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <div class="FoottopPane" id="FoottopPane" runat="server"></div>
              </div>
            </div>
          </div>
          <div class="ContentBottom3">
            <div class="dnn_layout">
              <div class="content_mid clearfix">
                <div class="FootPane" id="FootPane" runat="server"></div>
              </div>
            </div>
          </div>
          <!-- Footer -->
          <div id="footer1">
            <footer>
              <div class="Footer_Contentbg ${xf.ViewXmlSetting("elementfootertop"," ",","," ")}">
                <div class="dnn_layout">
                  <div class="footer_mid clearfix">
                    <div class="row">
                      <div class="col-sm-3">
                        <div class="FootPaneA ${xf.ViewXmlSetting("elementFootPaneA"," ",","," ")}" id="FootPaneA" runat="server"></div>
                      </div>
                      <div class="col-sm-3">
                        <div class="FootPaneB ${xf.ViewXmlSetting("elementFootPaneB"," ",","," ")}" id="FootPaneB" runat="server"></div>
                      </div>
                      <div class="col-sm-3">
                        <div class="FootPaneC ${xf.ViewXmlSetting("elementFootPaneC"," ",","," ")}" id="FootPaneC" runat="server"></div>
                      </div>
                      <div class="col-sm-3">
                        <div class="FootPaneD ${xf.ViewXmlSetting("elementFootPaneD"," ",","," ")}" id="FootPaneD" runat="server"></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="Footer_Bottombg ${xf.ViewXmlSetting("elementfooterbottom"," ",","," ")}">
                <div class="dnn_layout">
                  <div class="footer_mid clearfix">
                    <div class="copyright_style">
                      <dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="footer  ${xf.ViewXmlSetting("elementcopyright"," ",","," ")}" />
                      <span class="sep ${xf.ViewXmlSetting("elementcopyright"," ",","," ")}">|</span>
                      <dnn:PRIVACY runat="server" id="dnnPRIVACY" CssClass="terms ${xf.ViewXmlSetting("elementprivacy"," ",","," ")}" />
                      <span class="sep ${xf.ViewXmlSetting("elementprivacy"," ",","," ")} ${xf.ViewXmlSetting("elementterms"," ",","," ")}">|</span>
                      <dnn:TERMS runat="server" id="dnnTERMS" CssClass="terms ${xf.ViewXmlSetting("elementterms"," ",","," ")}" />
                      <dnn:STYLES runat="server" id="dnnSTYLES" Name="IE6Minus" StyleSheet="ie.css" Condition="LT IE 9" UseSkinPath="True" />
                    </div>
                    <div class="FooterPane ${xf.ViewXmlSetting("elementfooterpane"," ",","," ")}" id="FooterPane" runat="server"></div>
                    <div id="to_top" class="${xf.ViewXmlSetting("elementbacktop"," ",","," ")}"><span> </span></div>
                  </div>
                </div>
              </div>
            </footer>
          </div>
          <!-- Footer End -->
        </div>
      </div>
    </div>
    #if(${xf.ViewXmlSetting("HeaderType","header1")} == "header7") </div>
  #if(${xf.ViewXmlSetting("headerposition7","Fixed Position")} == "Push Content")</div>
#end
  #end
<script type="text/javascript" src="<%= SkinPath %>scripts/script.js"></script>
<script type="text/javascript" src="<%= SkinPath %>scripts/custom.js"></script>


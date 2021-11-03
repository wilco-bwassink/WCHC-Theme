<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="GOMENU" Src="~/DesktopModules/DNNGo_Megamenu/ViewMenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MEGAMENU" Src="~/DesktopModules/DNNGo_Megamenu/Megamenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CURRRENTDATE" Src="~/Admin/Skins/Currentdate.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="Meta" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SKINPLUGIN" Src="~/DesktopModules/DNNGo_SkinPlugin/View_Index.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:JQUERY ID="dnnjQuery" runat="server" />
<dnn:SKINPLUGIN runat="server" id="SKINPLUGIN1" />
<dnn:Meta runat="server" Name="viewport" Content="width=device-width,height=device-height, minimum-scale=1.0, maximum-scale=1.0" />
<dnn:Meta runat="server"  http-equiv="X-UA-Compatible" content="IE=edge" />
<dnn:DnnJsInclude ID="Pace" runat="server" FilePath="scripts/pace.min.js" PathNameAlias="SkinPath" />
<div class="pace_bg"></div>
<!--[if lt IE 9]>
<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="<%= SkinPath %>scripts/jquery.gmap.min.js"></script>


<div class="body_bg">
  <div id="dnn_wrapper">
    <div  class="navigation  navigation_mobile visible-xs">
      <div class="searchBox2" id="search2" >
        <dnn:SEARCH runat="server" id="dnnSEARCH2" CssClass="search"  ShowSite="False" ShowWeb="False" submit="GO"/>
      </div>
      <div id="mobile_menu"  >
        <dnn:GOMENU runat="server" id="dnnGOMENU5" Effect="MultiMenu" ViewLevel="0" />
      </div>
    </div>
    <div class="wrapper">
      <div class="hidden-xs">                 <!-- header2 -->
        <div id="header2">
          <header>
            <div class="roll_menu">
              <div class="dnn_layout  LogoMenuBox   ">
                <div class="head_mid clearfix">
                  <div class="dnn_logo  ">
                    <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                  </div>
                  <div class="pulldownsearch  ">
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
            <div class="header_top  ">
              <div class="dnn_layout">
                <div class="head_mid clearfix">
                  <div class="HeadPane  " id="HeadPane" runat="server"></div>
                  <div class="Login  ">
                    <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                    <span class="sep">|</span>
                    <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                  </div>
                  <div class="languageBox  ">
                    <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
                  </div>
                </div>
              </div>
            </div>
          </header>
        </div>
        <!-- header2 End -->
                                        <!-- header6 -->
                 </div>
      <div class="visible-xs">
        <header>
          <div class=" phoneHeadTop clearfix">
            <dnn:LOGO runat="server" id="dnnLOGO3" BorderWidth="0" />
            <span class="switchOpen glyphicons">  </span> </div>
          <div class="phoneHeadBottom">
            <div class="HeadPane_mobile   " ></div>
            <div class="Login   ">
              <dnn:USER ID="dnnUser3" runat="server" LegacyMode="false" />
              <span class="sep">|</span>
              <dnn:LOGIN ID="dnnLogin3" CssClass="LoginLink" runat="server" LegacyMode="false" />
            </div>
            <div class="languageBox  ">
              <dnn:LANGUAGE runat="server" id="dnnLANGUAGE8"  showMenu="False" showLinks="True" />
            </div>
          </div>
        </header>
      </div>
      <div class="breadcrumbBox   ">
        <div class="dnn_layout">
          <div class="content_mid clearfix">
            <div class="breadcrumbborder">
              <h3><%=PortalSettings.ActiveTab.TabName %> </h3>
              <div class="breadcrumbRight"> <a href="<%=DotNetNuke.Common.Globals.NavigateURL(PortalSettings.HomeTabId).ToString()%>" > <span class="glyphicons glyph-home"></span></a> 
                <dnn:BREADCRUMB runat="server" id="dnnBREADCRUMB" Separator="   >   " CssClass="breadcrumb" RootLevel="0" />
              </div>
              <div class="clear"></div>
              <div class="breadcrumb_Pane" id="breadcrumb_Pane" runat="server"></div>
            </div>
          </div>
        </div>
      </div>
      <div class="dnn_layout">
        <section id="dnn_content">
          <div class="content_mid ">
            <div class="content_bg">
              <div class="left_shadow"></div>
              <div class="right_shadow"></div>
              <div class="content_top">
                <div>
                  <div></div>
                </div>
              </div>
              <div class="row threeColSocial">
                <div class="col-sm-2">
                  <div id="leftPane" class="threeColSocialLeftPane" runat="server"></div>
                </div>
                <div class="col-sm-7">
                  <div id="centerPane" class="threeColSocialCenterPane" runat="server"></div>
                </div>
                <div class="col-sm-3">
                  <div id="rightPane" class="threeColSocialRightPane" runat="server"></div>
                </div>
              </div>
              <div class="row">
                <div id="contentPane" class="col-sm-12 contentPane" runat="server"></div>
              </div>
              <div class="content_bot">
                <div>
                  <div></div>
                </div>
              </div>
            </div>
          </div>
        </section>
      </div>
      <!-- Footer -->
      <div id="footer1">
        <footer>
          <div class="Footer_Contentbg  ">
            <div class="dnn_layout">
              <div class="footer_mid clearfix">
                <div class="row">
                  <div class="col-sm-3">
                    <div class="FootPaneA  " id="FootPaneA" runat="server"></div>
                  </div>
                  <div class="col-sm-3">
                    <div class="FootPaneB  " id="FootPaneB" runat="server"></div>
                  </div>
                  <div class="col-sm-3">
                    <div class="FootPaneC  " id="FootPaneC" runat="server"></div>
                  </div>
                  <div class="col-sm-3">
                    <div class="FootPaneD  " id="FootPaneD" runat="server"></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="Footer_Bottombg  ">
            <div class="dnn_layout">
              <div class="footer_mid clearfix">
                <div class="copyright_style">
                  <dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="footer   " />
                  <span class="sep  ">|</span>
                  <dnn:PRIVACY runat="server" id="dnnPRIVACY" CssClass="terms  " />
                  <span class="sep    ">|</span>
                  <dnn:TERMS runat="server" id="dnnTERMS" CssClass="terms  " />
                  <dnn:STYLES runat="server" id="dnnSTYLES" Name="IE6Minus" StyleSheet="ie.css" Condition="LT IE 9" UseSkinPath="True" />
                </div>
                <div class="FooterPane  " id="FooterPane" runat="server"></div>
                <div id="to_top" class=" "><span> </span></div>
              </div>
            </div>
          </div>
        </footer>
      </div>
      <!-- Footer End -->
    </div>
  </div>
</div>
   <script type="text/javascript" src="<%= SkinPath %>scripts/script.js"></script>
<script type="text/javascript" src="<%= SkinPath %>scripts/custom.js"></script>


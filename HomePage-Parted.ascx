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
<dnn:Meta runat="server" Name="viewport" Content="width=device-width,height=device-height, minimum-scale=.25, maximum-scale=12.0" />
<dnn:Meta runat="server"  http-equiv="X-UA-Compatible" content="IE=edge" />
<!--[if lt IE 9]>
<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="<%= SkinPath %>scripts/jquery.gmap.min.js"></script>

    <div class="body_bg">
      <div id="dnn_wrapper">
        <div  class="navigation  navigation_mobile visible-xs">
          <div class="searchBox2   " id="search2" >
            <dnn:SEARCH runat="server" id="dnnSEARCH2" CssClass="search"  ShowSite="False" ShowWeb="False"  submit="GO" title="Mobile Search Bar"/>
          </div>
          <div id="mobile_menu"  >
            <dnn:GOMENU runat="server" id="dnnGOMENU5" Effect="MultiMenu" ViewLevel="0" />
          </div>
        </div>
        <div class="wrapper">
          <div class="hidden-xs">                         <!-- header2 -->
            <div id="header2">
              <header>
                <div class="roll_menu">
                  <div class="dnn_layout  LogoMenuBox   ">
                    <div class="head_mid clearfix">
                      <div class="dnn_logo  ">
                        <dnn:LOGO runat="server" id="dnnLOGO" BorderWidth="0" />
                      </div>
                      <!--<div class="pulldownsearch  ">
                        <div class="searchbut"  ><span class="glyphicons glyph-search"></span></div>
                        <div class="searchBox" id="search" style="display:none;"> <span class="searchArrow"> </span>
                          <dnn:SEARCH runat="server" id="dnnSEARCH" CssClass="search"  ShowSite="False" ShowWeb="False"  submit="GO" />
                        </div>
                      </div>-->
                      <nav>
                        <div class="dnn_menu hidden-xs">
                          <div id="dnngo_megamenu">
                            <dnn:MEGAMENU runat="server" id="MEGAMENU1" Effect="Hslide" ViewLevel="0" ShowUI="Extension"/><!--VL=0-->
                          </div>
                        </div>
                      </nav>
                    </div>
                  </div>
                </div>
                <div class="header_top  ">
                  <div class="dnn_layout">
                    <div class="head_mid clearfix">
                      <!--<div class="HeadPane  " id="HeadPane" runat="server"></div>
                       <div class="Login  ">
                        <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                        <span class="sep">|</span>
                        <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                      </div>
                      <div class="languageBox  ">
                        <dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
                      </div> -->
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
                  <!-- <div class="HeadPane_mobile   " ><h1>Williamson County, Texas</h1></div> -->
                <!--<div class="Login   ">
                  <dnn:USER ID="dnnUser3" runat="server" LegacyMode="false" />
                  <span class="sep">|</span>
                  <dnn:LOGIN ID="dnnLogin3" CssClass="LoginLink" runat="server" LegacyMode="false" />
                </div>
                <div class="languageBox  ">
                  <dnn:LANGUAGE runat="server" id="dnnLANGUAGE8"  showMenu="False" showLinks="True" />
                </div>-->
              </div>
              <div id="searchhome" class="span12">
                <h1>I want to...</h1>
                <dnn:SEARCH ID="dnnSearchhome" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="true" Submit="Search" CssClass="SearchButton" />
              </div>
            </header>
          </div>
          <!--<div class="searchBox3   " id="search3" >
            <dnn:SEARCH runat="server" id="dnnSEARCH3" CssClass="searchhome"  ShowSite="False" ShowWeb="False"  submit="GO" />
          </div>-->

          <div class="dnn_layout  ">
            <div class="BannerPaneA" id="BannerPaneA" runat="server"></div>
          </div>
          <!-- <div class="BannerBox  ">
            <div class="dnn_layout clearfix">
              <div class="BannerPaneB" id="BannerPaneB" runat="server"></div>
            </div>
          </div> -->
          <!-- <div class="Mian_Box">
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
          </div> -->
          <section id="dnn_content">
            <!-- <div class="Full_Screen_PaneA" id="Full_Screen_PaneA" runat="server"></div> -->
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
            <!-- <div class="Full_Screen_PaneB" id="Full_Screen_PaneB" runat="server"></div> -->
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
            <!-- <div class="Full_Screen_PaneC" id="Full_Screen_PaneC" runat="server"></div> -->
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
            <!-- <div class="Full_Screen_PaneD" id="Full_Screen_PaneD" runat="server"></div> -->
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
            <!-- <div class="Full_Screen_PaneE" id="Full_Screen_PaneE" runat="server"></div> -->
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
            <!-- <div class="Full_Screen_PaneF" id="Full_Screen_PaneF" runat="server"></div> -->
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
            <!-- <div class="Full_Screen_PaneG" id="Full_Screen_PaneG" runat="server"></div> -->
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
          <!-- <div class="Full_Screen_PaneH" id="Full_Screen_PaneH" runat="server"></div> -->
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
<!-- <script type="text/javascript">
    var images = new Array(/portals/0/Images/BackgroundImages/BSPPPicnicBanner.jpg','/portals/0/Images/BackgroundImages/CourthouseBanner.jpg', '/portals/0/Images/BackgroundImages/RegionalPlayscapeBanner.jpg', 
    //'/portals/0/Images/BackgroundImages/CedarRockRailroadBanner.jpg'
    ///portals/0/Images/BackgroundImages/holiday.jpg',                       );
    var l = images.length;
    var random_no = Math.floor(l * Math.random());
    document.getElementById("banner").src = images[random_no];
</script> -->
    
<!-- <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-797982-5', 'auto');
  ga('send', 'pageview');

</script> -->


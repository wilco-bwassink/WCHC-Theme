<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CURRENTDATE" Src="~/Admin/Skins/CurrentDate.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="jQuery" Src="~/Admin/Skins/jQuery.ascx" %>

<dnn:META ID="META1" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

    <!--Header -->
    <header class="home"role="banner">
        <div id="mainHeader-inner">
            <div class="clearfix"></div>
            <div class="navbar navbar-default" role="navigation">
                <div id="navbar-top-wrapper">
                    <div id="logo">
                        <span class="brand">
                            <dnn:LOGO runat="server" ID="dnnLOGO" />
                        </span>
                    </div>
                </div>
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div id="navbar" class="collapse navbar-collapse pull-right">
                    <dnn:MENU ID="MENU" MenuStyle="Menus/MainMenu" runat="server" NodeSelector="*"></dnn:MENU>
                </div>
            </div>
        </div>
        <div class="searchBox3" id="search3" >
          <h1>Preserving Williamson County's History</h1>
            <div id="searchContainer">
              <dnn:SEARCH runat="server" id="dnnSEARCH3" CssClass="searchHome"  ShowSite="False" ShowWeb="False"  submit="Search" />
            </div>
          </div>
    </header>
    <div id="heCont">
        <div id="historicElements">
          <a href="/bridges" id="bridges" class="orangeButtons"><div class="heIcon"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 512 512" xml:space="preserve" width="100%" height="100%">
		<path d="M495.302,108.533c-9.22,0-16.695,7.475-16.695,16.695v8.607c-21.429-14.398-45.853-26.576-72.347-36.221V75.348
			c0-9.22-7.475-16.695-16.695-16.695c-9.22,0-16.695,7.475-16.695,16.695v11.742c-31.701-8.516-65.544-13.623-100.172-14.872
			V55.209c0-9.22-7.475-16.695-16.695-16.695c-9.22,0-16.695,7.475-16.695,16.695v17.009c-34.628,1.249-68.471,6.357-100.172,14.872
			V75.348c0-9.22-7.475-16.695-16.695-16.695s-16.695,7.475-16.695,16.695v22.266c-26.493,9.645-50.918,21.823-72.347,36.221v-8.607
			c0-9.22-7.475-16.695-16.695-16.695c-9.22,0-16.695,7.475-16.695,16.695c0,5.271,0,176.729,0,189.109
			c0,6.428,3.69,12.284,9.489,15.059c33.846,16.198,74.273,13.323,105.509-7.501c24.8-16.533,56.852-16.531,81.651,0
			c36.049,24.032,82.637,24.039,118.694,0c24.802-16.533,56.852-16.532,81.651,0c31.235,20.824,71.664,23.7,105.51,7.501
			c5.798-2.775,9.489-8.631,9.489-15.059c0-6.183,0-166.456,0-189.109C511.998,116.008,504.523,108.533,495.302,108.533z
			 M272.697,105.617c34.942,1.343,68.876,6.893,100.172,16.073v35.544c-31.018-10.469-65.012-16.684-100.172-18.184V105.617z
			 M139.134,121.69c31.295-9.18,65.23-14.73,100.172-16.073v33.434c-35.161,1.499-69.155,7.714-100.172,18.184V121.69z
			 M33.396,175.401c20.286-16.811,44.863-31.01,72.347-42.137v37.453c-9.277,4.412-18.178,9.244-26.621,14.499
			c-18.265,11.367-33.573,24.153-45.725,37.982V175.401z M296.826,294.113c-24.798,16.534-56.849,16.533-81.651,0
			c-18.025-12.017-38.687-18.025-59.347-18.025c-0.292,0-0.584,0.013-0.876,0.016c24.767-25.302,64.242-37.245,101.048-37.245
			c37.082,0,76.436,12.1,101.049,37.246C336.098,275.932,315.108,281.927,296.826,294.113z M415.521,294.113
			c-4.054-2.702-8.245-5.083-12.536-7.178c-13.876-40.749-70.587-81.468-146.984-81.468c-76.396,0-133.107,40.719-146.983,81.468
			c-4.291,2.095-8.483,4.477-12.537,7.179c-18.62,12.413-41.989,15.556-63.042,8.924c1.119-33.008,23.506-64.69,63.326-89.473
			C139.128,187.2,197.168,172.078,256,172.078s116.872,15.122,159.236,41.488c39.818,24.783,62.206,56.464,63.326,89.473
			C457.508,309.668,434.141,306.527,415.521,294.113z M478.607,223.197c-12.152-13.828-27.462-26.614-45.725-37.981
			c-8.443-5.256-17.344-10.087-26.621-14.499v-37.453c27.484,11.127,52.061,25.325,72.347,42.137V223.197z"></path>

		<path d="M510.362,373.913c-3.979-8.318-13.946-11.835-22.267-7.854c-23.277,11.139-51.087,9.16-72.575-5.164
			c-36.052-24.035-82.642-24.035-118.694,0c-24.798,16.534-56.849,16.533-81.65,0c-36.052-24.035-82.642-24.035-118.694,0
			c-21.488,14.324-49.298,16.302-72.574,5.164c-8.32-3.98-18.286-0.464-22.267,7.854c-3.98,8.318-0.464,18.286,7.854,22.266
			c33.846,16.198,74.273,13.323,105.509-7.501c24.802-16.533,56.852-16.532,81.651,0c36.049,24.032,82.637,24.039,118.694,0
			c24.8-16.533,56.85-16.533,81.651,0c31.235,20.824,71.664,23.701,105.51,7.501C510.826,392.199,514.341,382.231,510.362,373.913z"></path>

		<path d="M510.362,440.695c-3.979-8.318-13.946-11.836-22.267-7.854c-23.277,11.138-51.087,9.16-72.575-5.164
			c-36.052-24.035-82.642-24.035-118.694,0c-24.798,16.534-56.849,16.533-81.65,0c-36.052-24.035-82.642-24.035-118.694,0
			C74.992,442,47.182,443.979,23.907,432.841c-8.32-3.98-18.286-0.463-22.267,7.854c-3.98,8.318-0.464,18.286,7.854,22.266
			c33.846,16.197,74.273,13.323,105.509-7.501c24.802-16.533,56.852-16.533,81.651,0c36.049,24.032,82.637,24.039,118.694,0
			c24.8-16.533,56.85-16.533,81.651,0c31.235,20.825,71.664,23.7,105.51,7.501C510.826,458.981,514.341,449.012,510.362,440.695z"></path>
</svg>
  </div><div class="heText">Bridges</div></a>
          <a href="/cemeteries"  id="cemeteries" class="orangeButtons"><div class="heIcon"><svg xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:cc="http://creativecommons.org/ns#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="100%" viewBox="0 0 14 14" id="svg2">
  <rect width="14" height="14" x="0" y="0" id="canvas" style="fill:none;stroke:none;visibility:hidden"></rect>
  <path d="M 5,1 C 4,1 3,2 3,3 l 0,8 8,0 0,-8 C 11,2 10,1 9,1 z M 6,3 8,3 8,4 6,4 z M 4,5 10,5 10,6 4,6 z M 5,7 9,7 9,8 5,8 z m -3,5 -1,1 0,1 12,0 0,-1 -1,-1 z" id="cemetery"></path>
</svg></div><div class="heText">Cemeteries</div></a>
          <a href="/historicalmarkers"  id="historicalMarkers" class="orangeButtons"><div class="heIcon"><svg viewBox="0 0 15 15" version="1.1" id="town-hall" xmlns="http://www.w3.org/2000/svg" width="100%" height="100%">
  <path d="M13,4H9l0-3L7.5,0L6,1v3H2L1,5v1h13V5L13,4z M7.5,1.5c0.4,0,0.7,0.3,0.7,0.8S7.9,3,7.5,3S6.7,2.7,6.7,2.2
	C6.7,1.8,7.1,1.5,7.5,1.5z M13,7H2v4l-1,1.5V14h13v-1.5L13,11V7z M5,12.5H4V8h1V12.5z M8,12.5H7V8h1V12.5z M11,12.5h-1V8h1V12.5z"></path>
  </svg></div><div class="heText">Historical Markers</div></a>
          <a href="/oral-histories"  id="oralHistories" class="orangeButtons"><div class="heIcon"><svg viewBox="0 0 487.7 487.7" version="1.1" id="convo-bubble" xmlns="http://www.w3.org/2000/svg" width="100%" height="100%">
  <path d="M437.1,10.796H50.5c-27.9,0-50.5,22.6-50.5,50.5v276.3c0,27.9,22.6,50.5,50.5,50.5h11.2v81.4c0,6.6,8,9.9,12.6,5.2
		l86.6-86.6h276.3c27.9,0,50.5-22.6,50.5-50.5v-276.2C487.7,33.496,465,10.796,437.1,10.796z M156.2,225.796
		c-14.5,0-26.3-11.8-26.3-26.3s11.8-26.3,26.3-26.3s26.3,11.8,26.3,26.3S170.7,225.796,156.2,225.796z M243.8,225.796
		c-14.5,0-26.3-11.8-26.3-26.3s11.8-26.3,26.3-26.3c14.5,0,26.3,11.8,26.3,26.3S258.3,225.796,243.8,225.796z M331.4,225.796
		c-14.5,0-26.3-11.8-26.3-26.3s11.8-26.3,26.3-26.3s26.3,11.8,26.3,26.3S345.9,225.796,331.4,225.796z"/>
  </svg></div><div class="heText">Oral Histories</div></a>
          <a href="/towns"  id="towns" class="orangeButtons"><div class="heIcon"><svg viewBox="0 0 15 15" id="town" xmlns="http://www.w3.org/2000/svg" width="100%" height="100%">
  <path d="M10.651,7.121a.251.251,0,0,0-.314,0L8.092,8.929A.247.247,0,0,0,8,9.122v4.625A.253.253,0,0,0,8.253,14H9.747A.253.253,0,0,0,10,13.747h0V12h1v1.747a.253.253,0,0,0,.253.253h1.494A.253.253,0,0,0,13,13.747h0V9.12a.25.25,0,0,0-.094-.2ZM10,11H9V10h1Zm2,0H11V10h1ZM5.71,1.815a.252.252,0,0,0-.42,0L2.042,5.936A.252.252,0,0,0,2,6.076v7.671A.252.252,0,0,0,2.251,14h2.5A.252.252,0,0,0,5,13.748V12H6v1.748A.252.252,0,0,0,6.252,14H7V8a.5.5,0,0,1,.188-.391L9,6C9,5.95,5.71,1.815,5.71,1.815ZM4,10H3V9H4ZM4,7H3V6H4Zm2,3H5V9H6ZM6,7H5V6H6Z"></path>
</svg></div><div class="heText">Towns</div></a>
          </div>
    </div>
    <!-- Page Content -->
    <div class="container">
        <main role="main">
            <div id="mainContent-inner">
                <div class="row dnnpane">
                    <div id="ContentPane" class="col-md-12 contentPane" runat="server"></div>
                </div>

                <div class="row dnnpane">
                    <div id="P1_75_1" class="col-md-8 spacingTop" runat="server"></div>
                    <div id="P1_25_2" class="col-md-4 spacingTop" runat="server"></div>
                </div>

                <div class="row dnnpane">
                    <div id="P2_25_1" class="col-md-4 spacingTop" runat="server"></div>
                    <div id="P2_75_2" class="col-md-8 spacingTop" runat="server"></div>
                </div>

                <div class="row dnnpane">
                    <div id="P3_33_1" class="col-md-4 spacingTop" runat="server"></div>
                    <div id="P3_33_2" class="col-md-4 spacingTop" runat="server"></div>
                    <div id="P3_33_3" class="col-md-4 spacingTop" runat="server"></div>
                </div>

                <div class="row dnnpane">
                    <div id="ContentPaneLower" class="col-md-12 contentPane spacingTop" runat="server"></div>
                </div>
            </div><!-- /.mainContent-inner -->
        </main>
        <!-- /.mainContent -->
    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer role="contentinfo">
        <div class="footer-above">
            <div class="container">
                <div class="row dnnpane">
                    <div id="footer_25_1" class="footer-col col-md-3 col-sm-6" runat="server"></div>
                    <div id="footer_25_2" class="footer-col col-md-3 col-sm-6" runat="server"></div>
                    <div class="clearfix visible-sm"></div>
                    <div id="footer_25_3" class="footer-col col-md-3 col-sm-6" runat="server"></div>
                    <div id="footer_25_4" class="footer-col col-md-3 col-sm-6" runat="server"></div>
                </div>
            </div>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row dnnpane">
                    <div class="col-md-12">
                        <div class="copyright">
                            <dnn:COPYRIGHT ID="dnnCopyright" runat="server" CssClass="" />
                        </div>
<hr>
                    <div class="disclaimer">
                        <p>The Williamson County Historical Commission (WCHC) provides this information "as is" without warranty of any kind. This data could include inaccuracies or typographical errors. The WCHC is not responsible for any errors or omissions. Accuracy is limited to the validity of available data. Presence of links should not be construed as an endorsement of the represented sites by the WCHC.</p>
                    </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>

<%-- CSS & JS includes --%>
<!--#include file="Common/AddFiles.ascx"-->

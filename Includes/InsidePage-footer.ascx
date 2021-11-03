
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>


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
    
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-797982-5', 'auto');
  ga('send', 'pageview');

</script>

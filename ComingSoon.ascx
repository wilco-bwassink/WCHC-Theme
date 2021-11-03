<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="Meta" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<dnn:JQUERY ID="dnnjQuery" runat="server" />
<dnn:Meta runat="server" Name="viewport" Content="width=device-width,height=device-height, minimum-scale=1.0, maximum-scale=1.0" />
<!--[if lt IE 9]>
<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script> 
<script type="text/javascript" src="<%= SkinPath %>scripts/jquery.gmap.min.js"></script> 

<div class="body_bg">
  <div id="dnn_wrapper">
    <header class="Header">
      <div class="Header_bg">
        <table cellpadding="0" cellspacing="0" border="0" class="comingsoonbox">
          <tr>
            <td>   <div class="dnn_layout"> <div class="content_mid clearfix"><div class="HeaderTopPane" id="HeaderTopPane" runat="server"></div></div></div></td>
          </tr>
          <tr>
            <td><ul id="countdown">
                <li> <span class="days">00</span>
                  <p class="timeRefDays"></p>
                </li>
                <li> <span class="hours">00</span>
                  <p class="timeRefHours"></p>
                </li>
                <li> <span class="minutes">00</span>
                  <p class="timeRefMinutes"></p>
                </li>
                <li> <span class="seconds">00</span>
                  <p class="timeRefSeconds"></p>
                </li>
              </ul></td>
          </tr>
          <tr>
            <td> <div class="dnn_layout"> <div class="content_mid clearfix"> <div class="HeaderBottomPane" id="HeaderBottomPane" runat="server"></div></div></div></td>
          </tr>
        </table>
      </div>
    </header>
    <div class="MainBox_bg">
      <div class="dnn_layout">
        <div class="content_mid clearfix">
          <div class="TopPane" id="TopPane" runat="server"></div>
        </div>
      </div>
    </div>
    <div class="dnn_layout">
      <section id="dnn_content">
        <div class="content_mid clearfix">
          <section class="row-fluid">
            <div class="span12">
              <div class="ContentPane" id="ContentPane" runat="server"></div>
            </div>
          </section>
        </div>
      </section>
    </div>
    <div class="BottomPane" id="BottomPane" runat="server"></div>
    <div class="Footer_Bottombg">
      <dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="footer" />
    </div>
  </div>
</div>
<script type="text/javascript" src="<%= SkinPath %>scripts/comingsoon.js"></script> 

<script type="text/javascript">
$(document).ready(function(){
	$("#countdown").countdown({
		date: "15 January 2017 11:23:00",
		format: "on"
	},
	function() {
		// callback function
	});
			
});

jQuery(document).ready(function($){
		$("#gmap").gMap({ 
			markers: [
				{ latitude: 47.651968,longitude: 9.478485,html: "_latlng" },
				{ address: "'Bear city, ny ",html: "The place I live" },
				{ address: "'Bear city, ny ", html: "_address" }
			],
            address: "'Bear city, ny ", zoom: 10 
		});
});

</script>


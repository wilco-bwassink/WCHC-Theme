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
<script type="text/javascript" src="<%= SkinPath %>scripts/comingsoon2.js"></script> 


<div class="body_bg">
  <ul class="coming_img">
    <li style="background-image:url(<%= SkinPath %>images/ComingSoonPic_1.jpg)"></li>
    <li style="background-image:url(<%= SkinPath %>images/ComingSoonPic_2.jpg)"></li>    	
  </ul>
  <div id="dnn_wrapper">
        <table cellpadding="0" cellspacing="0" border="0" class="comingsoonbox">
          <tr>
            <td><div class="dnn_layout">
                <div class="content_mid clearfix">
                  <div class="HeaderTopPane" id="HeaderTopPane" runat="server"></div>
                  <div class="ContentPane" id="ContentPane" runat="server"></div>
                </div>
              </div></td>
          </tr>
          <tr>
            <td><ul id="countdown">
                <li> 
                <span class="days"></span>
                  <p class="timeRefDays">days</p>
                </li>
                <li> <span class="hours"></span>
                  <p class="timeRefHours">hours</p>
                </li>
                <li> <span class="minutes"></span>
                  <p class="timeRefMinutes">minutes</p>
                </li>
                <li> <span class="seconds"></span>
                  <p class="timeRefSeconds">seconds</p>
                </li>
              </ul></td>
          </tr>
          <tr>
            <td><div class="dnn_layout">
                <div class="content_mid clearfix">
                  <div class="HeaderBottomPane" id="HeaderBottomPane" runat="server"></div>
                  
                  <div class="copyright_style">
                  <dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="footer" />
                  </div>
                </div>
              </div></td>
          </tr>
        </table>
      </div>
</div>

<script type="text/javascript">

$(document).ready(function(){
	$(".coming_img").Showphoto({
			switchtime: 7000,
			animationtime: 2000,
			startpic:0
	});
});

$(document).ready(function(){
	$("#countdown").countdown({
		date: "26 January 2016 12:53:00",
		format: "on"
	},
	function() {
		// callback function
	});
});


</script>







<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SKINPLUGIN" Src="~/DesktopModules/DNNGo_SkinPlugin/View_Index.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:JQUERY ID="dnnjQuery" runat="server" />



<!--#include file="includes/InsidePage-header.ascx"-->
      <div class="dnn_layout">
        <div class="content_mid">
          <section id="dnn_content">
            <div class="clearfix">
              <div  class="row LeftPage_Box">
                <!-- <div class="hidden-xs col-sm-3 LeftBox" id="ListBox">
                  <div id="left_menu">
                    <dnn:GOMENU runat="server" id="dnnGOMENU6" Effect="HTML" ViewLevel="2"  />--> <!-- viewlevel 1 is default -->
                  <!--</div>
                  <div class="LeftOutPane" id="LeftOutPane" runat="server"></div>
                </div> -->
                <div class="col-sm-9" id="ContentBox">
                  <div class="pane_layout">
                    <section class="row">
                      <div class="col-sm-12">
                        <div class="TopPane" id="TopPane" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-3">
                        <div class="RowOne_Grid3_Pane" id="RowOne_Grid3_Pane" runat="server"></div>
                      </div> 
                      <div class="col-sm-9">
                        <div class="RowOne_Grid9_Pane" id="RowOne_Grid9_Pane" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-4">
                        <div class="RowTwo_Grid4_Pane" id="RowTwo_Grid4_Pane" runat="server"></div>
                      </div>
                      <div class="col-sm-8">
                        <div class="RowTwo_Grid8_Pane" id="RowTwo_Grid8_Pane" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-5">
                        <div class="RowThree_Grid5_Pane" id="RowThree_Grid5_Pane" runat="server"></div>
                      </div>
                      <div class="col-sm-7">
                        <div class="RowThree_Grid7_Pane" id="RowThree_Grid7_Pane" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-6">
                        <div class="RowFour_Grid6_Pane1" id="RowFour_Grid6_Pane1" runat="server"></div>
                      </div>
                      <div class="col-sm-6">
                        <div class="RowFour_Grid6_Pane2" id="RowFour_Grid6_Pane2" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-7">
                        <div class="RowFive_Grid7_Pane" id="RowFive_Grid7_Pane" runat="server"></div>
                      </div>
                      <div class="col-sm-5">
                        <div class="RowFive_Grid5_Pane" id="RowFive_Grid5_Pane" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-8">
                        <div class="RowSix_Grid8_Pane" id="RowSix_Grid8_Pane" runat="server"></div>
                      </div>
                      <div class="col-sm-4">
                        <div class="RowSix_Grid4_Pane" id="RowSix_Grid4_Pane" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-9">
                        <div class="RowSeven_Grid9_Pane" id="RowSeven_Grid9_Pane" runat="server"></div>
                      </div>
                      <div class="col-sm-3">
                        <div class="RowSeven_Grid3_Pane" id="RowSeven_Grid3_Pane" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-4">
                        <div class="RowEight_Grid4_Pane1" id="RowEight_Grid4_Pane1" runat="server"></div>
                      </div>
                      <div class="col-sm-4">
                        <div class="RowEight_Grid4_Pane2" id="RowEight_Grid4_Pane2" runat="server"></div>
                      </div>
                      <div class="col-sm-4">
                        <div class="RowEight_Grid4_Pane3" id="RowEight_Grid4_Pane3" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-3">
                        <div class="RownNine_Grid3_Pane1" id="RowNine_Grid3_Pane1" runat="server"></div>
                      </div>
                      <div class="col-sm-3">
                        <div class="RowNine_Grid3_Pane2" id="RowNine_Grid3_Pane2" runat="server"></div>
                      </div>
                      <div class="col-sm-3">
                        <div class="RowNine_Grid3_Pane3" id="RowNine_Grid3_Pane3" runat="server"></div>
                      </div>
                      <div class="col-sm-3">
                        <div class="RowNine_Grid3_Pane4" id="RowNine_Grid3_Pane4" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-12">
                        <div class="ContentPane" id="ContentPane" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-4">
                        <div class="RowTen_Grid4_Pane1" id="RowTen_Grid4_Pane1" runat="server"></div>
                      </div>
                      <div class="col-sm-4">
                        <div class="RowTen_Grid4_Pane2" id="RowTen_Grid4_Pane2" runat="server"></div>
                      </div>
                      <div class="col-sm-4">
                        <div class="RowTen_Grid4_Pane3" id="RowTen_Grid4_Pane3" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-9">
                        <div class="RowEleven_Grid9_Pane" id="RowEleven_Grid9_Pane" runat="server"></div>
                      </div>
                      <div class="col-sm-3">
                        <div class="RowEleven_Grid3_Pane" id="RowEleven_Grid3_Pane" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-8">
                        <div class="RowTwelve_Grid8_Pane" id="RowTwelve_Grid8_Pane" runat="server"></div>
                      </div>
                      <div class="col-sm-4">
                        <div class="RowTwelve_Grid4_Pane" id="RowTwelve_Grid4_Pane" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-7">
                        <div class="RowThirteen_Grid7_Pane" id="RowThirteen_Grid7_Pane" runat="server"></div>
                      </div>
                      <div class="col-sm-5">
                        <div class="RowThirteen_Grid5_Pane" id="RowThirteen_Grid5_Pane" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-6">
                        <div class="RowFourteen_Grid6_Pane1" id="RowFourteen_Grid6_Pane1" runat="server"></div>
                      </div>
                      <div class="col-sm-6">
                        <div class="RowFourteen_Grid6_Pane2" id="RowFourteen_Grid6_Pane2" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-5">
                        <div class="RowFifteen_Grid5_Pane" id="RowFifteen_Grid5_Pane" runat="server"></div>
                      </div>
                      <div class="col-sm-7">
                        <div class="RowFifteen_Grid7_Pane" id="RowFifteen_Grid7_Pane" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-4">
                        <div class="RowSixteen_Grid4_Pane" id="RowSixteen_Grid4_Pane" runat="server"></div>
                      </div>
                      <div class="col-sm-8">
                        <div class="RowSixteen_Grid8_Pane" id="RowSixteen_Grid8_Pane" runat="server"></div>
                      </div>
                    </section>
                    <section class="row">
                      <div class="col-sm-3">
                        <div class="RowSeventeen_Grid3_Pane" id="RowSeventeen_Grid3_Pane" runat="server"></div>
                      </div>
                      <div class="col-sm-9">
                        <div class="RowSeventeen_Grid9_Pane" id="RowSeventeen_Grid9_Pane" runat="server"></div>
                      </div>
                    </section>
                    <div class="row">
                      <div class="col-sm-12">
                        <div class="BottomPane" id="BottomPane" runat="server"></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </section>
        </div>
      </div>
<!--#include file="includes/footer.ascx"-->
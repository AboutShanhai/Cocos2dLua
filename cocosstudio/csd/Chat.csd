<GameFile>
  <PropertyGroup Name="Chat" Type="Layer" ID="12758a9c-5a08-4879-85c9-7af5eb9b56e8" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="346" ctype="GameLayerObjectData">
        <Size X="1280.0000" Y="720.0000" />
        <Children>
          <AbstractNodeData Name="Panel_Bg" ActionTag="359666301" Tag="296" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-172.0000" RightMargin="-172.0000" TopMargin="-15.0000" BottomMargin="-15.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="153" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="1624.0000" Y="750.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="640.0000" Y="360.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.2687" Y="1.0417" />
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="Img_ChatBg" ActionTag="750470889" Tag="351" IconVisible="False" PositionPercentYEnabled="True" HorizontalEdge="RightEdge" LeftMargin="838.5205" RightMargin="41.4795" TopMargin="283.9120" BottomMargin="36.0880" TouchEnable="True" LeftEage="164" RightEage="164" TopEage="227" BottomEage="227" Scale9OriginX="164" Scale9OriginY="227" Scale9Width="176" Scale9Height="82" ctype="ImageViewObjectData">
            <Size X="400.0000" Y="400.0000" />
            <Children>
              <AbstractNodeData Name="Btn_Send" ActionTag="1550062205" VisibleForFrame="False" Tag="358" IconVisible="False" LeftMargin="333.0145" RightMargin="-74.0145" TopMargin="333.1451" BottomMargin="3.8549" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="111" Scale9Height="41" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="141.0000" Y="63.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="403.5145" Y="35.3549" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0088" Y="0.0884" />
                <PreSize X="0.3525" Y="0.1575" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/btn_send.png" Plist="common/game/Chat/chat.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_Record" Visible="False" ActionTag="-1498578162" Tag="168" IconVisible="False" LeftMargin="12.0500" RightMargin="-25.0500" TopMargin="-125.0000" BottomMargin="15.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="413.0000" Y="510.0000" />
                <Children>
                  <AbstractNodeData Name="ListVw_Record" ActionTag="2126229943" Tag="171" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-0.1500" RightMargin="-0.1500" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ScrollDirectionType="0" DirectionType="Vertical" ctype="ListViewObjectData">
                    <Size X="413.3000" Y="510.0000" />
                    <Children>
                      <AbstractNodeData Name="Panel_Chat" ActionTag="-595593732" Tag="174" IconVisible="False" BottomMargin="379.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="413.3000" Y="131.0000" />
                        <Children>
                          <AbstractNodeData Name="Img_NickBg" ActionTag="-689478079" Tag="100" IconVisible="False" LeftMargin="9.5000" RightMargin="278.8000" TopMargin="11.0000" BottomMargin="72.0000" LeftEage="19" RightEage="17" Scale9OriginX="19" Scale9Width="81" Scale9Height="48" ctype="ImageViewObjectData">
                            <Size X="125.0000" Y="48.0000" />
                            <Children>
                              <AbstractNodeData Name="Text_Nickname" ActionTag="1547784291" Tag="176" IconVisible="False" PositionPercentYEnabled="True" RightMargin="2.0000" TopMargin="6.0000" BottomMargin="6.0000" FontSize="30" LabelText="哈哈哈哈" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="123.0000" Y="36.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position Y="24.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="0" G="0" B="0" />
                                <PrePosition Y="0.5000" />
                                <PreSize X="0.9840" Y="0.7500" />
                                <FontResource Type="Normal" Path="font/HUAKANG.TTF" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="72.0000" Y="96.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1742" Y="0.7328" />
                            <PreSize X="0.3024" Y="0.3664" />
                            <FileData Type="MarkedSubImage" Path="common/game/Chat/nick_bg1.png" Plist="common/game/Chat/chat.plist" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="Img_Content_Bg" ActionTag="1316717134" Tag="438" IconVisible="False" LeftMargin="140.0000" RightMargin="3.3000" TopMargin="10.0000" BottomMargin="21.0000" Scale9Width="346" Scale9Height="122" ctype="ImageViewObjectData">
                            <Size X="270.0000" Y="100.0000" />
                            <Children>
                              <AbstractNodeData Name="Text_ChatContent" ActionTag="-1950594466" Tag="177" IconVisible="False" PositionPercentXEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" LeftMargin="19.9260" RightMargin="7.0740" TopMargin="5.0000" BottomMargin="5.0000" IsCustomSize="True" FontSize="24" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="243.0000" Y="90.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="141.4260" Y="50.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="200" G="196" B="189" />
                                <PrePosition X="0.5238" Y="0.5000" />
                                <PreSize X="0.9000" Y="0.9000" />
                                <FontResource Type="Normal" Path="font/HUAKANG.TTF" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="Img_ChatEmoji" ActionTag="-1019472895" Tag="362" IconVisible="False" LeftMargin="30.5000" RightMargin="180.5000" TopMargin="8.5000" BottomMargin="28.5000" Scale9Width="46" Scale9Height="46" ctype="ImageViewObjectData">
                                <Size X="59.0000" Y="63.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="60.0000" Y="60.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.2222" Y="0.6000" />
                                <PreSize X="0.2185" Y="0.6300" />
                                <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleY="0.5000" />
                            <Position X="140.0000" Y="71.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.3387" Y="0.5420" />
                            <PreSize X="0.6533" Y="0.7634" />
                            <FileData Type="MarkedSubImage" Path="common/game/Chat/text_bg.png" Plist="common/game/Chat/chat.plist" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position Y="379.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition Y="0.7431" />
                        <PreSize X="1.0000" Y="0.2569" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="206.5000" Y="255.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0007" Y="1.0000" />
                    <SingleColor A="255" R="150" G="150" B="255" />
                    <FirstColor A="255" R="150" G="150" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="218.5500" Y="270.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5464" Y="0.6750" />
                <PreSize X="1.0325" Y="1.2750" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_Fix" Visible="False" ActionTag="-1163883249" Tag="147" IconVisible="False" LeftMargin="12.0512" RightMargin="-25.0512" TopMargin="-125.0000" BottomMargin="15.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="413.0000" Y="510.0000" />
                <Children>
                  <AbstractNodeData Name="ListVw_fixMsg" ActionTag="1816102650" Tag="39" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ScrollDirectionType="0" ItemMargin="32" DirectionType="Vertical" HorizontalType="Align_HorizontalCenter" ctype="ListViewObjectData">
                    <Size X="413.0000" Y="510.0000" />
                    <Children>
                      <AbstractNodeData Name="Btn_Fix1" ActionTag="2105384889" Tag="77" IconVisible="False" BottomMargin="454.0000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="355" Scale9Height="34" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="413.0000" Y="56.0000" />
                        <Children>
                          <AbstractNodeData Name="Text_Fix1" ActionTag="431351256" Tag="87" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="5.3690" RightMargin="4.6310" TopMargin="8.0000" BottomMargin="8.0000" IsCustomSize="True" FontSize="26" LabelText="" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="403.0000" Y="40.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position X="5.3690" Y="28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="200" G="196" B="189" />
                            <PrePosition X="0.0130" Y="0.5000" />
                            <PreSize X="0.9758" Y="0.7143" />
                            <FontResource Type="Normal" Path="font/HUAKANG.TTF" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="206.5000" Y="482.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.9451" />
                        <PreSize X="1.0000" Y="0.1098" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/fix_bg.png" Plist="common/game/Chat/chat.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Fix2" ActionTag="-1401529085" ZOrder="1" Tag="78" IconVisible="False" TopMargin="88.0000" BottomMargin="366.0000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="355" Scale9Height="34" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="413.0000" Y="56.0000" />
                        <Children>
                          <AbstractNodeData Name="Text_Fix2" ActionTag="-12615296" Tag="89" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="5.3690" RightMargin="4.6310" TopMargin="8.0000" BottomMargin="8.0000" IsCustomSize="True" FontSize="26" LabelText="" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="403.0000" Y="40.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position X="5.3690" Y="28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="200" G="196" B="189" />
                            <PrePosition X="0.0130" Y="0.5000" />
                            <PreSize X="0.9758" Y="0.7143" />
                            <FontResource Type="Normal" Path="font/HUAKANG.TTF" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="206.5000" Y="394.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.7725" />
                        <PreSize X="1.0000" Y="0.1098" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/fix_bg.png" Plist="common/game/Chat/chat.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Fix3" ActionTag="-27250822" ZOrder="2" Tag="79" IconVisible="False" TopMargin="176.0000" BottomMargin="278.0000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="355" Scale9Height="34" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="413.0000" Y="56.0000" />
                        <Children>
                          <AbstractNodeData Name="Text_Fix3" ActionTag="962042722" Tag="90" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="5.3690" RightMargin="4.6310" TopMargin="8.0000" BottomMargin="8.0000" IsCustomSize="True" FontSize="26" LabelText="" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="403.0000" Y="40.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position X="5.3690" Y="28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="200" G="196" B="189" />
                            <PrePosition X="0.0130" Y="0.5000" />
                            <PreSize X="0.9758" Y="0.7143" />
                            <FontResource Type="Normal" Path="font/HUAKANG.TTF" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="206.5000" Y="306.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6000" />
                        <PreSize X="1.0000" Y="0.1098" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/fix_bg.png" Plist="common/game/Chat/chat.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Fix4" ActionTag="1311454008" ZOrder="3" Tag="80" IconVisible="False" TopMargin="264.0000" BottomMargin="190.0000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="355" Scale9Height="34" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="413.0000" Y="56.0000" />
                        <Children>
                          <AbstractNodeData Name="Text_Fix4" ActionTag="-124409503" Tag="91" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="5.3690" RightMargin="4.6310" TopMargin="8.0000" BottomMargin="8.0000" IsCustomSize="True" FontSize="26" LabelText="" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="403.0000" Y="40.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position X="5.3690" Y="28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="200" G="196" B="189" />
                            <PrePosition X="0.0130" Y="0.5000" />
                            <PreSize X="0.9758" Y="0.7143" />
                            <FontResource Type="Normal" Path="font/HUAKANG.TTF" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="206.5000" Y="218.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.4275" />
                        <PreSize X="1.0000" Y="0.1098" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/fix_bg.png" Plist="common/game/Chat/chat.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Fix5" ActionTag="1837167931" ZOrder="4" Tag="81" IconVisible="False" TopMargin="352.0000" BottomMargin="102.0000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="355" Scale9Height="34" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="413.0000" Y="56.0000" />
                        <Children>
                          <AbstractNodeData Name="Text_Fix5" ActionTag="-798412345" Tag="92" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="5.3690" RightMargin="4.6310" TopMargin="8.0000" BottomMargin="8.0000" IsCustomSize="True" FontSize="26" LabelText="" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="403.0000" Y="40.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position X="5.3690" Y="28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="200" G="196" B="189" />
                            <PrePosition X="0.0130" Y="0.5000" />
                            <PreSize X="0.9758" Y="0.7143" />
                            <FontResource Type="Normal" Path="font/HUAKANG.TTF" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="206.5000" Y="130.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.2549" />
                        <PreSize X="1.0000" Y="0.1098" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/fix_bg.png" Plist="common/game/Chat/chat.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Fix6" ActionTag="-562952315" ZOrder="5" Tag="82" IconVisible="False" TopMargin="440.0000" BottomMargin="14.0000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="355" Scale9Height="34" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="413.0000" Y="56.0000" />
                        <Children>
                          <AbstractNodeData Name="Text_Fix6" ActionTag="-1638677685" Tag="93" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="5.3690" RightMargin="4.6310" TopMargin="8.0000" BottomMargin="8.0000" IsCustomSize="True" FontSize="26" LabelText="" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="403.0000" Y="40.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position X="5.3690" Y="28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="200" G="196" B="189" />
                            <PrePosition X="0.0130" Y="0.5000" />
                            <PreSize X="0.9758" Y="0.7143" />
                            <FontResource Type="Normal" Path="font/HUAKANG.TTF" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="206.5000" Y="42.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.0824" />
                        <PreSize X="1.0000" Y="0.1098" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/fix_bg.png" Plist="common/game/Chat/chat.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="206.5000" Y="255.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <SingleColor A="255" R="150" G="150" B="255" />
                    <FirstColor A="255" R="150" G="150" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="218.5512" Y="270.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5464" Y="0.6750" />
                <PreSize X="1.0325" Y="1.2750" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_Emoji" ActionTag="1071859261" Tag="148" IconVisible="False" LeftMargin="5.5760" RightMargin="54.4240" TopMargin="5.1455" BottomMargin="4.8545" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="340.0000" Y="390.0000" />
                <Children>
                  <AbstractNodeData Name="ScrollVw_emoji" ActionTag="-1745181001" Tag="683" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" IsBounceEnabled="True" ScrollDirectionType="Vertical" ctype="ScrollViewObjectData">
                    <Size X="340.0000" Y="390.0000" />
                    <Children>
                      <AbstractNodeData Name="Btn_Emoji_1" ActionTag="-2070881212" Tag="50" IconVisible="False" LeftMargin="10.1056" RightMargin="380.8944" TopMargin="9.6269" BottomMargin="306.3731" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="55" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="85.0000" Y="74.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="52.6056" Y="343.3731" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1105" Y="0.8804" />
                        <PreSize X="0.1786" Y="0.1233" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_1.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_1.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Emoji_2" ActionTag="972060571" Tag="51" IconVisible="False" LeftMargin="130.1054" RightMargin="260.8946" TopMargin="9.6269" BottomMargin="306.3731" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="55" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="85.0000" Y="74.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="172.6054" Y="343.3731" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3626" Y="0.8804" />
                        <PreSize X="0.1786" Y="0.1233" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_2.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_2.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Emoji_3" ActionTag="1744483384" Tag="52" IconVisible="False" LeftMargin="250.1065" RightMargin="140.8935" TopMargin="9.6269" BottomMargin="306.3731" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="55" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="85.0000" Y="74.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="292.6065" Y="343.3731" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6147" Y="0.8804" />
                        <PreSize X="0.1786" Y="0.1233" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_3.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_3.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Emoji_4" ActionTag="-1573004150" Tag="53" IconVisible="False" LeftMargin="10.1056" RightMargin="380.8944" TopMargin="109.6238" BottomMargin="206.3761" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="55" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="85.0000" Y="74.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="52.6056" Y="243.3761" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1105" Y="0.6240" />
                        <PreSize X="0.1786" Y="0.1233" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_4.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_4.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Emoji_5" ActionTag="1290691398" Tag="55" IconVisible="False" LeftMargin="130.1054" RightMargin="260.8946" TopMargin="109.6238" BottomMargin="206.3761" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="55" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="85.0000" Y="74.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="172.6054" Y="243.3761" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3626" Y="0.6240" />
                        <PreSize X="0.1786" Y="0.1233" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_5.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_5.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Emoji_6" ActionTag="1960928455" Tag="56" IconVisible="False" LeftMargin="250.1065" RightMargin="140.8935" TopMargin="109.6238" BottomMargin="206.3761" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="55" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="85.0000" Y="74.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="292.6065" Y="243.3761" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6147" Y="0.6240" />
                        <PreSize X="0.1786" Y="0.1233" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_6.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_6.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Emoji_7" ActionTag="-1480305407" Tag="442" IconVisible="False" LeftMargin="10.1056" RightMargin="380.8944" TopMargin="209.6234" BottomMargin="106.3766" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="55" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="85.0000" Y="74.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="52.6056" Y="143.3766" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1105" Y="0.3676" />
                        <PreSize X="0.1786" Y="0.1233" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_7.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_7.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Emoji_8" ActionTag="-1481316112" Tag="443" IconVisible="False" LeftMargin="130.1054" RightMargin="260.8946" TopMargin="209.6234" BottomMargin="106.3766" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="55" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="85.0000" Y="74.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="172.6054" Y="143.3766" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3626" Y="0.3676" />
                        <PreSize X="0.1786" Y="0.1233" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_8.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_8.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Emoji_9" ActionTag="1040341887" Tag="444" IconVisible="False" LeftMargin="250.1065" RightMargin="140.8935" TopMargin="209.6234" BottomMargin="106.3766" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="55" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="85.0000" Y="74.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="292.6065" Y="143.3766" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6147" Y="0.3676" />
                        <PreSize X="0.1786" Y="0.1233" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_9.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_9.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Btn_Emoji_10" ActionTag="337618684" Tag="445" IconVisible="False" LeftMargin="10.1056" RightMargin="380.8944" TopMargin="309.6245" BottomMargin="6.3755" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="55" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="85.0000" Y="74.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="52.6056" Y="43.3755" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1105" Y="0.1112" />
                        <PreSize X="0.1786" Y="0.1233" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_10.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="common/game/Chat/emoji/emoji_10.png" Plist="common/game/Chat/emoji/emoji.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="170.0000" Y="195.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <SingleColor A="255" R="255" G="150" B="100" />
                    <FirstColor A="255" R="255" G="150" B="100" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                    <InnerNodeSize Width="476" Height="390" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="175.5760" Y="199.8545" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4389" Y="0.4996" />
                <PreSize X="0.8500" Y="0.9750" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Img_Input" ActionTag="1866468351" VisibleForFrame="False" Tag="429" IconVisible="False" LeftMargin="4.5219" RightMargin="85.4781" TopMargin="332.4269" BottomMargin="5.5731" Scale9Width="310" Scale9Height="62" ctype="ImageViewObjectData">
                <Size X="310.0000" Y="62.0000" />
                <Children>
                  <AbstractNodeData Name="TextField_Enter" ActionTag="1088748491" VisibleForFrame="False" Tag="359" RotationSkewX="-0.0300" RotationSkewY="-0.0300" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="14.5249" RightMargin="14.5248" TopMargin="10.1176" BottomMargin="10.1176" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="请输入文字" MaxLengthText="10" ctype="TextFieldObjectData">
                    <Size X="280.9503" Y="41.7648" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="155.0000" Y="31.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.9063" Y="0.6736" />
                    <FontResource Type="Normal" Path="font/HUAKANG.TTF" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="159.5219" Y="36.5731" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3988" Y="0.0914" />
                <PreSize X="0.7750" Y="0.1550" />
                <FileData Type="MarkedSubImage" Path="common/game/Chat/input_bg.png" Plist="common/game/Chat/chat.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_Chat_Fix" ActionTag="-1293407708" Tag="436" IconVisible="False" LeftMargin="432.0800" RightMargin="-96.0800" TopMargin="132.0001" BottomMargin="7.9999" TouchEnable="True" ClipAble="False" ColorAngle="90.0000" Scale9Enable="True" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="64.0000" Y="260.0000" />
                <AnchorPoint ScaleY="0.5000" />
                <Position X="432.0800" Y="137.9999" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0802" Y="0.3450" />
                <PreSize X="0.1600" Y="0.6500" />
                <SingleColor A="255" R="255" G="0" B="0" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_Chat_Emoji" ActionTag="1304654769" Tag="437" IconVisible="False" LeftMargin="432.0800" RightMargin="-96.0800" TopMargin="-128.5391" BottomMargin="268.5391" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Enable="True" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="64.0000" Y="260.0000" />
                <AnchorPoint ScaleY="0.5000" />
                <Position X="432.0800" Y="398.5391" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0802" Y="0.9963" />
                <PreSize X="0.1600" Y="0.6500" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_Chat_Record" ActionTag="-1509222576" VisibleForFrame="False" Tag="2724" IconVisible="False" LeftMargin="347.4697" RightMargin="-4.4697" TopMargin="82.8793" BottomMargin="73.1207" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Enable="True" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="57.0000" Y="244.0000" />
                <AnchorPoint />
                <Position X="347.4697" Y="73.1207" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8687" Y="0.1828" />
                <PreSize X="0.1425" Y="0.6100" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Img_Chat" ActionTag="566477905" VisibleForFrame="False" Tag="1835" IconVisible="False" LeftMargin="355.4138" RightMargin="6.5862" TopMargin="145.3876" BottomMargin="156.6124" Scale9Width="38" Scale9Height="98" ctype="ImageViewObjectData">
                <Size X="38.0000" Y="98.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="374.4138" Y="205.6124" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9360" Y="0.5140" />
                <PreSize X="0.0950" Y="0.2450" />
                <FileData Type="MarkedSubImage" Path="common/game/Chat/btn_chat.png" Plist="common/game/Chat/chat.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="Img_Fix" ActionTag="30636178" VisibleForFrame="False" Tag="830" IconVisible="False" LeftMargin="432.0798" RightMargin="-96.0798" TopMargin="132.0001" BottomMargin="7.9999" LeftEage="21" RightEage="21" TopEage="85" BottomEage="85" Scale9OriginX="21" Scale9OriginY="85" Scale9Width="22" Scale9Height="90" ctype="ImageViewObjectData">
                <Size X="64.0000" Y="260.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="464.0798" Y="137.9999" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.1602" Y="0.3450" />
                <PreSize X="0.1600" Y="0.6500" />
                <FileData Type="MarkedSubImage" Path="common/game/Chat/btn_fix_1.png" Plist="common/game/Chat/chat.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="Img_Emoji" ActionTag="-1865651596" VisibleForFrame="False" Tag="829" IconVisible="False" LeftMargin="432.0798" RightMargin="-96.0798" TopMargin="-128.5391" BottomMargin="268.5391" LeftEage="21" RightEage="21" TopEage="85" BottomEage="85" Scale9OriginX="21" Scale9OriginY="85" Scale9Width="22" Scale9Height="90" ctype="ImageViewObjectData">
                <Size X="64.0000" Y="260.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="464.0798" Y="398.5391" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.1602" Y="0.9963" />
                <PreSize X="0.1600" Y="0.6500" />
                <FileData Type="MarkedSubImage" Path="common/game/Chat/btn_emoji_1.png" Plist="common/game/Chat/chat.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="Img_ChoiceBg" ActionTag="-1657291780" Tag="833" IconVisible="False" LeftMargin="340.0000" RightMargin="-4.0000" TopMargin="-61.2285" BottomMargin="-60.7715" LeftEage="18" RightEage="18" TopEage="15" BottomEage="15" Scale9OriginX="18" Scale9OriginY="15" Scale9Width="28" Scale9Height="492" ctype="ImageViewObjectData">
                <Size X="64.0000" Y="522.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="372.0000" Y="200.2285" />
                <Scale ScaleX="0.7500" ScaleY="0.7500" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9300" Y="0.5006" />
                <PreSize X="0.1600" Y="1.3050" />
                <FileData Type="MarkedSubImage" Path="common/game/Chat/btn_emoji_3.png" Plist="common/game/Chat/chat.plist" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
            <Position X="1238.5205" Y="236.0880" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.9676" Y="0.3279" />
            <PreSize X="0.3125" Y="0.5556" />
            <FileData Type="MarkedSubImage" Path="common/game/Chat/img_chat_bg.png" Plist="common/game/Chat/chat.plist" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>
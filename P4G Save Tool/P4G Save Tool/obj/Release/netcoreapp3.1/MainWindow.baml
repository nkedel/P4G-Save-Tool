   M S B A M L   `   `   `  ���� H  DP4G Save Tool, Version=1.6.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:P4G_Save_ToolP4G_Save_Tool      P4G_Save_Tool.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:P4G_Save_Tool     -     � Title$  P4G Save Tool��$	��437��$	��668�� � SizeToContent$ WidthAndHeight=� � 
ResizeMode$ NoResize=� J� 	AllowDrop$
 True�� � 	Resources    ItemsTemplate��%   &	        �� .R�$� .��� .+�o� -    o�Name$
 menu��$��20��$	��Top=�.@�m� $
��File��.@�m� -   $
��Open��m� -   $
��Save��m� -   $��Save As��m� -   $1��+Update Save Slot Information (Experimental)��m� -   $��About���� -   $
��Left=�$	��386��$��0,20,0,0q�$	��Top=�$	��662��.@��� $��Stats��.��� .+��� $��Persona��$
��Left=�$��
10,151,0,0q�$	��Top=�$	��197��$	��636���� -	    ��Name$ member��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��161���� -
   $ personaSlot��$
��Left=�$��
29,176,0,0q�$	��Top=�$��63�� �� SelectedIndex$ 0��.@��� $��Slot 1���� $��Slot 2���� $��Slot 3���� $��Slot 4���� $��Slot 5���� $��Slot 6���� $��Slot 7���� $��Slot 8���� $��Slot 9���� $��Slot 10���� $��Slot 11���� $��Slot 12���� -   $ 
personaIDs��$
��Left=�$��
97,176,0,0q�$	��Top=�$	��160�� �� IsTextSearchEnabled$
 True��	 w� TextPath$
	 Name������ 
 �� DataType$

 Item��.R��� ����  �� Path$
 Name��� -   $ 	skillBox1��$
��Left=�$��351,236,0,0q�$	��Top=�$	��138��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -   $ 	skillBox2��$
��Left=�$��351,263,0,0q�$	��Top=�$	��138��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -   $ 	skillBox3��$
��Left=�$��351,290,0,0q�$	��Top=�$	��138��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -   $ 	skillBox4��$
��Left=�$��351,317,0,0q�$	��Top=�$	��138��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -   $ 	skillBox5��$
��Left=�$��494,236,0,0q�$	��Top=�$	��138��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -   $ 	skillBox6��$
��Left=�$��494,263,0,0q�$	��Top=�$	��138��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -   $ 	skillBox7��$
��Left=�$��494,290,0,0q�$	��Top=�$	��138��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -   $ 	skillBox8��$
��Left=�$��494,317,0,0q�$	��Top=�$	��138��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name���  �� Orientation$ 
Horizontal=�$��	10,36,0,0q�$��21��$	��Top=�$
��Left=�$	��172��.+��� $
��Left=�$
��Wrap=�$��LV��$	��Top=��� -    ��Name$ 
MCLVSlider��$	��8,0q�$
��Left=�$	��Top=�$	��122�� �� IsSnapToTickEnabled$
 True�� �� TickFrequency$ 1Q� � Minimum$ 1Q� � Maximum$	 255Q� � ToolTip �� $#��Undefined behaviour past 100.���� -    ��Name$ MCLVVal��$
��Left=�$
��Wrap=�$	��Top=�����  �� ElementName$ 
MCLVSlider��$ Value� �� UpdateSourceTrigger$ PropertyChanged=��� $ 
Horizontal=�$��
30,213,0,0q�$��21��$	��Top=�$
��Left=�$	��250��.+��� $
��Left=�$
��Wrap=�$��LV��$	��Top=��� -   $ LVSlider��$	��8,0q�$
��Left=�$	��Top=�$	��180��$
 True��$ 1Q�$ 1Q�$	 255Q� �� $#��Undefined behaviour past 100.���� -   $ LVVal��$
��Left=�$
��Wrap=�$	��Top=����� $ LVSlider��$ Value�$ PropertyChanged=��� $ 
Horizontal=�$
��Left=�$��
29,234,0,0q�$	��250��$��21��$	��Top=�.+��� $
��Left=�$
��Wrap=�$��ST��$	��Top=��� -   $ STSlider��$	��8,0q�$
��Left=�$	��Top=�$	��180��$
 True��$ 1Q�$	 255Q��� -   $ STVal��$
��Left=�$
��Wrap=�$	��Top=����� $ STSlider��$ Value�$ PropertyChanged=��� $ 
Horizontal=�$
��Left=�$��
23,255,0,0q�$	��250��$��21��$	��Top=�.+��� $
��Left=�$
��Wrap=�$��MA��$	��Top=��� -   $ MASlider��$	��8,0q�$
��Left=�$	��Top=�$	��180��$
 True��$ 1Q�$	 255Q��� -   $ MAVal��$
��Left=�$
��Wrap=�$	��Top=����� $ MASlider��$ Value�$ PropertyChanged=��� $ 
Horizontal=�$
��Left=�$��
28,276,0,0q�$	��250��$��21��$	��Top=�.+��� $
��Left=�$
��Wrap=�$��DE��$	��Top=��� -   $ DESlider��$	��8,0q�$
��Left=�$	��Top=�$	��180��$
 True��$ 1Q�$	 255Q��� -   $ DEVal��$
��Left=�$
��Wrap=�$	��Top=����� $ DESlider��$ Value�$ PropertyChanged=��� $ 
Horizontal=�$
��Left=�$��
26,297,0,0q�$	��250��$��21��$	��Top=�.+��� $
��Left=�$
��Wrap=�$��AG��$	��Top=��� -   $ AGSlider��$	��8,0q�$
��Left=�$	��Top=�$	��180��$
 True��$ 1Q�$	 255Q��� -   $ AGVal��$
��Left=�$
��Wrap=�$	��Top=����� $ AGSlider��$ Value�$ PropertyChanged=��� $ 
Horizontal=�$
��Left=�$��
28,318,0,0q�$	��250��$��21��$	��Top=�.+��� $
��Left=�$
��Wrap=�$��LU��$	��Top=��� -    $ LUSlider��$	��8,0q�$
��Left=�$	��Top=�$	��180��$
 True��$ 1Q�$	 255Q��� -!   $ LUVal��$
��Left=�$
��Wrap=�$	��Top=����� $ LUSlider��$ Value�$ PropertyChanged=��� $
��Left=�$��304,179,0,0q�$
��Wrap=�$��Total XP��$	��Top=��� -"    ��Name$ xpBox��$
��Left=�$��23��$��351,178,0,0q� �� TextWrapping$
 Wrap=�$��0�� �� TextAlignment$ Right=�$	��Top=�$	��138���� $��Party Configuration��$
��Left=�$��
420,36,0,0q�$	��Top=�$	��107��$	��195��.���� -#   $��partymembers��$ Vertical=�.+��� -$   $ member1��$
��Left=�$��
10,5,-28,0q�$	��Top=�$	��161��$
 True��$
	 Name������ $
 ItemByte��.R��� ����  �� Mode$ OneWay=�$
 Name��� -%   $ member2��$
��Left=�$��
10,5,-28,0q�$	��Top=�$	��161��$
 True��$
	 Name������ $
 ItemByte��.R��� ���� $ OneWay=�$
 Name��� -&   $ member3��$
��Left=�$��
10,5,-28,0q�$	��Top=�$	��161��$
 True��$
	 Name������ $
 ItemByte��.R��� ���� $ OneWay=�$
 Name��� -'   $ 
courageBox��$
��Left=�$��
306,10,0,0q�$	��Top=�$	��109���� -(   $ knowledgeBox��$
��Left=�$��
306,36,0,0q�$	��Top=�$	��109���� -)   $ expressionBox��$
��Left=�$��
306,63,0,0q�$	��Top=�$	��109���� -*   $ understandingBox��$
��Left=�$��
306,90,0,0q�$	��Top=�$	��109���� -+   $ diligenceBox��$
��Left=�$��306,117,0,0q�$	��Top=�$	��109���� $��Right=�$��
0,16,355,0q�$
��Wrap=�$��Courage�� �� TextAlignment$ Right=�$	��Top=��� $��Right=�$��
0,39,355,0q�$
��Wrap=�$��	Knowledge��$ Right=�$	��Top=��� $��Right=�$��
0,65,355,0q�$
��Wrap=�$��
Expression��$ Right=�$	��Top=��� $��Right=�$��
0,92,355,0q�$
��Wrap=�$��Understanding��$ Right=�$	��Top=��� $��Right=�$��0,120,354,0q�$
��Wrap=�$��	Diligence��$ Right=�$	��Top=��� $
��Left=�$��	10,63,0,0q�$
��Wrap=�$��Total XP��$	��Top=��� -,   $ mcXpBox��$
��Left=�$��23��$��	57,62,0,0q�$
 Wrap=�$��0��$ Right=�$	��Top=�$	��114���� --    ��Name$ calcXp��$��Calculate From Level��$
��Left=�$��	57,90,0,0q�$	��Top=�$	��114�� �� $/��)WARNING: P3's formula, may be inaccurate.���� -.   $ calcXp_Copy��$��Calculate From Level��$
��Left=�$��362,206,0,0q�$	��Top=�$	��114�� �� $/��)WARNING: P3's formula, may be inaccurate.���� $��	Inventory��.��� .+��� -/   $ itemBox��$
��Left=�$��
10,326,0,0q�$	��Top=�$	��152��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -0   $ itemSectBox��$
��Left=�$��167,326,0,0q�$	��Top=�$��95��� .+��� -1    ��Name$ invBox��$
��Left=�$	��311��$��	10,10,0,0q�$	��Top=�$	��187��$
 True��$
	 Name�� � ContextMenu �� -2   .@�m� -3   $��deleteMenuItem��$��Delete������ $

 Item��.R��� ���� $
 Name��� -4   $ stackBox��$
��Left=�$	��311��$��
202,10,0,0q�$	��Top=�$��60��$��Hidden=��� $��Weapons��$ Right=�$
��Left=�$��62��$��20��$	��Top=�$��
273,49,0,0q��� -5   $ wepBox��$
��Left=�$	��Top=�$	��152��$��
340,47,0,0q�$
 True��$
	 Name������ $

 Item��.R��� ���� *Name+�� $��Armor��$ Right=�$
��Left=�$��62��$��20��$	��Top=�$��
273,74,0,0q��� -6   $ armBox��$
��Left=�$	��Top=�$	��152��$��
340,74,0,0q�$
 True��$
	 Name������ $

 Item��.R��� ���� *Name+�� $��	Accessory��$ Right=�$
��Left=�$��62��$��20��$	��Top=�$��273,101,0,0q��� -7   $ accBox��$
��Left=�$	��Top=�$	��152��$��340,101,0,0q�$
 True��$
	 Name������ $

 Item��.R��� ���� *Name+�� -8   $ charBox��$
��Left=�$	��Top=�$	��152��$��
340,20,0,0q�$
 True��$
	 Name������ $

 Item��.R��� ���� *Name+�� $��	Character��$ Right=�$
��Left=�$��62��$��20��$	��Top=�$��
273,20,0,0q��� $��Costume��$ Right=�$
��Left=�$��62��$��20��$	��Top=�$��273,128,0,0q��� -9   $ cosBox��$
��Left=�$	��Top=�$	��152��$��340,128,0,0q�$
 True��$
	 Name������ $

 Item��.R��� ���� *Name+�� $��Social Link��.��� .+��� -:   $ sLinkBox��$��Visible=�$
��Left=�$	��311��$��	10,10,0,0q�$	��Top=�$	��227�� �� -;   .@�m� -<   $��deleteMenuItem2��$��Delete������ $
 
SocialLink��.R��� $ Vertical=�.+��� $ 
Horizontal=�.+�� $	��175��.+��� ���� $ OneWay=�$
 Name��� $��Right=�$ Right=����� $ OneWay=�$ Tarot��� $ 
Horizontal=�.+��� $ 
Horizontal=�$	��0,5q�.+��� $
��LV: ���� -=   $ Right=�$��30�� �� 	MaxLength$ 3������ $ TwoWay=�$ Level��� $ 
Horizontal=�$
��15,5q�.+��� $��
Progress: ���� ->   $��30��$ 3������ $ TwoWay=�$ Progress��� -?   $ sLinkComboBox��$
��Left=�$��
27,326,0,0q�$	��Top=�$	��195��$
 True��$
	 Name������ $
 
SocialLink��.R��� ���� $ OneWay=�$
 Name�� $��	252,0,0,0q����	#FFE5E5E5$
��Left=�$	��404��$	��358��$	��Top=��� $��
Compendium��.��� .+��� -@   $ compendiumBox��$��Hidden=�$��Visible=�$
��Left=�$	��311��$��	10,10,0,0q�$	��Top=�$	��490�� �� -A   .@�m� -B   $��deleteMenuItem3��$��Delete��m� -C   $��deleteAllMenuItem��$��
Delete All������ $
 Persona��.R��� $ Vertical=�.+��� $ 
Horizontal=�.+�� .+��� ���� $ OneWay=�$
 Name��� $ 
Horizontal=�$
��90,0q�.+��� $
��LV: ���� -D   $ Right=�$��30��$ 3������ $ TwoWay=�$ level��� $ 
Horizontal=�$��150,0q�.+��� $
��ST: ���� -E   $ Right=�$��30��$ 3������ $ TwoWay=�$ st��� $ 
Horizontal=�$��210,0q�.+��� $
��MA: ���� -F   $ Right=�$��30��$ 3������ $ TwoWay=�$ ma��� $ 
Horizontal=�$��270,0q�.+��� $
��DE: ���� -G   $ Right=�$��30��$ 3������ $ TwoWay=�$ de��� $ 
Horizontal=�$��330,0q�.+��� $
��AG: ���� -H   $ Right=�$��30��$ 3������ $ TwoWay=�$ ag��� $ 
Horizontal=�$��390,0q�.+��� $
��LU: ���� -I   $ Right=�$��30��$ 3������ $ TwoWay=�$ lu��� $ 
Horizontal=�.+��� $ 
Horizontal=�$	��0,5q�.+��� $
��XP: ���� -J   $ Right=�$��60��$ 9������ $ TwoWay=�$ totalxp��� $ Vertical=�$��505,10,10,133q�.+��� -K   $ compSkillBox1��$
��Left=�$	��0,0q�$	��Top=�$	��138��${�False��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -L   $ compSkillBox2��$
��Left=�$	��0,5q�$	��Top=�$	��138��${�False��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -M   $ compSkillBox3��$
��Left=�$	��Top=�$	��138��${�False��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -N   $ compSkillBox4��$
��Left=�$	��0,5q�$	��Top=�$	��138��${�False��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -O   $ compSkillBox5��$
��Left=�$��0q�$	��Top=�$	��138��${�False��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -P   $ compSkillBox6��$
��Left=�$	��0,5q�$	��Top=�$	��138��${�False��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -Q   $ compSkillBox7��$
��Left=�$	��Top=�$	��138��${�False��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -R   $ compSkillBox8��$
��Left=�$
��00,5q�$	��Top=�$	��138��${�False��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� -S   $ compendiumComboBox��$
��Left=�$��505,299,0,0q�$	��Top=�$	��141��$
 True��$
	 Name������ $

 Item��.R��� ���� $
 Name��� $��Other��.��� .+��� -T   $ phaseBox��$
��Left=�$��	122,9,0,0q�$	��Top=�$	��110���� -U   $ dayBox��$ Right=�$
��Left=�$��22��$ 3��$��67,9,0,0q�$
 Wrap=�$�� ��$	��Top=�$��50���� $��Right=�$��
0,10,593,0q�$
��Wrap=�$	��Day��$	��Top=��� -V   $ fnBox��$
��Left=�$��23��$��	68,76,0,0q�$
 Wrap=�$��Yu��$	��Top=�$	��120��$ 9���� $
��Left=�$��	10,77,0,0q�$
��Wrap=�$��Forename��$	��Top=��� -W   $ snBox��$
��Left=�$��23��$��
68,104,0,0q�$
 Wrap=�$��Narukami��$	��Top=�$	��120��$ 9���� $
��Left=�$��
16,105,0,0q�$
��Wrap=�$��Surname��$	��Top=��� -X   $ nextPhaseBox��$
��Left=�$��
122,37,0,0q�$	��Top=�$	��110���� -Y   $ 
nextDayBox��$ Right=�$
��Left=�$��22��$ 3��$��	67,37,0,0q�$
 Wrap=�$�� ��$	��Top=�$��50���� $��Right=�$��
0,38,592,0q�$
��Wrap=�$��Next Day��$	��Top=��� -Z   $ yenBox��$ Right=�$
 Wrap=�$��0��$��
557,22,0,0q�$��18��$	��Top=�$
��Left=�$	��105���� $
��Left=�$��
533,23,0,0q�$
��Wrap=�$	��Yen��$	��Top=�
   M S B A M L   `   `   `  ���� ?  ;SGet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:OpenSourceControlsOpenSourceControls  ` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35tNclr-namespace:Microsoft.Windows.Controls.Ribbon;assembly=RibbonControlsLibrary!Microsoft.Windows.Controls.Ribbon     SGet.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     0osc clr-namespace:OpenSourceControls     \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.4.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  [ribbonNclr-namespace:Microsoft.Windows.Controls.Ribbon;assembly=RibbonControlsLibrary  -   $��
mainWindow��  � Title$
  SGet��$	��500��$	��770��$	��770��$	��500�� � WindowStartupLocation$ CenterScreen=� � Icon$1 +/SGet;component/Resources/download_icon.ico�����	#FFF9F9F9 � 	Resources    RightHeaderStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  CenterHeaderStyle  LeftCellStyle*  $System.Windows.Controls.DataGridCell �� 
TargetType " LeftCellSelectionDisabledStyle �� Triggers	 P� Property
 P� Value  RightCellStyle  CenterCellStyle��%�  &	        &	 &     &	 M     &	 �     &	     &	 �    �� "  .���  � ��$ Right=��� "  .���  � ��$ Center=��� "  ���  �@��TextAlignment$
 Left=���  � �� �� "  .R�� #��z��.+��� $��Center=���  � ��$ 0q���  �@�FocusVisualStyle Z� �� "  ���  �@��TextAlignment$
 Left=���  � �� �� "  .R�� #��z��.+��� $��Center=���  � ��$ 0q���  � ��
 �   ���  �@�FocusVisualStyle Z�  P� 	 �@ 
IsSelected
 . . ���  � �� Z� ��  � �� Z� �� "  ���  �@��TextAlignment$ Right=���  � �� �� "  .R�� #��z��.+��� $��Center=���  � ��$ 0q���  �@�FocusVisualStyle Z� �� "  ���  �@��TextAlignment$ Center=���  � �� �� "  .R�� #��z��.+��� $��Center=���  � ��$ 0q���  �@�FocusVisualStyle Z� .��]� -   $��	dockPanel��.+�3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -     Name$ XNotifyIcon��   
IconSource$1 +/SGet;component/Resources/download_icon.ico��   ToolTipText$
 SGet�� � ContextMenu �� .@�m� -   $��tcmShowMainWindow��$��Show Main Window���� m� -   $��tcmNewDownload��$��Add New Download...��m� -   $��tcmBatchDownload��$��Create Batch Download...���� m� -   $��tcmStartAll��$��	Start All��m� -   $��tcmPauseAll��$��	Pause All���� m� -	   $��tcmAbout��$��About...��m� -
   $��tcmExit��$
��Exit��.  (Microsoft.Windows.Controls.Ribbon.Ribbon  -   $��
mainRibbon��$	��Top=�"   ShowQuickAccessToolBarOnTop .  $��	0,-22,0,0q�   ApplicationMenu =  7Microsoft.Windows.Controls.Ribbon.RibbonApplicationMenu  -   $��
ribbonMenu��$y�	Collapsed=� o� 
IsMainMenu . .@�1  +Microsoft.Windows.Controls.Ribbon.RibbonTab  -   $��ribbonTabMain��$��	Downloads��.@�3  -Microsoft.Windows.Controls.Ribbon.RibbonGroup  -   $��AddRemoveGroup��$��
Add/Remove��$
��Auto��.@�4  .Microsoft.Windows.Controls.Ribbon.RibbonButton  -   $��btnNewDownload��   Label$ Add New��   LargeImageSource$' !/SGet;component/Resources/new.png��  -   $��btnBatchDownload��$ Create Batch��$) #/SGet;component/Resources/batch.png��  -   $��	btnDelete��$ Delete��$* $/SGet;component/Resources/delete.png��  -   $��btnClearCompleted��$ 
Clear List��$) #/SGet;component/Resources/clear.png��  -   $��ProcessGroup��$��Process��.@�  -   $��btnStart��$ Start��$) #/SGet;component/Resources/start.png��  -   $��btnPause��$ Pause��$) #/SGet;component/Resources/pause.png��  -   $��SettingsGroup��$��Settings��.@�  -   $��btnSetLimits��$ 
Set Limits��$* $/SGet;component/Resources/limits.png��  -   $��btnPreferences��$ Preferences��$/ )/SGet;component/Resources/preferences.png��  -   $��	ShowGroup��$
��Show��.@�6	  0Microsoft.Windows.Controls.Ribbon.RibbonCheckBox	  -   $��
cbShowGrid�� 	  Label$
 Grid��$��Center=�$��0,2,0,0q�$
��Auto��	  -   $��cbShowProperties��$ 
Properties��$��Center=�$��0,2,0,0q� d� 	IsChecked$
 TrueY�$
��Auto��	  -   $��cbShowStatusBar��$ 
Status Bar��$��Center=�$��0,2,0,0q�$
 TrueY�$
��Auto��  -   $��	InfoGroup��$
��Info��$��1q�.@�  -   $��btnAbout��$ About��$) #/SGet;component/Resources/about.png���� -   $��	statusBar��$��26��$��Bottom=�$��Center=����	#FFDFE9F5���	#FFB9C9DA$��1q�.@��� -    $��statusBarDownloads��$��Ready��$��10,3,0,3q��� -!   $��statusBarActive��$	��0,3q��� -"   $��statusBarCompleted��$	��0,3q�]� -#   $��propertiesPanel��$��Bottom=����	#FFF9F9F9$	��140��.+��� -$   $��propertiesBar��$��26��$	��Top=�$��Center=����	#FFDFE9F5���	#FFB9C9DA$��1q�.@��� -%   $��propertiesItem��$��
Properties��$��0q�$��10,3,3,3q��� -&   $��propertiesScrollViewer��$
��Auto=�$
��Auto=�.��&
   System.Windows.Controls.DataGrid
  -'   $��propertiesGrid�� 
  AutoGenerateColumns .   
  GridLinesVisibility$
 None=� 
  CanUserResizeRows .   
  MinRowHeight$ 22Q� 
  RowBackground �	#FFF9F9F9$��Center=�$��0q� 
  
IsReadOnly . ���	#FFF9F9F9 
  Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��   	CellStyle# [    MinWidth$	 110Q�    Width5  /System.Windows.Controls.DataGridLengthConverter$	  110 -(   tcPropertyName��1  +System.Windows.Controls.DataGridBoundColumn!   Binding! �� *Name+" �� Mode$" OneWay=�  $ Value��# [ $	 450Q�$	  450 -)   tcPropertyValue��! �� *Value+$" OneWay=�*   $OpenSourceControls.DockPanelSplitter  -*   #  Name$# propertiesSplitter��$��Bottom=����	#FFB9C9DA$��2q����	#FFDFE9F5$��6��$   	Thickness$$ 6Q�]� -+   $��downloadsPanel��$	��Top=����	#FFF9F9F9.+��� -,   $��dgScrollViewer��$
��Auto=�$
��Auto=�.��
  --   $��downloadsGrid�� .  $��Center=�$	��Top=�$��0q� . $
 None=�$ 22Q� �	#FFF9F9F9���	#FFF9F9F9% 
  HorizontalGridLinesBrush% �	#FFCBCBCB& 
  VerticalGridLinesBrush& �	#FFCBCBCB .   �� .@�m� -.   $��cmStart��$��Start��m� -/   $��cmPause��$��Pause���� m� -0   $��cmDelete��$��Delete��m� -1   $��	cmRestart��$��Restart���� m� -2   $��
cmOpenFile��$��	Open File��m� -3   $��cmOpenDownloadFolder��$��Open Download Folder���� m� -4   $��
cmStartAll��$��	Start All��m� -5   $��
cmPauseAll��$��	Pause All��m� -6   $��cmSelectAll��$��
Select All���� m� -7   $��cmCopyURLtoClipboard��$��Copy URL to Clipboard��' 
  	CellStyle' �� "  .���  � ��$ 0q�   $ 	File Name��# [ $	 150Q�$	  150 -8   
tcFileName��! �� *
FileName+$" OneWay=�  $
 Size��(   HeaderStyle#( [  # [ $ 80Q�$  80 -9   
tcSize��! �� *FileSizeString+$" OneWay=�  $ 
Downloaded��#( [  # [ $ 80Q�$  80 -:   tcDownloaded��! �� *DownloadedSizeString+$" OneWay=�  $ Percent��#( [  # [ $ 55Q�$  55 -;   	tcPercent��! �� *PercentString+$" OneWay=�4  .System.Windows.Controls.DataGridTemplateColumn  $ Progress��#( [ # [ $	 130Q�$	  130 -<   
tcProgress��)   CellTemplate) �� .R�� $��progressBar��$��Center=�$��16��$��16��* � Value* �� *
Progress+$" OneWay=�  $ Speed��#( [  # [ $ 85Q�$  85 -=   tcSpeed��! �� *DownloadSpeed+$" OneWay=�  $ 	Time Left��#( [  # [ $ 70Q�$  70 ->   
tcTimeLeft��! �� *
TimeLeft+$" OneWay=�  $ Status��# [ $ 95Q�$  95 -?   tcStatus��! �� *StatusString+$" OneWay=�  $ Added On��#( [ # [ $	 130Q�$	  130 -@   	tcAddedOn��! �� *AddedOnString+$" OneWay=�  $ Completed On��#( [ # [ $	 130Q�$	  130 -A   tcCompletedOn��! �� *CompletedOnString+$" OneWay=�
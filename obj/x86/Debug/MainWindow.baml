   M S B A M L   `   `   `  ����?  ;SGet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:OpenSourceControlsOpenSourceControls  5   	   ` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35tNclr-namespace:Microsoft.Windows.Controls.Ribbon;assembly=RibbonControlsLibrary!Microsoft.Windows.Controls.Ribbon 5   	       SGet.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   0osc clr-namespace:OpenSourceControls     5   	   \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.4.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5   	   [ribbonNclr-namespace:Microsoft.Windows.Controls.Ribbon;assembly=RibbonControlsLibrary  5   	   -   5        $��
mainWindow��5   N     � Title$
  SGet��6	   $	��500��6   $	��770��6#   $	��770��6/   $	��500��6>    � WindowStartupLocation$ CenterScreen=�6`    � Icon$1 +/SGet;component/Resources/download_icon.ico��5   	   ���	#FFF9F9F9 � 	Resources 5         RightHeaderStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  CenterHeaderStyle  LeftCellStyle*  $System.Windows.Controls.DataGridCell �� 
TargetType " LeftCellSelectionDisabledStyle �� Triggers	 P� Property
 P� Value  RightCellStyle  CenterCellStyle��%�  &	        &	 K     &	 �     &	 �    &	 �    &	 7    �� 5   
   "  6)   .�5      ��  � ��$ Right=�6;   5      �� 5   
   "  6*   .�5      ��  � ��$ Center=�6;   5      �� 5   
   "  6&   �5      �� 5       �@��TextAlignment$
 Left=�6<   �� 5       � �� 5      �� 5      "  6*   .R�5      � #��z��6#   .+�5   "   �� $��Center=�63   5      5      5      �� 5       � ��$ 0q�64   �� 5       �@�FocusVisualStyle 65   Z� 5!      �� 5"   
   "  67   �5#      �� 5$       �@��TextAlignment$
 Left=�6<   �� 5%       � �� 5&      �� 5'      "  6*   .R�5(      � #��z��6#   .+�5)   "   �� $��Center=�63   5*      5+      5-      �� 5.       � ��$ 0q�64   �� 5/       � ��
 �   �6/   �� 50       �@�FocusVisualStyle 65   Z�  52      P� 53      	 �@ 
IsSelected
 . . �54      ��  � �� 63   Z� �� 55       � �� 64   Z� 56      58      �� 59   
   "  6'   �5:      �� 5;       �@��TextAlignment$ Right=�6<   �� 5<       � �� 5=      �� 5>      "  6*   .R�5?      � #��z��6#   .+�5@   "   �� $��Center=�63   5A      5B      5D      �� 5E       � ��$ 0q�64   �� 5F       �@�FocusVisualStyle 65   Z� 5H      �� 5I   
   "  6(   �5J      �� 5K       �@��TextAlignment$ Center=�6<   �� 5L       � �� 5M      �� 5N      "  6*   .R�5O      � #��z��6#   .+�5P   "   �� $��Center=�63   5Q      5R      5T      �� 5U       � ��$ 0q�64   �� 5V       �@�FocusVisualStyle 65   Z� 5X      5Y      .��5[      ]� -   5        $��	dockPanel��5[      .+�5\   
   3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -   5          Name$ XNotifyIcon��5\         
IconSource$1 +/SGet;component/Resources/download_icon.ico��6.      ToolTipText$
 SGet��6g    � ContextMenu 5]      �� 5^      .@�5_      m� -   5        $��tcmShowMainWindow��5_   9   $��Show Main Window��6   6R   �� 5`      m� 5a      -   5        $��tcmNewDownload��5a   <   $��Add New Download...��6   6R   m� 5b      -   5        $��tcmBatchDownload��5b   A   $��Create Batch Download...��6   6Y   �� 5c      m� 5d      -   5        $��tcmStartAll��5d   2   $��	Start All��6   6E   m� 5e      -   5        $��tcmPauseAll��5e   2   $��	Pause All��6   6E   �� 5f      m� 5g      -	   5        $��tcmAbout��5g   1   $��About...��6   6A   m� 5h      -
   5        $��tcmExit��5h   -   $
��Exit��6   6<   5i      5k      .  (Microsoft.Windows.Controls.Ribbon.Ribbon  5m   
   -   5        $��
mainRibbon��5m   Q   $	��Top=�6   "   ShowQuickAccessToolBarOnTop .  $��	0,-22,0,0q�6c      ApplicationMenu 5n      =  7Microsoft.Windows.Controls.Ribbon.RibbonApplicationMenu  5o      -   5        $��
ribbonMenu��5o   X   $y�	Collapsed=�6/    o� 
IsMainMenu . 6l   .@�5q      1  +Microsoft.Windows.Controls.Ribbon.RibbonTab  -   5        $��ribbonTabMain��5q   2   $��	Downloads��6   .@�5r      3  -Microsoft.Windows.Controls.Ribbon.RibbonGroup  -   5        $��AddRemoveGroup��5r   9   $��
Add/Remove��6%   $
��Auto��6O   .@�5s      4  .Microsoft.Windows.Controls.Ribbon.RibbonButton  -   5        $��btnNewDownload��5s   :      Label$ Add New��6*      LargeImageSource$' !/SGet;component/Resources/new.png��6m     5t      -   5        $��btnBatchDownload��5t   ?   $ Create Batch��6*   $) #/SGet;component/Resources/batch.png��6v     5u      -   5        $��	btnDelete��5u   9   $ Delete��6*   $* $/SGet;component/Resources/delete.png��6b     5v      -   5        $��btnClearCompleted��5v   =   $ 
Clear List��6*   $) #/SGet;component/Resources/clear.png��6w   5w        5x      -   5        $��ProcessGroup��5x   6   $��Process��6%   .@�5y        -   5        $��btnStart��5y   8   $ Start��6*   $) #/SGet;component/Resources/start.png��6_     5z      -   5        $��btnPause��5z   8   $ Pause��6*   $) #/SGet;component/Resources/pause.png��6_   5{        5|      -   5        $��SettingsGroup��5|   7   $��Settings��6%   .@�5}        -   5        $��btnSetLimits��5}   =   $ 
Set Limits��6*   $* $/SGet;component/Resources/limits.png��6l     5~      -   5        $��btnPreferences��5~   >   $ Preferences��6*   $/ )/SGet;component/Resources/preferences.png��6q   5        5�      -   5        $��	ShowGroup��5�   3   $
��Show��6%   .@�5�      6	  0Microsoft.Windows.Controls.Ribbon.RibbonCheckBox	  -   5        $��
cbShowGrid��5�   9    	  Label$
 Grid��6,   $��Center=�6K   $��0,2,0,0q�6m   $
��Auto��6�   	  5�      -   5        $��cbShowProperties��5�   ?   $ 
Properties��6,   $��Center=�6W   $��0,2,0,0q�6y    d� 	IsChecked$
 TrueY�6�   $
��Auto��6�   	  5�      -   5        $��cbShowStatusBar��5�   ?   $ 
Status Bar��6,   $��Center=�6V   $��0,2,0,0q�6x   $
 TrueY�6�   $
��Auto��6�   5�        5�      -   5        $��	InfoGroup��5�   3   $
��Info��6%   $��1q�6D   .@�5�        -   5        $��btnAbout��5�   8   $ About��6*   $) #/SGet;component/Resources/about.png��6_   5�      5�      5�      �� 5�   
   -   5        $��	statusBar��5�       $��26��6   $��Bottom=�61   $��Center=�6I   ���	#FFDFE9F5���	#FFB9C9DA$��1q�6�   .@�5�      �� -    5        $��statusBarDownloads��5�      $��Ready��66   $��10,3,0,3q�6F   �� 5�      -!   5        $��statusBarActive��5�      $	��0,3q�63   �� 5�      -"   5        $��statusBarCompleted��5�      $	��0,3q�66   5�      ]� 5�   
   -#   5        $��propertiesPanel��5�   C   $��Bottom=�6   ���	#FFF9F9F9$	��140��6Z   .+�5�      �� -$   5        $��propertiesBar��5�   $   $��26��6   $	��Top=�69   $��Center=�6N   ���	#FFDFE9F5���	#FFB9C9DA$��1q�6�   .@�5�      �� -%   5        $��propertiesItem��5�   !   $��
Properties��67   $��0q�6L   $��10,3,3,3q�6W   5�      �� 5�      -&   5        $��propertiesScrollViewer��5�   c   $
��Auto=�6   $
��Auto=�6@   .��5�      &
   System.Windows.Controls.DataGrid
  -'   5        $��propertiesGrid��5�       
  AutoGenerateColumns .   
  GridLinesVisibility$
 None=�6M    
  CanUserResizeRows .   
  MinRowHeight$ 22Q�6�    
  RowBackground �	#FFF9F9F9$��Center=�5�      $��0q�6?    
  
IsReadOnly . ���	#FFF9F9F9 
  Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6-      	CellStyle# [ 6;      MinWidth$	 110Q�6�       Width5  /System.Windows.Controls.DataGridLengthConverter$	  110 6�   -(   5        tcPropertyName��1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 5�   w   �� *Name+" �� Mode$" OneWay=�6�     5�      $ Value��6-   # [ 6<   $	 450Q�6�   $	  450 6�   -)   5        tcPropertyValue��! 5�   x   �� *Value+$" OneWay=�6�   5�      5�      5�      *   $OpenSourceControls.DockPanelSplitter  5�   
   -*   5        #  Name$# propertiesSplitter��5�       $��Bottom=�6<   ���	#FFB9C9DA$��2q�6k   ���	#FFDFE9F5$��6��6�   $   	Thickness$$ 6Q�6�   ]� 5�   
   -+   5        $��downloadsPanel��5�   )   $	��Top=�6   ���	#FFF9F9F9.+�5�      �� -,   5        $��dgScrollViewer��5�   c   $
��Auto=�6   $
��Auto=�6@   .��5�      
  --   5        $��downloadsGrid��5�   7    .  $��Center=�6L   $	��Top=�6n   $��0q�5�       . $
 None=�6C   $ 22Q�6^    �	#FFF9F9F9���	#FFF9F9F9% 
  HorizontalGridLinesBrush% �	#FFCBCBCB& 
  VerticalGridLinesBrush& �	#FFCBCBCB .   5�      �� 5�      .@�5�      m� -.   5        $��cmStart��5�   6   $��Start��6'   6E   m� 5�      -/   5        $��cmPause��5�   6   $��Pause��6'   6E   �� 5�      m� 5�      -0   5        $��cmDelete��5�   7   $��Delete��6'   6G   m� 5�      -1   5        $��	cmRestart��5�   8   $��Restart��6'   6I   �� 5�      m� 5�      -2   5        $��
cmOpenFile��5�   :   $��	Open File��6'   6L   m� 5�      -3   5        $��cmOpenDownloadFolder��5�   E   $��Open Download Folder��6'   6a   �� 5�      m� 5�      -4   5        $��
cmStartAll��5�   :   $��	Start All��6'   6L   m� 5�      -5   5        $��
cmPauseAll��5�   :   $��	Pause All��6'   6L   m� 5�      -6   5        $��cmSelectAll��5�   ;   $��
Select All��6'   6N   �� 5�      m� 5�      -7   5        $��cmCopyURLtoClipboard��5�   F   $��Copy URL to Clipboard��6'   6b   5�      ' 
  	CellStyle' 5�      �� 5�      "  6    .�5�      ��  � ��$ 0q�6@   5�       5�        5�      $ 	File Name��6-   # [ 6@   $	 150Q�6k   $	  150 6z   -8   5        
tcFileName��! 5�   �   �� *
FileName+$" OneWay=�  5�      $
 Size��6-   (   HeaderStyle#( [  6;   # [ 6k   $ 80Q�6�   $  80 6�   -9   5        
tcSize��! 5�   �   �� *FileSizeString+$" OneWay=�  5�      $ 
Downloaded��6-   #( [  6A   # [ 6q   $ 80Q�6�   $  80 6�   -:   5        tcDownloaded��! 5�   �   �� *DownloadedSizeString+$" OneWay=�  5�      $ Percent��6-   #( [  6>   # [ 6n   $ 55Q�6�   $  55 6�   -;   5        	tcPercent��! 5�   �   �� *PercentString+$" OneWay=�4  .System.Windows.Controls.DataGridTemplateColumn  5�      $ Progress��61   #( [ 6C   # [ 6t   $	 130Q�6�   $	  130 6�   -<   5        
tcProgress��)   CellTemplate) 5�      �� 5�   "   .R�5�   &   � $��progressBar��62   $��Center=�6m   $��16��6�   $��16��6�   * � Value* 6E   �� *
Progress+$" OneWay=�6�   5�   #   5�        5�      $ Speed��6-   #( [  6<   # [ 6l   $ 85Q�6�   $  85 6�   -=   5        tcSpeed��! 5�   �   �� *DownloadSpeed+$" OneWay=�  5�      $ 	Time Left��6-   #( [  6@   # [ 6p   $ 70Q�6�   $  70 6�   ->   5        
tcTimeLeft��! 5�   �   �� *
TimeLeft+$" OneWay=�  5�      $ Status��6-   # [ 6=   $ 95Q�6h   $  95 6v   -?   5        tcStatus��! 5�   �   �� *StatusString+$" OneWay=�  5�      $ Added On��6-   #( [ 6?   # [ 6p   $	 130Q�6�   $	  130 6�   -@   5        	tcAddedOn��! 5�   �   �� *AddedOnString+$" OneWay=�  5�      $ Completed On��6-   #( [ 6C   # [ 6t   $	 130Q�6�   $	  130 6�   -A   5        tcCompletedOn��! 5�   �   �� *CompletedOnString+$" OneWay=�5�      5�      5�      5�      5�      
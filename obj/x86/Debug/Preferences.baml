   M S B A M L   `   `   `  ����  SGet    SGet.Preferences   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VWPFToolkit.Extended, Version=1.6.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   -   5        $��preferencesWindow��5   X     � Title$  Preferences��6	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�63    � Icon$1 +/SGet;component/Resources/download_icon.ico��6q    � SizeToContent$ WidthAndHeight=�6�   .��5      � ���	#FFF0F0F0$��Stretch=�6"   $��Stretch=�6@   $	��390��6\   $	��323��6h   .+�5   
   �� -   5        $��
tabControl��5   (   $��	10,10,0,0q�6   $��1q�6:   $��4q�6N   $	��270��6Z   $	��Top=�6g   $	��370��6   $
��Left=�6�   .@�5      �� -   5        $��	tiGeneral��5   '   $��General��6   .��5	      � .+�5
      �� -   5        $��cbStartOnSystemStartup��5
   �   $)��#Start Application on System Startup��6   $��16��6M   $
��Left=�6Y   $��	20,20,0,0q�6t   $	��Top=�6�   �� 5      -   5        $��cbShowWindowOnStartup��5   �   $!��Show Main Window on Startup��6   $��16��6E   $
��Left=�6Q    d� 	IsChecked$
 TrueY�6l   $��	20,46,0,0q�6}   $	��Top=�6�   �� 5      -   5        $��cbConfirmDelete��5   �   $%��Confirm When Deleting Downloads��6   $��16��6I   $
��Left=�6U   $
 TrueY�6p   $��
20,176,0,0q�6�   $	��Top=�6�   �� 5      -   5        $��cbConfirmExit��5   �   $&�� Show Confirmation Dialog on Exit��6   $
��Left=�6J   $
 TrueY�6e   $��
20,202,0,0q�6v   $��16��6�   $	��Top=�6�   �� 5      -   5        $��cbStartDownloadsOnStartup��5   �   $9��3Unfinished Downloads Start Automatically at Startup��6   $��16��6]   $
��Left=�6i   $��	20,72,0,0q�6�   $	��Top=�6�   $	��295��6�   �� 5      -	   5        $��cbMinimizeToTray��5   �   $��Minimize to System Tray��6   $��16��6A   $
��Left=�6M   $
 TrueY�6h   $��	20,98,0,0q�6y   $	��Top=�6�   �� 5      -
   5        $��cbCloseToTray��5   y   $��Close to System Tray��6   $��16��6>   $
��Left=�6J   $��
20,124,0,0q�6e   $	��Top=�6�   �� 5      -   5        $��cbShowBalloonNotification��5   �   $;��5Show Tray Balloon Notification on Download Completion��6   $��16��6_   $
 TrueY�6k   $��
20,150,0,0q�6|   $	��Top=�6�   $
��Left=�6�   $	��320��6�   5      5      �� 5      -   5        $��
tiLocation��5   (   $��Location��6   .��5      � .+�5      �� -   5        $��	btnBrowse��5   m   $��	Browse...��6   $��23��61   $
��Left=�6=   $��265,102,0,0q�6X   $	��Top=�6~   $��75��6�   6�   �� 5      -   5        $��
tbLocation��5   =   $��23��6   $��	20,73,0,0q�6*   $	��Top=�6O    �� 
IsReadOnly . $
��Left=�6y   $	��320��6�   �� 5      -   5        $��lblLocation��5   �   $+��%Default Location of Downloaded Files:��6   $��28��6L   $
��Left=�6X   $��	20,46,0,0q�6s   $	��Top=�6�   5      5      �� 5      -   5        $��tiLimits��5   &   $��Limits��6   .��5      � .+�5      �� -   5        $��lblMaximumDownloads��5   V   $)��#Maximum Number of Active Downloads:��6   $��28��6J   $��	15,46,0,0q�6q   $	��Top=�6�   $
��Left=�6�   �� 5      -   5        $��lbl150��5   M   $��(1-50)��6   $��28��6-   $��
301,46,0,0q�69   $	��Top=�6[   $
��Left=�6s   $��41��6�   �� 5      -   5        $��lblSpeedLimitMinMax��5   p   $��(1-10000 kB/s)��6   $��28��65   $
��Left=�6A   $��
194,99,0,0q�6\   $	��Top=�6�   �� 5       -   5        $��cbSpeedLimit��5    q   $��Speed Limit:��6   $��16��66   $
��Left=�6B   $��
20,104,0,0q�6]   $	��Top=�6�   $��4,0,5,0q�6�   6�   %  Xceed.Wpf.Toolkit.IntegerUpDown  5!      -   5        $��intMaxDownloads��5!   �   �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   DefaultValue$ 5X�6)   $��23��6:   $
��Left=�6F   $
��Left=�6a      	Increment$ 1X�6�   $��
245,47,0,0q�6�   	   Maximum$	 50X�6�   
   Minimum$
 1X�6�   ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   TextAlignment$
 Left=�6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 5X�6�   $	��Top=�6�      Text$ 5��6  $��50��6  $��1q�6      CultureInfo$ 	(Default)��64    5"      -   5        $��intSpeedLimit��5"   �   $��1q�6)   $ 	(Default)��6=   $	 200X�6U   $��23��6h   $
��Left=�6t   $
��Left=�6�   $ 1X�6�   $��113,100,0,0q�6�   $	 10000X�6�   $
 1X�6�   $	 200��6  $
 Left=�6  $	 200X�6%  $	��Top=�61  $��75��6I  {�.  6T    5#      -   5        $��intMemoryCacheSize��5#     $��1q�6)   $ 	(Default)��6=   $
 1024X�6U   $��23��6i   $
��Left=�6u   $
��Left=�6�   $ 1X�6�   {�. $��138,153,0,0q�6�   $	 10240X�6�   $
 64X�6�   $
 1024��6  $
 Left=�6)  $
 1024X�6>  $	��Top=�6K  $��75��6c  �� 5$      -   5        $��lblCacheSize��5$   h   $��Memory Cache Size:��6   $
��Left=�69   $��
15,152,0,0q�6T   $��28��6|   $	��Top=�6�   �� 5%      -   5        $��lblCacheMinMax��5%   p   $��(64-10240 kB)��6   $��28��64   $
��Left=�6@   $��219,152,0,0q�6[   $	��Top=�6�   5&      5'      �� 5(      -   5        $��tiProxy��5(   %   $��Proxy��6   .��5)      � .+�5*      �� -   5        $��lblPort��5*   i   $��Port:��6   $
��Auto��6,   $
��Left=�6:   $��
36,112,0,0q�6U   $	��Top=�6x   $	��5,0q�6�   	� 5+      -   5        $��rbUseBrowserSettings��5+   {   $��Use Browser Settings��6"   $��16��6A   $
��Left=�6M   $��	20,20,0,0q�6h   $	��Top=�6�   $
 TrueY�6�    	� 	GroupName$ 
ProxyGroup��6�   ��.  6�   	� 5,      -   5        $��rbManualProxyConfig��5,   �   $!��Manual Proxy Configuration:��6"   $��16��6H   $
��Left=�6T   $��	20,50,0,0q�6o   $	��Top=�6�   $ 
ProxyGroup��6�   ��.  6    5-      -   5        $��intProxyPort��5-   �   $��1q�6)   $ 	(Default)��6=   $��23��6U   $
��Left=�6a   $
��Left=�6|   $ 1X�6�   {�.  $��118,108,0,0q�6�   $	 65535X�6�   $
 0X�6�   $  ��6  $
 Left=�6  $	��Top=�6   $��65��68  $ 0X�6C  �� 5.      -   5        $��lblProxy��5.   n   $��HTTP Proxy:��6   $
��Auto��62   $
��Left=�6@   $��	36,82,0,0q�6[   $	��Top=�6~   $	��5,0q�6�   �� 5/      -    5        $��tbHttpProxy��5/   Y   $��23��6   $
��Left=�6*   $��
118,79,0,0q�6E   $	��Top=�6l   $	��220��6�   {�.  6�   �� 50      -!   5        $��tbProxyUsername��50   Z   $��23��6   $
��Left=�6*   $��118,137,0,0q�6E   $	��Top=�6q   $	��120��6�   {�.  6�   G� 51      -"   5        $��tbProxyPassword��51   ^   $��23��6"   $
��Left=�6.   $��118,166,0,0q�6I   $	��Top=�6u   $	��120��6�    G� Password$  ��6�   {�.  6�   �� 52      -#   5        $��lblUsername��52   m   $��	Username:��6   $
��Auto��60   $
��Left=�6>   $��
36,140,0,0q�6Y   $	��Top=�6�   $	��5,0q�6�   �� 53      -$   5        $��lblPassword��53   m   $��	Password:��6   $
��Auto��60   $
��Left=�6>   $��
36,169,0,0q�6Y   $	��Top=�6�   $	��5,0q�6�   54      55      56      �� 57   
   -%   5        $��	btnCancel��57   7   $��Cancel��6   $��300,290,0,0q�6"    �� IsCancel .  �� 	IsDefault .  $��23��6j   $	��Top=�6v   $
��Left=�6�   $��75��6�   �� 58   
   -&   5        $��
btnRestore��58   @   $��Restore Defaults��6   $��
15,290,0,0q�6,   $
��Left=�6R   $	��105��6m   $��23��6y   $	��Top=�6�   6�   �� 59   
   -'   5        $��btnOK��59   ?   $��OK��6   $��23��6   $��205,290,0,0q�6*   $	��Top=�6L    . $
��Left=�6u   $��75��6�   $��1��6�   5:      5;      
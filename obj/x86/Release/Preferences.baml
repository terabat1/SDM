   M S B A M L   `   `   `  ����   SGet    SGet.Preferences   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Z VWPFToolkit.Extended, Version=1.6.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  -   $��preferencesWindow��  � Title$  Preferences�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � Icon$1 +/SGet;component/Resources/download_icon.ico�� � SizeToContent$ WidthAndHeight=�.��� ���	#FFF0F0F0$��Stretch=�$��Stretch=�$	��390��$	��323��.+��� -   $��
tabControl��$��	10,10,0,0q�$��1q�$��4q�$	��270��$	��Top=�$	��370��$
��Left=�.@��� -   $��	tiGeneral��$��General��.��� .+��� -   $��cbStartOnSystemStartup��$)��#Start Application on System Startup��$��16��$
��Left=�$��	20,20,0,0q�$	��Top=��� -   $��cbShowWindowOnStartup��$!��Show Main Window on Startup��$��16��$
��Left=� d� 	IsChecked$
 TrueY�$��	20,46,0,0q�$	��Top=��� -   $��cbConfirmDelete��$%��Confirm When Deleting Downloads��$��16��$
��Left=�$
 TrueY�$��
20,176,0,0q�$	��Top=��� -   $��cbConfirmExit��$&�� Show Confirmation Dialog on Exit��$
��Left=�$
 TrueY�$��
20,202,0,0q�$��16��$	��Top=��� -   $��cbStartDownloadsOnStartup��$9��3Unfinished Downloads Start Automatically at Startup��$��16��$
��Left=�$��	20,72,0,0q�$	��Top=�$	��295���� -	   $��cbMinimizeToTray��$��Minimize to System Tray��$��16��$
��Left=�$
 TrueY�$��	20,98,0,0q�$	��Top=��� -
   $��cbCloseToTray��$��Close to System Tray��$��16��$
��Left=�$��
20,124,0,0q�$	��Top=��� -   $��cbShowBalloonNotification��$;��5Show Tray Balloon Notification on Download Completion��$��16��$
 TrueY�$��
20,150,0,0q�$	��Top=�$
��Left=�$	��320���� -   $��
tiLocation��$��Location��.��� .+��� -   $��	btnBrowse��$��	Browse...��$��23��$
��Left=�$��265,102,0,0q�$	��Top=�$��75���� -   $��
tbLocation��$��23��$��	20,73,0,0q�$	��Top=� �� 
IsReadOnly . $
��Left=�$	��320���� -   $��lblLocation��$+��%Default Location of Downloaded Files:��$��28��$
��Left=�$��	20,46,0,0q�$	��Top=��� -   $��tiLimits��$��Limits��.��� .+��� -   $��lblMaximumDownloads��$)��#Maximum Number of Active Downloads:��$��28��$��	15,46,0,0q�$	��Top=�$
��Left=��� -   $��lbl150��$��(1-50)��$��28��$��
301,46,0,0q�$	��Top=�$
��Left=�$��41���� -   $��lblSpeedLimitMinMax��$��(1-10000 kB/s)��$��28��$
��Left=�$��
194,99,0,0q�$	��Top=��� -   $��cbSpeedLimit��$��Speed Limit:��$��16��$
��Left=�$��
20,104,0,0q�$	��Top=�$��4,0,5,0q�%  Xceed.Wpf.Toolkit.IntegerUpDown  -   $��intMaxDownloads���  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   DefaultValue$ 5X�$��23��$
��Left=�$
��Left=�   	Increment$ 1X�$��
245,47,0,0q�	   Maximum$	 50X�
   Minimum$
 1X�,  &Xceed.Wpf.Toolkit.Primitives.InputBase   TextAlignment$
 Left=��  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 5X�$	��Top=�   Text$ 5��$��50��$��1q�   CultureInfo$ 	(Default)��  -   $��intSpeedLimit��$��1q�$ 	(Default)��$	 200X�$��23��$
��Left=�$
��Left=�$ 1X�$��113,100,0,0q�$	 10000X�$
 1X�$	 200��$
 Left=�$	 200X�$	��Top=�$��75��{�.    -   $��intMemoryCacheSize��$��1q�$ 	(Default)��$
 1024X�$��23��$
��Left=�$
��Left=�$ 1X�{�. $��138,153,0,0q�$	 10240X�$
 64X�$
 1024��$
 Left=�$
 1024X�$	��Top=�$��75���� -   $��lblCacheSize��$��Memory Cache Size:��$
��Left=�$��
15,152,0,0q�$��28��$	��Top=��� -   $��lblCacheMinMax��$��(64-10240 kB)��$��28��$
��Left=�$��219,152,0,0q�$	��Top=��� -   $��tiProxy��$��Proxy��.��� .+��� -   $��lblPort��$��Port:��$
��Auto��$
��Left=�$��
36,112,0,0q�$	��Top=�$	��5,0q�	� -   $��rbUseBrowserSettings��$��Use Browser Settings��$��16��$
��Left=�$��	20,20,0,0q�$	��Top=�$
 TrueY� 	� 	GroupName$ 
ProxyGroup����.  	� -   $��rbManualProxyConfig��$!��Manual Proxy Configuration:��$��16��$
��Left=�$��	20,50,0,0q�$	��Top=�$ 
ProxyGroup����.    -   $��intProxyPort��$��1q�$ 	(Default)��$��23��$
��Left=�$
��Left=�$ 1X�{�.  $��118,108,0,0q�$	 65535X�$
 0X�$  ��$
 Left=�$	��Top=�$��65��$ 0X��� -   $��lblProxy��$��HTTP Proxy:��$
��Auto��$
��Left=�$��	36,82,0,0q�$	��Top=�$	��5,0q��� -    $��tbHttpProxy��$��23��$
��Left=�$��
118,79,0,0q�$	��Top=�$	��220��{�.  �� -!   $��tbProxyUsername��$��23��$
��Left=�$��118,137,0,0q�$	��Top=�$	��120��{�.  G� -"   $��tbProxyPassword��$��23��$
��Left=�$��118,166,0,0q�$	��Top=�$	��120�� G� Password$  ��{�.  �� -#   $��lblUsername��$��	Username:��$
��Auto��$
��Left=�$��
36,140,0,0q�$	��Top=�$	��5,0q��� -$   $��lblPassword��$��	Password:��$
��Auto��$
��Left=�$��
36,169,0,0q�$	��Top=�$	��5,0q��� -%   $��	btnCancel��$��Cancel��$��300,290,0,0q� �� IsCancel .  �� 	IsDefault .  $��23��$	��Top=�$
��Left=�$��75���� -&   $��
btnRestore��$��Restore Defaults��$��
15,290,0,0q�$
��Left=�$	��105��$��23��$	��Top=��� -'   $��btnOK��$��OK��$��23��$��205,290,0,0q�$	��Top=� . $
��Left=�$��75��$��1��
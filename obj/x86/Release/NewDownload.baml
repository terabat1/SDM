   M S B A M L   `   `   `  ����   SGet    SGet.NewDownload   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   $��newDownloadWindow��  � Title$  Add New Download�� � WindowStyle$ SingleBorderWindow=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � Icon$1 +/SGet;component/Resources/download_icon.ico�� � SizeToContent$ WidthAndHeight=� � 	Resources    BackgroundStyle �� 
TargetType �� Property	 �� Value
 � Color � Offset��%k   &	        �� " ����  � ��	 �� .��� $
 White��$	 0.0Q�� $
 	#FFF0F0F0��$	 1.0Q�.��� #��[  $	��473��$	��213��.+��� -   $��	lblSaveTo��$��Save to:��$��28��$
��Left=�$��	12,46,0,0q�$	��Top=��� -   $��	lblSaveAs��$��Save As:��$��28��$
��Left=�$��	12,80,0,0q�$	��Top=��� -   $��tbDownloadFolder��$��23��$
��Left=�$��	77,48,0,0q�$	��Top=�$	��284��$�� �� �� 
IsReadOnly . �� -   $��tbSaveAs��$��23��$
��Left=�$��	77,82,0,0q�$	��Top=�$	��200���� -   $��	btnBrowse��$��	Browse...��$��23��$
��Left=�$��
381,47,0,0q�$	��Top=�$��75���� -   $��btnDownload��$��Download��$��23��$
��Left=�$��251,176,0,0q�$	��Top=�$��75�� �� 	IsDefault . �� -   $��cbStartImmediately��$��Start Immediately��$��16��$
��Left=�$��251,118,0,0q�$	��Top=� d� 	IsChecked$
 TrueY��� -	   $��tbURL��$��23��$��	77,14,0,0q�$	��Top=�$
��Left=�$	��379���� -
   $��	btnCancel��$��Cancel��$��381,176,0,0q� �� IsCancel . $
��Left=�$��75��$��23��$	��Top=��� -   $��lblURL��$
��URL:��$��28��$��	12,12,0,0q�$	��Top=�$
��Left=�$��34���� -   $��cbOpenFileOnCompletion��$��Open File on Completion��$��16��$
��Left=�$��251,143,0,0q�$	��Top=��� -   $��cbLoginToServer��$��Login to Server:��$��16��$
��Left=�$��
18,118,0,0q�$	��Top=��� -   $��lblUsername��$��	Username:��$��28��$
��Left=�$��
18,143,0,0q�$	��Top=��� -   $��lblPassword��$��	Password:��$��28��$
��Left=�$��
18,175,0,0q�$	��Top=��� -   $��
tbUsername��$��23��$
��Left=�$��
90,145,0,0q�$	��Top=�$	��120��$�� �� .  {�.  G� -   $��
tbPassword��$��
90,176,0,0q�{�.  $
��Left=�$	��120��$��23��$	��Top=��� -   $��lblFreeSpace��$��Free Disk Space:��$��28��$
��Left=�$��
295,80,0,0q�$	��Top=�
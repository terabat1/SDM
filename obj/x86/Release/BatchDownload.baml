   M S B A M L   `   `   `  ����   SGet    SGet.BatchDownload   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Z VWPFToolkit.Extended, Version=1.6.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  -   $��batchDownloadWindow��  � Title$  Create Batch Download��$
��Auto�� � WindowStyle$ SingleBorderWindow=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � Icon$1 +/SGet;component/Resources/download_icon.ico�� � SizeToContent$ WidthAndHeight=� � 	Resources    BackgroundStyle �� 
TargetType �� Property	 �� Value
 � Color � Offset��%k   &	        �� " ����  � ��	 �� .��� $
 White��$	 0.0Q�� $
 	#FFF0F0F0��$	 1.0Q�.��� #��[  $	��474��$	��447��.+��� -   $��	lblSaveTo��$��Save to:��$��28��$
��Left=�$��
18,307,0,0q�$	��Top=��� -   $��tbDownloadFolder��$��23��$
��Left=�$��
77,309,0,0q�$	��Top=�$	��284��$�� �� �� 
IsReadOnly . �� -   $��	btnBrowse��$��	Browse...��$��23��$
��Left=�$��381,308,0,0q�$	��Top=�$��75���� -   $��btnDownload��$��Download��$��23��$
��Left=�$��251,406,0,0q�$	��Top=�$��75�� �� 	IsDefault . �� -   $��cbStartImmediately��$��Start Immediately��$��16��$
��Left=�$��251,360,0,0q�$	��Top=� d� 	IsChecked$
 TrueY��� -   $��tbURL��$��23��$��	18,38,0,0q�$	��Top=�$
��Left=�$	��438���� -   $��	btnCancel��$��Cancel��$��381,406,0,0q� �� IsCancel . $��23��$	��Top=�$
��Left=�$��75���� -	   $��lblURL��$9��3URL:     (e.g. http://www.microsoft.com/image*.jpg)��$��	18,10,0,0q�$
��Left=�$	��308��$��28��$	��Top=��� -
   $��cbLoginToServer��$��Login to Server:��$��16��$
��Left=�$��
18,347,0,0q�$	��Top=��� -   $��lblUsername��$��	Username:��$��28��$
��Left=�$��
18,372,0,0q�$	��Top=��� -   $��lblPassword��$��	Password:��$��28��$
��Left=�$��
18,405,0,0q�$	��Top=��� -   $��
tbUsername��$��23��$
��Left=�$��
90,374,0,0q�$	��Top=�$	��120��$�� �� .  {�.  G� -   $��
tbPassword��$��
90,405,0,0q�{�.  $
��Left=�$	��120��$��23��$	��Top=�	� -   $��rbFrom1��$
��From��$��16��$
��Left=�$��	23,74,0,0q�$	��Top=�$ FalseY� 	� 	GroupName$ 
IndexGroup��	� -   $��rbFrom2��$
��From��$��16��$
��Left=�$��
23,104,0,0q�$	��Top=�$ 
IndexGroup���� -   $��tbFrom1��$��23��$
��Left=�$��	79,71,0,0q�$	��Top=�$��45��$��1�� �� 	MaxLength$ 5���� -   $��tbFrom2��$��23��$��
79,101,0,0q�$	��Top=�{�.  $��a��$
��Left=�$��45��$ 1���� -   $��lblTo1��$��to��$��28��$
��Left=�$��
132,69,0,0q�$	��Top=��� -   $��lblTo2��$��to��$��28��$
��Left=�$��
132,99,0,0q�$	��Top=��� -   $��tbTo1��$��23��$
��Left=�$��
161,71,0,0q�$	��Top=�$��45��$ 5��$��10���� -   $��tbTo2��$��23��$
��Left=�$��161,101,0,0q�$	��Top=�$��45��{�.  $��z��$ 1���� -   $��lblNumberLength��$��Number Length:��$��28��$
��Left=�$��
226,69,0,0q�$	��Top=�%  Xceed.Wpf.Toolkit.IntegerUpDown  -   $��intNumberLength���  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 1X��  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment$ 1X�   Maximum$ 5X�$
��Left=�$��
328,70,0,0q�$	��Top=�   DefaultValue$ 1X�   Minimum$ 1X�,  &Xceed.Wpf.Toolkit.Primitives.InputBase   CultureInfo$ 	(Default)��   TextAlignment$
 Left=�$��23��$
��Left=��� -   $��lbl15��$��(1-5)��$��28��$
��Left=�$��
375,69,0,0q�$	��Top=��� -   $��lblFilesToDownload��$��0 files to download��$��28��$
��Left=�$��
18,135,0,0q�$	��Top=��� -   $��listBoxFiles��$	��128��$
��Left=�$��
18,163,0,0q�$	��Top=�$	��438��$��1q�$��0q����� " ��.���  � ��$	 2q��� -   $��
lblLetters��$+��%(Letters are case-sensitive: A<Z<a<z)��$��28��$
��Left=�$��
214,99,0,0q�$	��Top=�
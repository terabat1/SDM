   M S B A M L   `   `   `  ����  SGet    SGet.BatchDownload   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VWPFToolkit.Extended, Version=1.6.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   -   5        $��batchDownloadWindow��5   �     � Title$  Create Batch Download��6	   $
��Auto��6'    � WindowStyle$ SingleBorderWindow=�65    � 
ResizeMode$ NoResize=�6V    � WindowStartupLocation$ CenterScreen=�6l    � Icon$1 +/SGet;component/Resources/download_icon.ico��6�    � SizeToContent$ WidthAndHeight=�6�    � 	Resources 5         BackgroundStyle �� 
TargetType �� Property	 �� Value
 � Color � Offset��%�   &	        �� 5   
   " �6(   �5      �� 5	       � ��	 5
      �� 5      .��5      � $
 White��6+   $	 0.0Q�69   � 5      $
 	#FFF0F0F0��6+   $	 1.0Q�6=   5      5      5      5      .��5      � #��[  6   $	��474��64   $	��447��6@   .+�5   
   �� -   5        $��	lblSaveTo��5   ^   $��Save to:��6   $��28��6#   $
��Left=�6/   $��
18,307,0,0q�6J   $	��Top=�6o   �� 5   
   -   5        $��tbDownloadFolder��5   M   $��23��6   $
��Left=�6   $��
77,309,0,0q�69   $	��Top=�6e   $	��284��6}   $�� ��6�    �� 
IsReadOnly . 6�   �� 5   
   -   5        $��	btnBrowse��5   a   $��	Browse...��6   $��23��6%   $
��Left=�61   $��381,308,0,0q�6L   $	��Top=�6r   $��75��6�   6�   �� 5   
   -   5        $��btnDownload��5   `   $��Download��6   $��23��6$   $
��Left=�60   $��251,406,0,0q�6K   $	��Top=�6s   $��75��6�    �� 	IsDefault . 6�   �� 5   
   -   5        $��cbStartImmediately��5   k   $��Start Immediately��6   $��16��6/   $
��Left=�6;   $��251,360,0,0q�6V   $	��Top=�6�    d� 	IsChecked$
 TrueY�6�   6�   �� 5   
   -   5        $��tbURL��5   1   $��23��6   $��	18,38,0,0q�6   $	��Top=�6>   $
��Left=�6v   $	��438��6�   �� 5   
   -   5        $��	btnCancel��5   7   $��Cancel��6   $��381,406,0,0q�6"    �� IsCancel . $��23��6X   $	��Top=�6d   $
��Left=�6|   $��75��6�   �� 5   
   -	   5        $��lblURL��5   a   $9��3URL:     (e.g. http://www.microsoft.com/image*.jpg)��6   $��	18,10,0,0q�6N   $
��Left=�6o   $	��308��6�   $��28��6�   $	��Top=�6�   �� 5   
   -
   5        $��cbLoginToServer��5   i   $��Login to Server:��6   $��16��6.   $
��Left=�6:   $��
18,347,0,0q�6U   $	��Top=�6�   6�   �� 5   
   -   5        $��lblUsername��5   _   $��	Username:��6   $��28��6$   $
��Left=�60   $��
18,372,0,0q�6K   $	��Top=�6r   �� 5   
   -   5        $��lblPassword��5   _   $��	Password:��6   $��28��6$   $
��Left=�60   $��
18,405,0,0q�6K   $	��Top=�6r   �� 5    
   -   5        $��
tbUsername��5    M   $��23��6   $
��Left=�6   $��
90,374,0,0q�69   $	��Top=�6_   $	��120��6w   $�� ��6�    .  {�.  6�   G� 5!   
   -   5        $��
tbPassword��5!   *   $��
90,405,0,0q�6   {�.  $
��Left=�6N   $	��120��6i   $��23��6u   $	��Top=�6�   	� 5"   
   -   5        $��rbFrom1��5"   _   $
��From��6   $��16��6%   $
��Left=�61   $��	23,74,0,0q�6L   $	��Top=�6n   $ FalseY�6�    	� 	GroupName$ 
IndexGroup��6�   6�   	� 5#   
   -   5        $��rbFrom2��5#   `   $
��From��6   $��16��6%   $
��Left=�61   $��
23,104,0,0q�6L   $	��Top=�6o   $ 
IndexGroup��6�   6�   �� 5$   
   -   5        $��tbFrom1��5$   L   $��23��6   $
��Left=�6   $��	79,71,0,0q�69   $	��Top=�6[   $��45��6s   $��1��6~    �� 	MaxLength$ 5��6�   �� 5%   
   -   5        $��tbFrom2��5%   2   $��23��6   $��
79,101,0,0q�6   $	��Top=�6A   {�.  $��a��6k   $
��Left=�6t   $��45��6�   $ 1��6�   �� 5&   
   -   5        $��lblTo1��5&   X   $��to��6   $��28��6   $
��Left=�6)   $��
132,69,0,0q�6D   $	��Top=�6f   �� 5'   
   -   5        $��lblTo2��5'   X   $��to��6   $��28��6   $
��Left=�6)   $��
132,99,0,0q�6D   $	��Top=�6f   �� 5(   
   -   5        $��tbTo1��5(   M   $��23��6   $
��Left=�6   $��
161,71,0,0q�69   $	��Top=�6Z   $��45��6r   $ 5��6�   $��10��6�   �� 5)   
   -   5        $��tbTo2��5)   N   $��23��6   $
��Left=�6   $��161,101,0,0q�69   $	��Top=�6[   $��45��6s   {�.  $��z��6�   $ 1��6�   �� 5*   
   -   5        $��lblNumberLength��5*   d   $��Number Length:��6   $��28��6)   $
��Left=�65   $��
226,69,0,0q�6P   $	��Top=�6{   %  Xceed.Wpf.Toolkit.IntegerUpDown  5+   
   -   5        $��intNumberLength��5+   �   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 1X�6   �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment$ 1X�6'      Maximum$ 5X�65   $
��Left=�6A   $��
328,70,0,0q�6\   $	��Top=�6p      DefaultValue$ 1X�6�      Minimum$ 1X�6�   ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   CultureInfo$ 	(Default)��6�      TextAlignment$
 Left=�6�   $��23��6�   $
��Left=�6�   6  �� 5,   
   -   5        $��lbl15��5,   [   $��(1-5)��6   $��28��6    $
��Left=�6,   $��
375,69,0,0q�6G   $	��Top=�6h   �� 5-   
   -   5        $��lblFilesToDownload��5-   i   $��0 files to download��6   $��28��6.   $
��Left=�6:   $��
18,135,0,0q�6U   $	��Top=�6�   �� 5.   
   -   5        $��listBoxFiles��5.   N   $	��128��6   $
��Left=�6   $��
18,163,0,0q�6:   $	��Top=�6b   $	��438��6z   $��1q�6�   $��0q�6�   ��5/      �� 50      " ��6   .�51      ��  � ��$	 2q�60   52      54      �� 55   
   -   5        $��
lblLetters��55   �   $+��%(Letters are case-sensitive: A<Z<a<z)��6   $��28��6I   $
��Left=�6U   $��
214,99,0,0q�6p   $	��Top=�6�   56      57      
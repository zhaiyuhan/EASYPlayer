   M S B A M L   `   `   `  ����G  CFramelessWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FramelessWPFFramelessWPF  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\Bclr-namespace:System.ComponentModel;assembly=PresentationFrameworkSystem.ComponentModel 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   WindowTemplateKey  �� 
TargetType � RowDefinitions!    FramelessWPF.CaptionButtons    Type  CaptionButtonColor    MarginButton'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome ��Name �� Triggers P� Property P� Value	 �� 
TargetName
 �� Property �� Value ]� 
Conditions �� Property �� Value  MainWindowControlTemplate � Icon � Title  MainWindowStyle �� 
TargetType&   System.Windows.Media.TextOptions   CaptionHeight   ResizeBorderThickness   GlassFrameThickness �� Triggers.  (System.ComponentModel.DesignerProperties �� Padding J� SnapsToDevicePixels�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #ctrlclr-namespace:FramelessWPF  5      HcBclr-namespace:System.ComponentModel;assembly=PresentationFramework  5      %�
  &	        &	 c    &	 �    '�� �    �� 5      "  �60   .R�5   
   �� ���	#FFEFEFF2#��z��6(   #��z��6T   ._�5      �  5	      �� 5
      $
��Auto �6$   �� 5      .+�5         $��0��6&   $��10q�64   $��Right=�6@   $
 Full=�6\   #���  5   )   $��14(�6[   $ 0,0,5,0q�6i    . 5   )   �� 5      $��1��6#   .u�5      �� $��Co��6'   5      �� 5      $ WindowResizeGrip��6E   $��1��6   $��Bottom=�6*   $��Right=�6_   ��.  $y�	Collapsed=�6�   5      5       5   
   P� 5       �@�WindowState$ 	Maximized=�6-   . �5      �� $	 Co��6   
 � ��$ 8,0,8,8q�6;   5      ]� 5       5      �� 5       �@�
ResizeMode$ CanResizeWithGrip=�66   �� 5       �@�WindowState$ Normal=�67   ./�5       �� $	 WindowResizeGrip��6/   
 � y�$ Visible=�6M   5!      5#      �� 5%      "  �68   .R�5&   
   �� ���	#FFEFEFF2#��z��6(   #��z��6T   ._�5'      �  5(      �� 5)      $��40��6$   $��40��63   $��40 �6B   �� 5*      .+�5-      ]� $��Center=�6   $��0��67   ��. .+�5.      �� $
��Left=�6   $��10,0,0,0q�62   #��z 6D   �� 5/      $��Title��66   $
��Left=�6    
�������#��z 6V   $��15(�6u      50      $��Right=�6*   $ ReduceClose=�6A   #���  51   )   $��14(�6[   $ 0,0,10,0q�6i    . 52   )   54      �� 58      $��1��6#   .u�59      �� $��Co��6'   5:      5;      5<       5=   
   P� 5>       �@�WindowState$ 	Maximized=�6-   . �5?      �� $	 Co��6   
 � ��$ 8,0,8,8q�6;   �� 5@      $	 Title��6   
 � ��$ 10,5,0,0q�6>   5A      5C      �� 5E      " �6$   .�5F   
   �� 
 �@ TextFormattingMode$ Display=�6;   �� 5G   
   
 �@ TextRenderingMode$ 	ClearType=�6:   �� 5H   
   
 �@ WindowChrome 5I        5J      $ 40Q�6   $ 5q�62   $ 0,0,0,1q�6L   5L      �� 5M   
   
 � ��# �  6%    5N   
   P� 5O       �@�
ResizeMode$ CanResizeWithGrip=�6,   . �5P      �� 
 � ��# �   6-   5Q      P� 5R       �@ IsInDesignMode . . �5S      �� 
 �@�WindowStyle$
 None=�60   �� 5T      
 �@�AllowsTransparency . 67   5U      5W      �� 5Z      " ��6   .�5[   
   �� 
 � �� �	#FFF1EDED6'   �� 5\   
   
 � ��# � ��6'   �� 5]   
   
 � ��# � ��6'   �� 5^   
   
 � ��# � ��6%   �� 5_   
   
 � ��# � ��6&   �� 5`   
   
 � ��# � ��6'   �� 5a   
   
 � �� 5b      �� 5c      "  ��6"   .R�5d      �� #��z��6   #��z��6I   #��z��6}   # z��6�    . ._�5e      �� # z 6)   5f      5g      5i      5j      5k      
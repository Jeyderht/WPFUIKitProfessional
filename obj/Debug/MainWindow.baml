   M S B A M L   `   `   `  ����O  KWPFUIKitProfessional, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WPFUIKitProfessionalWPFUIKitProfessional  5   	   %    WPFUIKitProfessional.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:WPFUIKitProfessional     5   	   -   5          �Name$
  home��5       � Title$ 
MainWindow��5   	   $	��720��6   $
��1100��6)    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�6.   
������  � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   	    � WindowState$ Normal=�6   $��Poppins)�64   .��5      ��  �� CornerRadius$ 10��6      PrimaryBackgroundColor#���   6   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��250 �6#   �� 5      $��* �6#   .+�5      �� $ 	10 0 0 10��6   	 �� Padding$	 10q�5        SecundaryBackgroundColor#���  5      ._�5      � -   5        
 �Name$
 gridMenu��5       � RowDefinitions 5      �� 5      $��60 �6(   �� 5      $��* �6(   �� 5      $	��130 �6(   �� 5      $��80 �6(   .+�5"      �� $��0��6!    �� Orientation$ 
Horizontal=�6.   .+�5#      �� $��/Assets/Icons/Logo.png��6    $
��Fill=�6@   $��36��6O   $��36��6[   $��Center=�6f   $��10 0 0 0q�6�   �� 5$      $��Orizon��6      SecundaryBlueColor#���  61   $
��Bold"�6c   $��24(�6u   $��Center=�6�   $
��Left=�6�   $
��Left=�6�   $��5 0 0 0q�6�   5%      �� 5'      $��1��6!   .+�5(      	� -   5         	�Name$ rdHome��5(   &   $
��Home��66     MenuRadioButtonStyle#���  6E     home
 � Tag# �  6t   $��0 30 0 0q�6�   6�   	� 5)      -   5        $ rdAnalytics��5)   &   $��	Analytics��6;   #���  6O     	analytics# �  6~   $��0 1 0 1q�6�   6�   	� 5*      -   5        $ 
rdMessages��5*   &   $��Messages��6:   #���  6M     messages# �  6|   6�   	� 5+      -   5        $ rdCollections��5+   &   $��Collections��6=   #���  6S     collections# �  6�   $��0 1 0 1q�6�   6�   	� 5,      -   5        $ rdUsers��5,   &   $��Users��67   #���  6G    	 users# �  6v   6�   �� 5.      $��20 20q�6$    	 TertiaryBackgroundColor#��� 	 63   	� 50      -   5        $ rdNotifications��50   &   $��Notifications��6?   #���  6W    
 notifications# � 
 6�   $��0 1 0 1q�6�   	� 51      -	   5        $ 
rdSettings��51   &   $��Settings��6:   #���  6M     settings# �  6|   53      �� 55      $��2��6   $
��20 0q�56      $ 15��57      #���  58       J� BitmapEffect 59      F� 5:       F� ShadowDepth$ 1Q�5;   -    F� 	Direction$ 0Q�5<   -    F� Color$ #5B8DEF��5=   -    F� Softness$	 0.8Q�5>   -   ._�5@      � $��20q�6   .+�5A      �� $��Discover Pro��6$   $��SemiBold"�6;   $��18(�6Q     TertiaryWhiteColor#���  6_   $��	0 -12 0 0q�6�   �� 5B      $'��!Get Unlimited Statistics And Data��6$   $��Regular"�6P   $��10(�6e     PrimaryWhiteColor#���  6s   $��0 18 0 0q�6�   �� 5C      $��Upgrade��6%     ProButtonStyle#���  67   $��0 50 0 0q�6`   5D      5E      F� 5G      $��3��6     information#���  6(     TertiaryTextColor#���  6M   $
��Left=�6x   $��Center=�6�   $��20 0 0 0q�6�   �� 5H      $��3��6   $ 18��6*   $	��110��6<   $��35��6H   #��� 	 6T   $��Right=�6�   $��0 0 20 0q�6�   ._�5I      �� $ 
Horizontal=�6%   $��Center=�6>   .+�5J      F�   sun#���  6#   $��16��6@   $��16��6L    �� Stretch$ UniformToFill=�6W     PrimaryYellowColor#���  6o   $��Center=�6�   d� 5K      -
   5         d�Name$ Themes��5K   +    d� 	IsChecked$ FalseY�5L   #   $��Right=�5N   #     ToggleButtonStyle#���  5O   #   $��	10 0 10 0q�5P   #   F� 5Q        moon#���  6#   $��16��6A   $��16��6M   $
 Fill=�6X   #���  6g   $��Center=�6�   5R      5Z      5\      5]      � 5`      $��1��6    5a      �� 5b      $��60 �6$   �� 5c      .+�5f      �� $��0��6   $��4��6*   $��Right=�6:   $	��Top=�6V   $��0,5,10,0q�6n   $��30��6�   $ 
Horizontal=�6�   $��RightToLeft=�6�   .+�5g      �� -   5         ��Name$ btnClose��5g        IconButtonsStyle#��[ 6/    	 close#���  6Y   $ IsCloseButton��6�   �� 5h      -   5        $ 
btnRestore��5h      $	��5 0q�61   ��5i      �� 5j       �� 
TargetType" ��6$    �� BasedOn# [ 6A   .�5k   "   ��  �� Property � ��  maximize �� Value# �  6<    �� Triggers 5l   "   �� 5m   &    �� Binding 62   ��  �� ElementName$
 home�� �� Path$ WindowState�  �� Value  	Maximized6i   .a�5n   *   ��  � ��  restore# �  6D   5o   '   5q      5s      �� 5t      -   5        $ btnMinimize��5t      #���  62     minimize#���  6]   6�   5u      �� 5y      $��1��6   $ 0 0 5 0��6&   
������ ._�5z       � -   5        !  �Name$! frameContent��5z      "  � NavigationUIVisibility$" Hidden=�62   $��10q�6R   5{      5~      5      5�      5�      
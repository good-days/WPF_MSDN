   M S B A M L   `   `   `  ����T  PWPF_MVVM_Chapter6_example, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPF_MVVM_Chapter6_exampleWPF_MVVM_Chapter6_example  5      #clr-namespace:BikeShopBikeShop  5      *    $WPF_MVVM_Chapter6_example.Discussion   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WPF_MVVM_Chapter6_example     5      'dataclr-namespace:BikeShop     5         
background  N� 
Background#  [  5
       N� Title$ 
Discussion��5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��100 �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� $��2��6   $��5q�6&   ��5         BikeShop.Talk  5      ��5      �� 5      .R�5      �� $	��500��6!   .+�5      ��  �� Orientation$ 
Horizontal=�6%   .+�5      �� $��chat.png��6$   $��20��66   �� 5       ��6(   �� *Sender+5!      �� 5"      $��20,0,0,0q�5#   $   $
��Wrap=�5$   $   ��5"   $   �� *	Content+5$   $   5%      5&      5(      �� 5*   
   $��1��6   $��Type your message here��6   $��5q�6=   �� 5,   
   $��1��6   $��1��6!   $��5q�6.   $
��Send��69   ��5.      �� 5/      .R�50      � .+�51      A� ���	#AA000000$��	10,10,0,0q�63   A� 52      #��z��6"   $��	0,0,10,10q�6F   (� 53      $��	5,5,15,15q�6"   .��56      �� #��z��6/   57      58      59      5;      5<      5=      
   M S B A M L   `   `   `  ����U  QWPF_MVVM_Chapter6_practice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WPF_MVVM_Chapter6_practiceWPF_MVVM_Chapter6_practice  5      G(clr-namespace:WPF_MVVM_Chapter6_practiceWPF_MVVM_Chapter6_practice  5
      3    -WPF_MVVM_Chapter6_practice.CurrencyConverter1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:WPF_MVVM_Chapter6_practice     5      7vm(clr-namespace:WPF_MVVM_Chapter6_practice     5
        N� Title$  CurrencyConverter1��5	      .��5      �  � RowDefinitions 5   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��3* �6   .+�5   
   �� $��0��6   $��0��6!   $��Amount in €��61   $��Center=�5      $��Center=�61   $��16(�5      �� 5   
   $��0��6   $��1��6   $
��20,0q�6/   $��Center=�6=   $��18(�5      ��6    �� *Euros+ �� UpdateSourceTrigger$ PropertyChanged=��� 5!   
   $��1��6   $��0��6!   $��Amount in US $��61   $��Center=�5"      $��Center=�61   $��16(�5#      �� 5$   
   $��1��6   $��1��6!   $
��Left=�5%      $��Center=�6/   $
��20,0q�5&      $��16(�6#   ��5$   1   �� *	Dollars+5&   #   5'      5(      
   M S B A M L   `   `   `  ����L  HPasswordGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PasswordGeneratorPasswordGenerator  5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   "    PasswordGenerator.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:PasswordGenerator     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  Password Generator��5	   	   $	��495��6$   $	��510��61   .��5
      � .+�5   
   �� -   5         ��Name$ 	lbl_Title��5      $��Password Generator��6#   $��Center=�6@   $��130,34,124.8,0q�6]   $	��Top=�6u   $	��246��6�   $��24(�6�   $��Arial Unicode MS)�6�   $
��Bold"�6�   �� 5   
   -   5        $ 
lbl_Length��5      $��Minimum Length: ��6$   $
��Left=�6?   $��
92,121,0,0q�6Z   $	��Top=�6n   $��18(�6�   $��Arial Unicode MS)�6�   �� 5   
   -   5        $ 	lbl_Chara��5      $��Special Characters: ��6#   $
��Left=�6B   $��
92,170,0,0q�6]   $	��Top=�6q   $��Arial Unicode MS)�6�   $��18(�6�   �� 5   
   -   5        $ lbl_Numbers��5      $��	Numbers: ��6%   $
��Left=�69   $��
92,215,0,0q�6T   $	��Top=�6h    J� RenderTransformOrigin$ 0.402,3.254&�6�   $��Arial Unicode MS)�6�   $��18(�6�   *  $MahApps.Metro.Controls.NumericUpDown  5   
   -   5          Name$ count_Length��5   !      Minimum$ 6Q�67      Maximum$	 200Q�6C   $
��Left=�6Q   $��340,121,0,0q�6l   $	��Top=�6�   $	��120��6�   #   TrackMouseWheelWhenMouseOver . $��18(�6�   $��Arial Unicode MS)�6�     5   
   -   5        $ count_Chara��5   !   $ 0Q�66   $	 200Q�6B   $
��Left=�6P   $��340,170,0,0q�6k   $	��Top=�6�   $	��120��6�   $��Arial Unicode MS)�6�   $��18(�6�    . 6�     5   
   -   5        $ count_Numbers��5   !   $ 0Q�68   $	 200Q�6D   $
��Left=�6R   $��340,215,0,0q�6m   $	��Top=�6�   $	��120��6�    . $��18(�6�   $��Arial Unicode MS)�6�   �� 5   
   -   5         ��Name$ btn_Generate��5      $��Generate��6'   $��Center=�6:   $��188,262,192,0q�6W   $	��Top=�6n   $	��124��6�   $��16(�6�   $��Arial)�6�   $
��Bold"�6�   �� 5   
   
���   �$��1q�6%   $
��Left=�69   $	��136��6T   $��
12,317,0,0q�6a   $	��Top=�6u   $	��480��6�   �� 5   
   -	   5         ��Name$ 	tb_Answer��5      $
��Left=�6'   $��
26,332,0,0q�6B   $
��Wrap=�6V   $�� ��6j   $	��Top=�6r   $	��107��6�   $	��454��6�   $��Arial Unicode MS)�6�   $��18(�6�   5      5      
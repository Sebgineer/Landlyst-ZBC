   M S B A M L   `   `   `  ����C  ?landlyst, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:landlystlandlyst  5          landlyst.RoomInfo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:landlyst     5        N� Title$  RoomInfo��5	      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      -   5         ��Name$ column1��5   )   $��* �6   6)   �� 5      -   5        $ column2��5   *   $��30 �6   6*   �� 5      -   5        $ column3��5   )   $��* �6   6)    � RowDefinitions 5   
   �� 5      -   5         ��Name$
 row1��5   '   $��* �6   6'   �� 5      -   5        $
 row2��5   '   $��* �6   6'   .+�5   
   �� $��
Rum nummer��6   $��0��6%   $��0��62   $��Right=�6B   $��Center=�6^   $��0,0,0,40q�6y   �� 5   
   -   5         ��Name$ 
roomnumber��5   �   $�� ��6   $��Center=�6   $��Right=�65   $��75��6Q    �� 
IsReadOnly . $��0,0,3,0q�6n   $��0��6   6�   �� 5   
   $
��pris��6   $��0��6   $��2��6,   $
��Left=�6<   $��Center=�6W   $��0,0,0,40q�6r   �� 5   
   -   5        $ price��5   �   $�� ��6   $��Center=�6   $
��Left=�65   $��75��6P    . $��0,0,3,0q�6m   $��0��6~   $��2��6�   6�   �� 5!   
   $��tilføjelser��6   $��1��6&   $��2��63   $
��Left=�6C   $��Center=�6^   $��0,0,0,40q�6y   �� 5"   
   -   5        $ 	additions��5"   �   $�� ��6   $��Center=�6   $
��Left=�65   $	��250��6P    . $��0,0,3,0q�6n   $��1��6   $��2��6�   6�   �� 5$   
   -	   5         ��Name$ button1��5$   �   $��Book nu��6   $��1��6#   $��0��60   $��Center=�6@   $��Right=�6[   $��25��6w   $��75��6�   6�   5%      5&      
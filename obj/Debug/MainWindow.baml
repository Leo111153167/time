   M S B A M L   `   `   `  ����?  ;time, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:timetime  5   	       time.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:time     5   	     � Title$  簡易時鐘��5   	   $	��450��6   $	��800��6#    � Icon$ 
/clock.png��6/    � 
ResizeMode$ NoResize=�6A   .��5	      � .+�5
   
   �� -   5         ��Name$ cmbHour��5
      $
��Left=�6$   $��240,244,0,0q�6?   $	��Top=�6T   $	��120��6l   �� 5   
   -   5        $ cmbMin��5      $
��Left=�6#   $��373,246,0,0q�6>   $	��Top=�6S   $	��120��6k   �� 5   
   -   5         ��Name$ txtTime��5      $��Center=�6#   $��0,7,0,0q�6@    �� TextWrapping$
 Wrap=�6Q   $��TextBox��6e   $	��Top=�6t   $	��786��6�   $	��154��6�   $��72(�6�   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   �� 5   
   -   5        $ txtDate��5      $
��Left=�6#   $��	9,164,0,0q�6>   $
 Wrap=�6Q   $��TextBox��6e   $	��Top=�6t   $	��461��6�   $��67��6�   $��48(�6�   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   �� 5   
   -   5        $ 
txtWeekDay��5      $
��Left=�6&   $��477,165,0,0q�6A   $
 Wrap=�6V   $��TextBox��6j   $	��Top=�6y   $	��317��6�   $��67��6�   $��48(�6�   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   �� 5   
   -   5         ��Name$ btnSetAlert��5      $��設定鬧鐘��6&   $
��Left=�65   $��	9,237,0,0q�6P   $	��Top=�6c   $��38��6{   $��96��6�   6�   �� 5   
   -   5        $ btnCancelAlert��5      $��取消鬧鐘��6)   $
��Left=�68   $��121,236,0,0q�6S   $	��Top=�6h   $��41��6�   $	��101��6�   6�   r� 5   
   -   5         r�Name$ meSound��5      $
��Left=�6(   $	��100��6C   $��597,252,0,0q�6P   $	��Top=�6e   $	��100��6}    r� Volume$ 1Q�6�   	 r� Source$	 
/alert.wav?�6�   5      5      
   M S B A M L   `   `   `  ����?  ;avio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:avioavio  5   	       avio.tickets   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:avio     5   	     � Title$  tickets��5   	   $	��450��6   $	��900��6&    � WindowStartupLocation$ CenterScreen=�62   ��5	      �� 5
   
    �� ImageSource$ 	/blue.jpg��6    � 	Resources 5         ImON �� 	UriSource 	 ImOFF��%^   &	        &	 '     �� 5   
   $ red_heart.png?�6#   �� 5   
   $ 	heart.png?�6$   5      .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$
 grid��5      $��Center=�6!      CanUserAddRows .  $	��174��6U   $��	0,119,0,0q�6b   $	��Top=�6u   $	��830��6�      Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5      �� $
��love��5   !   -   5        $��Center=�5   !   $��Center=�5   !   $��20��5   !   $��20��6,   $��10(�5   !   	 � ToolTip$-	 'Cохранить в избранное��6/   .��5   "   �� #��[ 6(   5      5       5"        5#       5$      �� 5%      .R�5&      �� $	��buy��5'   !   -   5        $��Center=�5(   !   $��Center=�5)   !   $��Купить��5*   !   $��30��62   $��20��6=   
����ح�$��10(�5,   8   5.      50      52      �� 53   
   $��Авиобилеты��6   $
��Left=�6%   $��	31,19,0,0q�6@   $	��Top=�6S   $��46��6k   $	��269��6w   $��24(�6�   $��Arial Black)�6�   
 J� RenderTransformOrigin$
 0.503,0.697&�6�   
����������	#FFC56363 J� OpacityMask �	#FF7037376�   �� 54   
   -   5        $��обновить��54      $
��Left=�6$   $��34��6?   $��	41,69,0,0q�6K   $	��Top=�6^   $��94��6v   6�   �� 55   
   -   5        $��
Назад��55      $
��Left=�6!   $��42��6<   $��
38,360,0,0q�6H   $	��Top=�6\   $��98��6t   6   �� 56   
   -   5        $��Избранное��56      $
��Left=�6%   $��42��6@   $��742,368,0,0q�6L   $	��Top=�6a   $��98��6y   6�   58      59      
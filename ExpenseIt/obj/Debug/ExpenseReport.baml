   M S B A M L   `   `   `  ����D  @ExpenseIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIt	ExpenseIt  5   	       ExpenseIt.ExpenseReport   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:ExpenseIt     5   	     � Title$  ExpenseIt - View Expense��5   	   $	��450��6*   $	��800��67   .��5	      � ��5   
   �� 5       �� ImageSource$ watermark.png.jpeg��6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��1��6)   $��Arial Black)�66   $��18(�6O   $��Center=�6]   ��6   �� *Name+6]   �� 5   
   $��Arial Black)�6/   $��18(�6H   $��2��6V   $��Center=�6c   ��6   �� *
Department+6c   �� 5   
   $��0��6   $��Expense Report For:��6   $��Arial Black)�6;   $��24(�6T   ���	#FF212C90
������ 6�   �� 5   
   $��1��6   $��Name:��6   $��Arial Black)�6-   $��18(�6F   6V   �� 5   
   $��2��6   $��Department:��6   $��Arial Black)�63   $��18(�6L   6\   �� 5   
   $��0��6   $��3��6    ��6-   ��  �� Path$ LastChecked�6T   � 5   
   $��3��6    5       �� 5!      $	��50* �6#    5#      �� 5$      $
��Auto �6    �� 5%      $��* �6    .+�5'      &   System.Windows.Controls.DataGrid  $��1��6   $��0��6'      AutoGenerateColumns .     RowHeaderWidth$ 0Q�6u   ��64   �� $ Expense�   Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��6)   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6>   �� $ ExpenseType�  5*      $ Amount��6)   	 69   �� $ ExpenseAmount�5,      5/      50      51      
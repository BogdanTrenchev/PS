   M S B A M L   `   `   `  ����E  AWpfExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WpfExample
WpfExample  5   	       WpfExample.NamesWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WpfExample     5   	     � Title$  NamesWindow��5   	   $	��450��6   $	��800��6*   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� .��6   
First Name6   �� 5   
   $��1��6   ��5      �� *	FirstName+ �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   $��1��6   .��6   	Last Name6(   �� 5   
   $��1��6   $��1��6"   ��6/   �� *
LastName+$ PropertyChanged=��� 5   
   $��2��6   $��2��6)    �� Orientation$ 
Horizontal=�66   $��Right=�6O   .+�5      �� ��6   �� *AddNameCommand+��69   �� *.+.��6X   Add6]   �� 5      ��6   �� *RemoveCommand+��67   �� *.+.��6V   Remove6^   5      �� 5   
   $��3��6   .��6   Names6$   �� 5    
   $��1��6   $��3��6"   $	��5 0q�5!   '   
���������5    /   �� *Names+ �� SelectedItem 5!      �� *SelectedName+5"      �� 5#   
   $��2��6   $��4��6%   .��62   Info68   5%      5&      
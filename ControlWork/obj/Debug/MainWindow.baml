   M S B A M L   `   `   `  ����F  BControlWork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ControlWorkControlWork  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5   	       ControlWork.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ControlWork     5   	   Bcol2clr-namespace:System.Collections;assembly=mscorlib     5   	     � Title$  
MainWindow��5	   	   $	��700��6   $	��500��6)    � WindowStartupLocation$ CenterScreen=�65   .��5
      � 
����ح�.+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
workerList��5         AutoGenerateColumns .     CanUserAddRows . $
��Left=�6Y   $	��524��6t   $	��Top=�6�   $	��492��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 55 63     5      $ 	Last Name��6%   $ 70 68     5      $ 
Third Name��6%   $ 75 69     5      $ Status��6%   $ 55 65   5      �� 5   
   -   5         ��Name$	 add��5      $	��Add��6   $
��Left=�6,   $��
10,529,0,0q�6G   $	��Top=�6[   $��85��6s   $��25��6~   6�   �� 5   
   -   5        $ delete��5      $��Delete��6!   $
��Left=�62   $��
10,559,0,0q�6M   $	��Top=�6a   $��85��6y   $��25��6�   6�   �� 5   
   -   5        $
 edit��5      $
��Edit��6   $
��Left=�6.   $��
10,589,0,0q�6I   $	��Top=�6]   $��85��6u   $��25��6�   5      5      
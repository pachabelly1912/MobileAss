   M S B A M L   `   `   `  ����R  NMiner Tracker Desktop, Version=1.2.0.307, Culture=neutral, PublicKeyToken=null=#clr-namespace:Miner_Tracker_DesktopMiner_Tracker_Desktop  5   	   ,    &Miner_Tracker_Desktop.ChangePCIDWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Miner_Tracker_Desktop     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Quick Setting Dialog��5	   	   $	��200��6&   $	��400��63    � Icon$ logo.ico��6?    � 
ResizeMode$ NoResize=�6O   
�������.��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� 
������ $��0��5    !   $��1��61   $��10��5!   !   $��2��66   $��	10 0 10 0q�5"   !   
�������$	��0.5��5$   !   �� 5'   
   
�������$��0��5(   (   $��0��68   $��2��5)   (   $��2��6<   $��Center=�5*   (   $��Center=�6C   $�� PC ID ��5+   (   $
��Bold"�5,   (   �� 5.   
   -   5        $��PCIDTextBox��5.      $��0��5/      $��1��6"   $��8��50      $��2��6&   $��
20 20 0 20q�51      $��
Unknown ID��52      $��Center=�53       �� TextAlignment$ Center=�54       �� MaxLines$ 1��55       �� MinLines$ 1��56      6   �� 59   
   -   5        $��SavePCIDButton��59      
�������$��8��5;   (   $��1��68   $��4��5<   (   $��2��6<   $��Center=�5=   (   $��Center=�6C   $��50��5>   )   $��30��64   $��0 0 10 0q�5?   )   	 � Cursor$
	 Hand��5@   )   {�.  .��6f   Update5B      �� 5D   
   -   5        $��ExitDialogButton��5D      $��3��5E   (   $��3��68   $��4��5F   (   $��2��6<   $��Center=�5G   (   $��Center=�6C   $��70��5H   )   $��30��64   $��0 15 0 0q�5I   )   
�������$
	 Hand��5K   )   .��6V   Close5M      5O      5P      
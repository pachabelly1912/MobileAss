   M S B A M L   `   `   `  ����P  LMiner Tracker Updater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Miner_Tracker_UpdaterMiner_Tracker_Updater  5   	   &     Miner_Tracker_Updater.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Miner_Tracker_Updater     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � Title$ Miner Tracker Updater��5
   	   $	��300��6'   $	��600��64    � Icon$ logo.ico��6@    � 
ResizeMode$ CanMinimize=�6P   ���#e5e5e5.��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5        � RowDefinitions 5"   
   �� 5#      �� 5$      �� 5%      �� 5&      �� 5'      �� 5(      �� 5)      �� 5*      �� 5+      �� 5,      .+�5/   
   �� $��logo.ico��6   $��0��50      $��1��6   $��2��51      $��2��6!   �� 53   
   $��Miner Tracker Updater��6   $��0��54      $��3��6!   $��2��55      $��7��6%   $��18(�56      $
��Left=�57      $��Center=�6/   �� 59   
   $��Current version:��6   $��2��5:      $��1��6!   $��1��5;      $��4��6$   $
��Left=�5<      $��Center=�6/   �� 5>   
   $��Lastest version:��6   $��3��5?      $��1��6!   $��1��5@      $��4��6$   $
��Left=�5A      $��Center=�6/   �� 5D   
   -   5        $��CurrentVersionTextBlock��5D      $��0.0.0��5E      $��2��5F      $��4��6!   $��1��5G      $��3��6%   $
��Left=�5H      $��Center=�6/   
����  �5I      �� 5K   
   -   5        $��LastestVersionTextBlock��5K      $��Checking...��5L      $��3��5M      $��4��6!   $��1��5N      $��3��6%   $
��Left=�5O      $��Center=�6/   
���  ��5P      � 5S   
   -   5        $��CurrentProgressBar��5S       � Minimum$ 0Q�5T       � Maximum$	 100Q�6"    � Value$ 0Q�5U      $��1��5V      $��5��5W      $��18��5X      	 � IsIndeterminate	 . 5Y      �� 5\   
   -   5        $��CurrentProgressTextBlock��5\      $��Center=�5]      $��Center=�61   $��9��5^      $��2��6$   $��5��5_      $y�Hidden=�5`      ��5\   4   �� 
 �� ElementName$
 CurrentProgressBar�� �� Path$ Value� �� StringFormat$ {0:0}%��5`      �� 5b   
   -   5        $��CurrentStatusTextBlock��5b      $!��Checking lastest version...��5c      $��6��5d      $��3��6!   $��2��5e      $��14��6%   $��Center=�5f      $��Center=�61   5h      5i      
   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_LoginForm.ViewsWPF_LoginForm.Views  5   	   C&clr-namespace:WPF_LoginForm.ViewModelsWPF_LoginForm.ViewModels  5   	   "    WPF_LoginForm.Views.MainView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WPF_LoginForm.Views     5   	   <	viewModel&clr-namespace:WPF_LoginForm.ViewModels     5   	   X TFontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  MainWindowView��5
   	   $	��550��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � DataContext 5      ,   &WPF_LoginForm.ViewModels.MainViewModel  5   
    � 	Resources 5       �� DataType,   &WPF_LoginForm.ViewModels.HomeViewModel"   WPF_LoginForm.Views.HomeView0   *WPF_LoginForm.ViewModels.CustomerViewModel&    WPF_LoginForm.Views.CustomerView��%�   (��       5      *, +)(�� 2     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5!      .��5%      ��  �� CornerRadius$ 10��6   $��1q�5&      ��5'   
   �� 5(       �� 
StartPoint$	 0,0&�6"   	 �� EndPoint$		 1,1&�63   .��5)      �    winBorderColor1
 � Color#
 [  6    � Offset$ 0Q�6H   � 5*        winBorderColor2#
 [ 6   $	 0.5Q�6H   � 5+        winBorderColor3#
 [ 6   $ 1Q�6H   5,      ._�5.   
   �  � ColumnDefinitions 5/      �� 51      $	��250 �6#   �� 53      $��* �6#   .+�56      �� $ 	10,0,0,10��6   $��0��57      ��58      �� 59      $	 0,0&�6*   $	 1,0.7&�6;   .��5:      �   secondaryBackColor1#
 [ 6'   $ 0Q�6T   � 5;        secondaryBackColor2#
 [ 6'   $ 1Q�6T   5<      ._�5>      �� .+�5A      ��  �� Orientation$ 
Horizontal=�6!   $��35��5B   !   $��
15,25,0,40q�5C   !   .+�5E      �� $��/Images/Logo.png��6    $��30��6:   �� 5F      $��
Joe's Code��6$     titleColor2#��[ 5G   $   $��20(�5H   $   $��
Montserrat)�5I   $   $��Medium"�5J   $   $��Center=�5K   $   $��10,0,0,0q�5L   $   5N      	� 5Q        
menuButton#��[ 6"    
 color1
 � Tag# [ 5R   "   ��5T   "   �� *ShowHomeViewCommand+.��5U      �� $ 
Horizontal=�6%   .+�5V      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.6.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5W      $��	Dashboard��6(    	 menuButtonText#��[	 69   5X      5Y      	� 5[      #��[ 6"    

 color2# [
 5\   "   ��5]   "   �� *ShowCustomerViewCommand+.��5^      �� $ 
Horizontal=�6%   .+�5_        $ 	UserGroup=�6+   #��[ 6<   �� 5`      $��	Customers��6(   #��[	 69   5a      5b      	� 5d      #��[ 6"    
 color3# [ 5e   !   ��5f       �� *ShowCustomerViewCommand+.��5g      �� $ 
Horizontal=�6%   .+�5h        $ Truck=�6+   #��[ 68   �� 5i      $��Order��6(   #��[	 65   5j      5k      	� 5m      #��[ 6"    
 color4# [ 5n      ��5o      �� *ShowCustomerViewCommand+.��5p      �� $ 
Horizontal=�6%   .+�5q        $ ShoppingBag=�6+   #��[ 6>   �� 5r      $��Transaction��6(   #��[	 6;   5s      5t      	� 5v      #��[ 6"    
 color5# [ 5w      ��5x      �� *ShowCustomerViewCommand+.��5y      �� $ 
Horizontal=�6%   .+�5z        $	 Box=�6+   #��[ 66   �� 5{      $��Stock��6(   #��[	 65   5|      5}      	� 5      #��[ 6"    
 color6# [ 5�      ��5�      �� *ShowCustomerViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ Wallet=�6+   #��[ 69   �� 5�      $��
Finanacial��6(   #��[	 6:   5�      5�      	� 5�      #��[ 6"    
 color7# [ 5�      ��5�      �� *ShowCustomerViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ PieChart=�6+   #��[ 6;   �� 5�      $��Report��6(   #��[	 66   5�      5�      	� 5�      #��[ 6"    
 color8# [ 5�      ��5�      �� *ShowCustomerViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ Tools=�6+   #��[ 68   �� 5�      $��Settings��6(   #��[	 68   5�      5�      5�      5�      �� 5�      $ 	0,10,10,0��6   $��1��5�      ��5�      �� 5�      $	 1,1&�6*   $		 0,0&�6;   .��5�      �   primaryBackColor1#
 [ 6'   $ 0Q�6R   � 5�        primaryBackColor2#
 [ 6'   $ 1Q�6R   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�   !   # [ 5�   !   .��5�        $ Xmark=�6+     controlButtonIcon#��[ 6:   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�   !   # [ 5�   !   .��5�        $ Square=�6+   #��[ 6;   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 5�   !   # [ 5�   !   .��5�        $ WindowMinimize=�6+   $��12��6C   #��[ 6P   5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   $ 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�        $��20��5�   +   $��20��5�   +      
Foreground# [ 5�   +   $��	35,0,10,0q�5�   +    5�   +   �� *Icon+5�   +   �� 5�      #��[ 5�   (   $��16(�5�   (   $��
Montserrat)�5�   (   $��Medium"�5�   (   $��Center=�5�   (   ��5�   (   �� *	Caption+5�   (   5�      �� 5�      $��1��6%   $ 
Horizontal=�5�   %   $��RightToLeft=�5�   %   $��Center=�5�   %   $��0,0,10,0q�5�   %   .+�5�      ��   
iconButton#��[ 6%   # [ 5�   %   .��5�   "     $ 	AngleDown=�6/   $��12��5�   /   $��12��6=     iconButtonIcon#��[ 5�   /   5�      �� 5�        titleColor3#��[ 5�   (   $��
Montserrat)�5�   (   $��12(�5   (   $��Center=�5  (   ��5�   (   �� * CurrentUserAccount.DisplayName+5  (   A� 5     $��35��6&   $��35��64   #��[
 5  &   $��2��5  &   $��	10,0,10,0q�5  &   ��5  "   �� 5	  &    �� ImageSource$! /Images/profile-picture.png��61   5     �� 5     #��[ 6%   # [ 5  %   .��5  "     $ Clock=�6/   #��[ 6>   5     �� 5     #��[ 6%   # [ 5  %   .��5  "     $ Envelope=�6/   #��[ 6A   5     �� 5     #��[ 6%   # [ 5  %   .��5  "     $
 Bell=�6/   #��[ 6=   5     5     5     �� 5"     $��2��5#  %   $��25q�5$  %   ��5"  %   �� *CurrentChildView+5$  %   5&     5(     5*     5,     5.     
   M S B A M L   `   `   `  ����F  BImageButton, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ImageButtonImageButton  5          ImageButton.MainWindow   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:ImageButton     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  
MainWindow��5      $	��800��5	      $	��450��5
      
������� � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5       � 	Resources 5         RedGradient �� 
StartPoint �� EndPoint � Offset � Color  ImageButton_Subscribe �� 
TargetType	 �� Property
 �� Value �� 
TargetType ��Name �� CornerRadius �� CenterX �� CenterY �� ScaleX �� ScaleY J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   Opacity   ShadowDepth   Color �� Orientation �� ImageSource �� Triggers P� Property P� Value �� 
TargetName N� EnterActions �� 
TargetName  �� TargetProperty	! W� To" g� Duration# W� EasingFunction-  'System.Windows.Media.Animation.SineEase7  1System.Windows.Media.Animation.EasingFunctionBase$   
EasingMode% N� ExitActions��%}	  &	        &	 �     7   �� 5   
   $	 0,0&�62   $	 1,0&�6C   .��5      � $ 0Q�6   $ #EA4E1B��6&   � 5      $	 0.8Q�6   $ #E32B4D��6(   5      �� 5   
   " ��6.   .�5      �� 	 �@�Cursor$

 Hand��6'   �� 5      	 � ��
 5      �� 5      " ��6&   .R�5      �� $ ButtonBorder��5      8��  $ 18��5      z�5      �� 5   "   BorderRenderEffect��$	 0.5Q�6M   $	 0.5Q�6[   $ 1Q�6i   $ 1Q�6t    5!        5#   "   BorderShadowEffect��$	 100Q�5%   %   $	 290Q�5&   %   $	 0.2Q�5'   %   $ 10Q�5(   %   $ #E32B4D��5)   %   ._�5,      �� $ 
Horizontal=�6)   .+�5-   "   �� $��50��5.   %   $��50��5/   %   $��20,0,0,0q�50   %   $
��Left=�51   %   ��52   &   �� 53   *   $L FC:\Users\cheeeesee\source\repos\ImageButton\Resources\Youtube Icon.png��65   55   #   �� 56   "   $��25,0,0,0q�57   %   $��Center=�58   %   $��Center=�59   %   $��#bebas)�5:   %   $��25(�5;   %   $��Medium"�5<   %   
�������$��	SUBSCRIBE��5>   %   5@      5A       5B      P� 5C       � ��$
 True��6;   . �5D   "   �� $ ButtonBorder��6)   	 �@J�Opacity$	
 0.7Q�6V   5E      P� 5J       �@J�IsMouseOver$
 True��6=    5K   "   �� 5L   &   .��5M   *   �� .��5N   .   W� $ BorderShadowEffect��5O   1   $  Opacity�5P   1   ! 0.55Q   1   $" 0:0:0.6D�5R   1   # 5S   2     5T   6   $$ 	EaseInOut=�6?   5V   /   W� 5Y   .   $ BorderRenderEffect��5Z   1   $  ScaleX�5[   1   ! 1.045\   1   $" 0:0:0.6D�5]   1   # 5^   2     5_   6   $$ 	EaseInOut=�6?   5a   /   W� 5d   .   $ BorderRenderEffect��5e   1   $  ScaleY�5f   1   ! 1.045g   1   $" 0:0:0.6D�5h   1   # 5i   2     5j   6   $$ 	EaseInOut=�6?   5l   /   5o   +   5p   '   % 5t   "   �� 5u   *   .��5v   .   �� .��5w   2   W� $ BorderShadowEffect��5x   5   $  Opacity�5y   5   ! 0.25z   5   $" 0:0:0.6D�5{   5   # 5|   6     5}   :   $$ 	EaseInOut=�6C   5   3   W� 5�   2   $ BorderRenderEffect��5�   5   $  ScaleX�5�   5   ! 15�   5   $" 0:0:0.6D�5�   5   # 5�   6     5�   :   $$ 	EaseInOut=�6C   5�   3   W� 5�   2   $ BorderRenderEffect��5�   5   $  ScaleY�5�   5   ! 15�   5   $" 0:0:0.6D�5�   5   # 5�   6     5�   :   $$ 	EaseInOut=�6C   5�   3   5�   /   5�   +   5�      5�      5�      5�      5�      .��5�      � .+�5�   
   �� $	��330��5�      $��75��5�      $��40q�5�      #��[ 5�      5�      5�      
   M S B A M L   `   `   `  ����J  FMahApps.Metro, Version=0.11.0.17, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    ArcheAgeLauncher!   ArcheAgeLauncher.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$%  上古世纪启动器/开发版��5   	   $	��350��6   $	��613��6*    � 
ResizeMode$ NoResize=�66    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��161* �6   �� 5      $
��446* �6   .+�5   
   �� -   5         ��Name$ 	ipaddress��5      *   $MahApps.Metro.Controls.TextboxHelper   ClearTextButton .    	Watermark$* $Адрес Логин Сервера��6S   $
��Left=�6�   $��23��6�   $��119,167,0,0q�6�   	 �� TextWrapping$
	 Wrap=�6�   $	��Top=�6�   $	��209��6�   $��	127.0.0.1��6�   $��2��6  �� 5   
   -   5        $
 port��5       . $( "Порт Логин Сервера��6N   $
��Left=�6�   $��23��6�   $��265,166,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $��61��6�   $
��1237��6�   $��1��6  �� 5   
   -   5           SquareButtonStyle#���   5      $��启动��6=   $
��Left=�6J   $��265,246,0,0q�6e   $	��Top=�6z   $	��134��6�   $��1��6�   6�   �� 5   
   $��Center=�6   $	��136��6.   $��	10,10,0,0q�6;   $	��Top=�6N   $	��587��6f   $��2��6r   $��archeage-logo.png��6�   �� 5   
   -   5        
 ��Name$
 turn_slscrn��5      $��禁用飞溅屏幕吗？��6(   $
��Left=�6;   $��
10,246,0,0q�6V   $	��Top=�6j   $��2��6�   $	��170��6�   $��19��6�   �� 5   
   $��服务器地址��6   $
��Left=�6    $��
24,167,0,0q�6;   $	��Top=�6O   �� 5   
   $��	端口号��6   $
��Left=�6   $��199,168,0,0q�69   $	��Top=�6N   $��1��6f   �� 5   
   $��账户
��6   $
��Left=�6'   $��
24,205,0,0q�6B   $	��Top=�6V   �� 5    
   -   5         ��Name$	 uid��5       $��2��6!   $
��Left=�65   $��13��6P   $��119,213,0,0q�6\   $
��Wrap=�6q   $	��Top=�6�   $	��209��6�   $��1��6�   �� 5!   
   $��token
��6   $
��Left=�6*   $��
56,205,0,0q�6E   $	��Top=�6Y   $��1��6q   �� 5"   
   -   5        $ 	userToken��5"       . $( "Порт Логин Сервера��6S   $
��Left=�6�   $��23��6�   $��129,205,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��234��6�   $&�� e10adc3949ba59abbe56e057f20f883e��6�   $��1��6%  65  5$      5%      
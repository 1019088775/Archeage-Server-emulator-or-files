   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    ArcheAge Packet Builder(   "ArcheAge_Packet_Builder.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  ArcheAge Packet Builder��5   	   $	��608��6)   $
��1138��66    � 
ResizeMode$ NoResize=�6C    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $\ Vpack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedTabControl.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��155* �6   �� 5      $	��50* �6   �� 5      $
��273* �6   .+�5   
   �� -   5           SquareButtonStyle#���   5      $��Загрузить .pcap��6=   $
��Left=�6W   $��10,9,0,0q�6r   $	��Top=�6�   $	��208��6�   6�   �� 5   
   -   5         ��Name$ 
PacketList��5      $
��Left=�6&   $	��527��6A   $��	10,42,0,0q�6N   $	��Top=�6a   $	��465��6y   $��2��6�   $��Italic$�6�   6�   �� 5   
   -   5         ��Name$ DefinePacket��5   =   #���   6   $%��Определить Пакет��6S   $��2��6n   $
��Left=�6~   $��	411,9,0,0q�6�   $	��Top=�6�   $	��226��6�   $��28��6�   6�   �� 5   
   -   5         ��Name$ HexBox��5   (   	 �� 
IsReadOnly	 . $��2��68   $
��Left=�6H   $	��238��6c   $��	10,42,0,0q�6p   $	��Top=�6�   $	��627��6�   . �5      /� .T�5      J� .*�6   .*�5      �� $� ��6   5       5!      5"      R� 5#   
   -   5        
 R�Name$
 PartView��5#      $��2��6%   $
��Left=�65   $	��284��6P   $��
10,285,0,0q�6]   $	��Top=�6q   $	��627��6�   �� 5$   
   -   5         ��Name$ PacketsDefined��5$      $��Распозанных:��6(   $��245,10,40,0q�6?   $	��Top=�6T   $��2��6l   �� 5%   
   -   5        $ PacketsCurrent��5%      $��Текущий:��6(   $��1��6;   $
��Left=�6K   $��	60,10,0,0q�6f   $	��Top=�6y   $��2��6�   $	��140��6�   �� 5&   
   -   5         ��Name$ 
mSearchBox��5&      *   $MahApps.Metro.Controls.TextboxHelper   ClearTextButton .    	Watermark$  Поиск По Имени��6T   $��2��6�   $
��Left=�6�   $��23��6�   $��
206,11,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��165��6�   �� 5'   
   -	   5        $ mSearch��5'      #���   6"   $	��Run��6N   $��2��6\   $
��Left=�6l   $��	376,9,0,0q�6�   $	��Top=�6�   $��30��6�   6�   �� 5(   
   -
   5        #���   5(      $)��#Сохранить Протокол��6=   $��2��6Z   $
��Left=�6j   $��	55,10,0,0q�6�   $	��Top=�6�   $	��146��6�   6�   5)      5*      
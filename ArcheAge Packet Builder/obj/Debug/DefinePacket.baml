   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.10.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    ArcheAge Packet Builder*   $ArcheAge_Packet_Builder.DefinePacket   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$)  #Определение Пакета��5   	   $	��432��6$   $	��659��61    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5	      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5
      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��190* �6   �� 5      $
��461* �6   .+�5   
   �� -   5         ��Name$ Segments��5      $
��Left=�6$   $	��203��6?   $��	10,92,0,0q�6L   $	��Top=�6_   $	��631��6w   $��2��6�   �� 5   
   -   5           SquareButtonStyle#���   5      $��Определить��6=   $��1��6R   $
��Left=�6b   $��345,366,0,0q�6}   $	��Top=�6�   $	��106��6�   6�   �� 5   
   -   5         ��Name$ TypeSegment��5      $
��Left=�6(   $��	10,61,0,0q�6C   $	��Top=�6V   $	��170��6n   .@�5      �� $��Int32��6   �� 5      $��	ByteArray��6   �� 5      $��Int16��6   �� 5      $��Int64��6   �� 5      $��FixedString��6   �� 5      $��DynamicString��6   �� 5       $
��Byte��6   �� 5!      $��Boolean��6   �� 5"      $��Double��6   �� 5#      $��Single��6   5$      �� 5%   
   -   5         ��Name$ ArraySegment��5%   p   *   $MahApps.Metro.Controls.TextboxHelper   	Watermark$ Array Number��6   	   ClearTextButton	 . $��1��6�   $
��Left=�6�   $��23��6�   $��0,61,0,0q�6�   
 �� TextWrapping$

 Wrap=�6�   $	��Top=�6�   $	��135��6�   �� 5&   
   -   5        $ NameSegment��5&   p   $ Segment Name��6   	 . $��1��6�   $
��Left=�6�   $��23��6�   $��
140,61,0,0q�6�   $

 Wrap=�6�   $	��Top=�6�   $	��186��6�   �� 5'   
   -   5        $ LengthSegment��5'   q   $ Byte[] Length��6   	 . $��1��6�   $
��Left=�6�   $��23��6�   $��
331,61,0,0q�6�   $

 Wrap=�6�   $	��Top=�6�   $	��120��6�   �� 5(   
   -   5         ��Name$ 
AddSegment��5(   =   #���   6   $%��Добавить Сегмент��6Q   $��1��6l   $
��Left=�6|   $��320,300,0,0q�6�   $	��Top=�6�   $	��131��6�   6�   �� 5)   
   -   5        $ BreakIteration��5)   l   $ Break On��6   	 . $
��Left=�6�   $��23��6�   $��	10,30,0,0q�6�   $

 Wrap=�6�   $	��Top=�6�   $	��170��6�   �� 5*   
   -	   5         ��Name$ 	IntoArray��5*      $��Into Array ?��6&   $��1��6=   $
��Left=�6M   $��	10,39,0,0q�6h   $	��Top=�6{   $��95��6�   �� 5+   
   -
   5        $ 
PacketName��5+   o   $ Packet Name��6   	 . $��1��6�   $
��Left=�6�   $��23��6�   $��120,367,0,0q�6�   $

 Wrap=�6�   $	��Top=�6�   $	��220��6�   5-      5.      
   M S B A M L   `   `   `  ����N  JMaloprodajniObjekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MaloprodajniObjekat.ProzoriMaloprodajniObjekat.Prozori  5   	   -    'MaloprodajniObjekat.Prozori.AdminSefovi   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:MaloprodajniObjekat.Prozori     5   	     N� Title$  Prikaz Šefova Nabavke��5   	   $	��500��6'   $	��984��64   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   � 5      $ 	#FF008BB1��6    � Offset$ 1Q�61   5      .+�5   
   �� -   5        $��	D O D A J��5      $
��Left=�6%   $��	7,389,0,0q�6@   $	��Top=�6S   $	��130��6k   $��40��6w   $��Bahnschrift)�6�   $��18(�6�   6�   �� 5   
   -   5        $��I Z M E N I��5      $
��Left=�6'   $��142,389,0,0q�6B   $	��Top=�6W   $	��130��6o   $��40��6{   $��Bahnschrift)�6�   $��18(�6�   6�   �� 5   
   -   5        $��O B R I Š I��5      $
��Left=�6'   $��	7,434,0,0q�6B   $	��Top=�6U   $��40��6m   $	��130��6y   $��Bahnschrift)�6�   $��18(�6�   6�   �� 5   
   -   5        $��O Č I S T I��5      $
��Left=�6'   $��142,434,0,0q�6B   $	��Top=�6W   $	��130��6o   $��40��6{   $��Bahnschrift)�6�   $��18(�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ sefoviDataGrid��5      $��290,13,26,10q�6V   6l   �� 5   
   -   5         ��Name$ sefUsernameLbl��5      $��Korisničko ime��6(   $
��Left=�6A   $��26��6\   $��
19,110,0,0q�6h   $	��Top=�6|   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5        $ sefSifraLbl��5      $��Šifra��6%   $
��Left=�65   $��26��6P   $��147,110,0,0q�6\   $	��Top=�6q   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5         ��Name$ sefUsernameTxt��5      $
��Left=�6*   $��24��6E   $��
19,136,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��115��6�   �� 5   
   -	   5        $ sefSifraTxt��5      $
��Left=�6'   $��24��6B   $��147,136,0,0q�6N   $
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��114��6�   �� 5   
   -
   5        $ sefEmailLbl��5      $��E-mail adresa��6%   $
��Left=�6=   $��26��6X   $��
19,162,0,0q�6d   $	��Top=�6x   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5        $ sefEmailTxt��5      $
��Left=�6'   $��24��6B   $��
19,188,0,0q�6N   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��114��6�   �� 5   
   -   5        $ sefBTLbl��5      $��Broj telefona��6"   $
��Left=�6:   $��26��6U   $��147,162,0,0q�6a   $	��Top=�6v   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5        $ sefBTTxt��5      $
��Left=�6$   $��24��6?   $��147,188,0,0q�6K   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��114��6�   6�   �� 5   
   -   5        $ sefAdresaLbl��5      $��Adresa stanovanja��6&   $
��Left=�6B   $��26��6]   $��
19,212,0,0q�6i   $	��Top=�6}   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5        $ sefAdresaTxt��5      $
��Left=�6(   $��24��6C   $��19,0,0,0q�6O   $
 Wrap=�6a   $�� ��6u   $��Center=�6}   $	��242��6�   �� 5   
   -   5        	 ��Name$	 
sefoviLogo��5      $
��Left=�6$   $��85��6?   $��	19,10,0,0q�6K   $	��Top=�6^   $	��263��6v   $��/Resursi/sefovilogo.png��6�   �� 5    
   -   5        $ sefIDTxt��5       $
��Left=�6$   $��22��6?   $��
19,276,0,0q�6K   $
 Wrap=�6_   $	��Top=�6s   $��82��6�   $y�Hidden=�6�   5!      5"      
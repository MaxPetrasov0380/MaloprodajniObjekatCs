   M S B A M L   `   `   `  ����N  JMaloprodajniObjekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MaloprodajniObjekat.ProzoriMaloprodajniObjekat.Prozori  5   	   -    'MaloprodajniObjekat.Prozori.AdminAdmini   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:MaloprodajniObjekat.Prozori     5   	     N� Title$  Prikaz Admina��5   	   $	��500��6   $	��984��6,   .��5	      � ��5
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
   -   5          Name$ admDataGrid��5      $��290,13,26,10q�6S   6i   �� 5   
   -   5         ��Name$ admUsernameLbl��5      $��Korisničko ime��6(   $
��Left=�6A   $��26��6\   $��	23,69,0,0q�6h   $	��Top=�6{   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5        $ admSifraLbl��5      $��Šifra��6%   $
��Left=�65   $��26��6P   $��
151,69,0,0q�6\   $	��Top=�6p   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5         ��Name$ admUsernameTxt��5      $
��Left=�6*   $��24��6E   $��	23,95,0,0q�6Q    �� TextWrapping$
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��115��6�   �� 5   
   -	   5        $ admSifraTxt��5      $
��Left=�6'   $��24��6B   $��
151,95,0,0q�6N   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��114��6�   �� 5   
   -
   5        $ admEmailLbl��5      $��E-mail adresa��6%   $
��Left=�6=   $��26��6X   $��
23,121,0,0q�6d   $	��Top=�6x   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5        $ admEmailTxt��5      $
��Left=�6'   $��24��6B   $��
23,147,0,0q�6N   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��114��6�   �� 5   
   -   5        $ admBTLbl��5      $��Broj telefona��6"   $
��Left=�6:   $��26��6U   $��151,121,0,0q�6a   $	��Top=�6v   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5        $ admBTTxt��5      $
��Left=�6$   $��24��6?   $��151,147,0,0q�6K   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��114��6�   6�   �� 5   
   -   5        $ admAdresaLbl��5      $��Adresa stanovanja��6&   $
��Left=�6B   $��26��6]   $��
23,171,0,0q�6i   $	��Top=�6}   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5        $ admAdresaTxt��5      $
��Left=�6(   $��24��6C   $��
23,197,0,0q�6O   $
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��242��6�   �� 5   
   -   5        	 ��Name$	 
adminiLogo��5      $
��Left=�6$   $��62��6?   $��	21,19,0,0q�6K   $	��Top=�6^   $	��244��6v   $��/Resursi/adminilogo.png��6�   �� 5    
   -   5        $ admIDTxt��5       $
��Left=�6$   $��22��6?   $��23,0,0,0q�6K   $
 Wrap=�6]   $��Center=�6q   $��82��6�   $y�Hidden=�6�   5!      5"      
   M S B A M L   `   `   `  ����N  JMaloprodajniObjekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MaloprodajniObjekat.ProzoriMaloprodajniObjekat.Prozori  5   	   -    'MaloprodajniObjekat.Prozori.SefInventar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:MaloprodajniObjekat.Prozori     5   	     N� Title$  Zabeleži Nabavku��5   	   $	��500��6"   $	��984��6/   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   � 5      $ 	#FF008BB1��6    � Offset$ 1Q�61   5      .+�5   
   �� -   5        $��POTVRDI NABAVKU��5      $
��Left=�6+   $��
10,440,0,0q�6F   $	��Top=�6Z   $	��266��6r   $��40��6~   $��Bahnschrift)�6�   $��18(�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ nabArtDataGrid��5      $��290,13,26,10q�6V   6l   �� 5   
   -   5         ��Name$ artNazivLbl��5      $��Naziv artikla��6%   $
��Left=�6=   $��26��6X   $��
22,144,0,0q�6d   $	��Top=�6x   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5        $ 
artCenaLbl��5      $��Veleprodajna cena (0.5x)��6$   $
��Left=�6G   $��26��6b   $��
22,255,0,0q�6n   $	��Top=�6�   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5        $ nabArtKolicinaLbl��5      $��	Količina��6+   $
��Left=�6>   $��26��6Y   $��
22,205,0,0q�6e   $	��Top=�6y   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5         ��Name$ nabArtKolicinaTxt��5      $
��Left=�6-   $��24��6H   $��
22,231,0,0q�6T    �� TextWrapping$
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��122��6�   6�   �� 5   
   -   5        	 ��Name$	 artikliLogo��5      $
��Left=�6%   $��85��6@   $��7,0,0,0q�6L   $	��Top=�6]   $	��298��6u   $!��/Resursi/zabnabavkulogo.png��6�   �� 5   
   -   5        $ nabArtNazivTxt��5      $�� ��6(   $
��Left=�63   $��
22,170,0,0q�6N   $	��Top=�6b   $	��242��6z   $��Bahnschrift)�6�   
�������6�   �� 5   
   -	   5        $ nabArtCenaTxt��5      $�� ��6'   $
��Left=�62   $��
22,281,0,0q�6M   $	��Top=�6a   $	��115��6y   $��Bahnschrift)�6�   
�������6�   �� 5   
   -
   5        $ nabArtIDTxt��5      $
��Left=�6'   $��22��6B   $��
22,122,0,0q�6N   $
 Wrap=�6b   $	��Top=�6v   $��82��6�   6�   �� 5   
   -   5        $��OČISTI POLJA��5      $
��Left=�6(   $��
11,395,0,0q�6C   $	��Top=�6W   $	��266��6o   $��40��6{   $��Bahnschrift)�6�   $��18(�6�   6�   �� 5   
   -   5        $ 	barkodLbl��5      $��Barkod��6#   $
��Left=�64   $��26��6O   $��	22,96,0,0q�6[   $	��Top=�6n   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5        $ cenaStartTxt��5      $��Bahnschrift)�6(   $��0��6A   
���   �$��178,254,720,216q�6]   $��18(�6v   $y�Hidden=�6�   5      5      
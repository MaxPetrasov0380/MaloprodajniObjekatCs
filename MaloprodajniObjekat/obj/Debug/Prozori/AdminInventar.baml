   M S B A M L   `   `   `  ����N  JMaloprodajniObjekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MaloprodajniObjekat.ProzoriMaloprodajniObjekat.Prozori  5   	   /    )MaloprodajniObjekat.Prozori.AdminInventar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:MaloprodajniObjekat.Prozori     5   	     N� Title$  Prikaz Artikala��5   	   $	��500��6!   $	��984��6.   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   � 5      $ 	#FF008BB1��6    � Offset$ 1Q�61   5      .+�5   
   �� -   5        $��	D O D A J��5      $
��Left=�6%   $��	7,389,0,0q�6@   $	��Top=�6S   $	��130��6k   $��40��6w   $��Bahnschrift)�6�   $��18(�6�   6�   �� 5   
   -   5        $��I Z M E N I��5      $
��Left=�6'   $��142,389,0,0q�6B   $	��Top=�6W   $	��130��6o   $��40��6{   $��Bahnschrift)�6�   $��18(�6�   6�   �� 5   
   -   5        $��O B R I Š I��5      $
��Left=�6'   $��	7,434,0,0q�6B   $	��Top=�6U   $��40��6m   $	��130��6y   $��Bahnschrift)�6�   $��18(�6�   6�   �� 5   
   -   5        $��OČISTI POLJA��5      $
��Left=�6(   $��142,434,0,0q�6C   $	��Top=�6X   $	��130��6p   $��40��6|   $��Bahnschrift)�6�   $��18(�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ artDataGrid��5      $��290,13,26,10q�6S   6i   �� 5   
   -   5         ��Name$ artNazivLbl��5      $��Naziv artikla��6%   $
��Left=�6=   $��26��6X   $��	22,72,0,0q�6d   $	��Top=�6w   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5        $ artVrstaLbl��5      $��Vrsta artikla��6%   $
��Left=�6=   $��26��6X   $��
22,124,0,0q�6d   $	��Top=�6x   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -   5        $ 
artCenaLbl��5      $
��Cena��6$   $
��Left=�63   $��26��6N   $��
22,176,0,0q�6Z   $	��Top=�6n   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -	   5        $ artKolicinaLbl��5      $��	Količina��6(   $
��Left=�6;   $��26��6V   $��142,176,0,0q�6b   $	��Top=�6w   $	��164��6�   $��Bahnschrift)�6�   
�������6�   �� 5   
   -
   5         ��Name$ artVrstaTxt��5      $
��Left=�6'   $��24��6B   $��149,150,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��115��6�   �� 5   
   -   5        	 ��Name$	 artVrstaDropdown��5      $
��Left=�6-   $��24��6H   $��
22,150,0,0q�6T   $	��Top=�6h   $	��122��6�   
 J� RenderTransformOrigin$
 0.511,0.307&�6�   6�   �� 5   
   -   5        $ artNazivTxt��5      $
��Left=�6'   $��24��6B   $��	22,98,0,0q�6N   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��242��6�   �� 5   
   -   5        $ 
artCenaTxt��5      $
��Left=�6&   $��24��6A   $��
22,202,0,0q�6M   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��115��6�   6�   �� 5   
   -   5        $ artKolicinaTxt��5      $
��Left=�6*   $��24��6E   $��142,202,0,0q�6Q   $
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��122��6�   6�   �� 5   
   -   5         ��Name$ artikliLogo��5      $
��Left=�6%   $��85��6@   $��21,0,0,0q�6L   $	��Top=�6^   $	��298��6v   $��/Resursi/artiklilogo.png��6�   �� 5   
   -   5        $ artIDTxt��5      $
��Left=�6$   $��22��6?   $��
22,250,0,0q�6K   $
 Wrap=�6_   $	��Top=�6s   $��82��6�   $y�Hidden=�6�   5       5!      
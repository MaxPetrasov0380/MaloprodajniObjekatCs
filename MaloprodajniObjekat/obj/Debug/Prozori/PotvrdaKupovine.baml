   M S B A M L   `   `   `  ����N  JMaloprodajniObjekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MaloprodajniObjekat.ProzoriMaloprodajniObjekat.Prozori  5   	   1    +MaloprodajniObjekat.Prozori.PotvrdaKupovine   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:MaloprodajniObjekat.Prozori     5   	     � Title$  Potvrdi kupovinu?��5   	   $	��400��6#   $	��300��60    � WindowStartupLocation$ CenterScreen=�6<   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   � 5      $ 	#FF008BB1��6    � Offset$ 1Q�61   5      .+�5   
   �� -   5         ��Name$ korpatxtfield��5      $�� ��6)   
�������
���   �$��11(�6X   $��28,33,28,130q�6f    �� 
IsReadOnly .  �� IsUndoEnabled .  6�   �� 5   
   $��Bahnschrift)�6   $"��Da li ste sigurni da želite��6)   
�������$��16(�6b   $��28,254,28,74q�6p   �� 5   
   $��Bahnschrift)�6   $��da potvrdite kupovinu?��6)   
�������$��16(�6]   $��28,272,28,47q�6k   �� 5   
   -   5        	 ��Name$	 yesBtn��5      $��POTVRDI��6!   $
��Left=�63   $��32��6N   $��
28,326,0,0q�6Z   $	��Top=�6n   $	��106��6�   $��Bahnschrift)�6�   $��16(�6�   6�   �� 5   
   -   5        $	 noBtn��5      $��OTKAŽI��6    $
��Left=�61   $��32��6L   $��166,326,0,0q�6X   $	��Top=�6m   $	��106��6�   $��Bahnschrift)�6�   $��16(�6�   6�   �� 5   
   $��Bahnschrift)�6   $��Ukupna cena:��6)   
�������$��16(�6S   $��28,300,28,26q�6a   �� 5   
   -   5        
 ��Name$
 ukupnaCenaLbl��5      $��Bahnschrift)�6'   $��pricePlaceholder��6@   
�������$��16(�6n   $��134,300,-78,26q�6|   5      5      
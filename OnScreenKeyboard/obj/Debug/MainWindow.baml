   M S B A M L   `   `   `  ����K  GOnScreenKeyboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:OnScreenKeyboardOnScreenKeyboard  5   	   !    OnScreenKeyboard.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:OnScreenKeyboard     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ KeyboardTextBox��5
      $
��Left=�6T   $	��105��6o   $��	10,32,0,0q�6|    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��140��6�   $��Courier New)�6�    �� AcceptsReturn . ��6+   �� *
KeyboardTB+ �� Mode$ TwoWay=�6�   �� 5   
   -   5         ��Name$ KeyboardLabel��5      $��Keyboard Layout
��6'   $
��Left=�6K   $��	10,10,0,0q�6f   $	��Top=�6y   �� 5   
   -   5         ��Name$ MovesOutputTextBlock��5      $
��Left=�6]   $��
10,254,0,0q�6x   $
��Wrap=�6�   $	��Top=�6�   $	��421��6�   $��56��6�   ��62   �� *TextBlockTxt+$ TwoWay=�6�   �� 5   
   -   5        $ LineToPrintTextBox��5      $
��Left=�6Z   $��23��6u   $��
10,196,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6.   �� *LineToPrintTB+$ TwoWay=�6�   �� 5   
   -   5         ��Name$ ProcessStringBtn��5      $��Process String��6+   $
��Left=�6D   $��135,196,0,0q�6_   $	��Top=�6t   $��95��6�   6�   �� 5   
   -   5        $ UpdateKeyboardButton��5      $��Update Keyboard��6/   $
��Left=�6I   $��
10,142,0,0q�6d   $	��Top=�6x   $��99��6�   6�   �� 5   
   -   5        $ SelectFileBtn��5      $��Select File��6(   $
��Left=�6>   $��
163,36,0,0q�6Y   $	��Top=�6m   $��75��6�   6�   �� 5   
   -   5        $ ProcessFileBtn��5      $��Process File��6)   $
��Left=�6@   $��
163,63,0,0q�6[   $	��Top=�6o   $��75��6�   6�   �� 5   
   -	   5        $ SelectedFileTB��5      $
��Left=�6W   $��23��6r   $��
243,36,0,0q�6~   $
 Wrap=�6�   $	��Top=�6�   $	��264��6�   |�.  {�.  ��6*   �� *SelectedFileTB+$ TwoWay=�6�   5      5      
   M S B A M L   `   `   `  ����I  EEMail_Campaign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:EMail_Campaign.UserControlEMail_Campaign.UserControl  5      &     EMail_Campaign.UserControl.Theme   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:EMail_Campaign.UserControl     5      -   5        .��5
      � .+�5   
   �� $��Email Template��6   $	��Top=�6*   $
��10,0q�6B   $��25(�6P   �� 5   
   $��Stretch=�6   $��6��65   $��
10,40,10,0q�6@   $	��Top=�6T   $
��auto��6m   ��5      �� 5        �� Color#  � ��6"   5      �� 5   
   $	��Top=�6   $��10,0,0,0q�6.   .+�5      �� $	��900��6   $��All Templates��6#   $
��Left=�6:   $��
10,50,50,0q�6U   .��5      � .+�5      �� -   5        $��lbx_Template��5   4   $��10,60,12,61q�6    �� View 5      �� 5       �� AllowsColumnReorder .  �� ColumnHeaderToolTip$ Contact List��6B    �� ColumnHeaderContextMenu 5   "   �� 5   &   .@�5   *   m� $��	Ascending��63   m� 5   *   $��
Descending��63   5   '   .P�5   "   �� $�� Template Name��61    �� Width$	 150��6I    �� DisplayMemberBinding 6U   ��  �� Path$ TemplateName��� 5   "   $�� Subject��61   $	 250��6C    6O   �� $ Subject��� 5    "   $�� Email Context��61   $	 300��6I    6U   �� $ EmailContext�5!      5#      5$      5%      5)      �� 5/   
   $
��Left=�6   $��	30,70,0,0q�61   $	��Top=�6E   $	��180��6]   .+�50      �� $
��Wrap=�6   $��Search Template��6,   �� 51      -   5         ��Name$ 
tbx_filter��51      $��23��6*   	 �� TextWrapping$
	 Wrap=�66   6J   53      �� 54   
   $
��Wrap=�6   $:��4You can use filter for searching by Name and Subject��6(   $��
220,90,0,0q�6d   $��Italic$�6x   �� 55   
   $
��Wrap=�6^   $	��Top=�6s   $��
840,90,0,0q�6�   $��16(�6�   $��Italic$�6�   ��6   �� 
 �� ElementName$
 lbx_Template��$ Items.Count� �� Mode$ OneWay=�6�   �� 56   
   $��Right=�6   $	��800��61   $��
10,50,40,0q�6?    � DataContext 6T   �� *SelectedItem+$
 lbx_Template��.+�57      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�62   $��0,10,0,0q�6J   .+�58      �� $
��Left=�6   $
��Wrap=�67   $	��150��6K   $��Template Name��6W   $��Center=�6m   �� 59      -   5        $ txtTemplateName��59      $
��Left=�63   $��22��6N   $
	 Wrap=�6[   $	��200��6�   ��6o   �� *TemplateName+6�   5:      �� 5;      $ 
Horizontal=�6   $	��Top=�62   $��0,10,0,0q�6J   .+�5<      �� $
��Left=�6   $
��Wrap=�67   $	��150��6K   $��Subject��6W   $��Center=�6g   �� 5=      -   5        $ 
txtSubject��5=      $
��Left=�6.   $��22��6I   $
	 Wrap=�6V   $	��200��6�   ��6j   �� *	Subject+6�   5?      �� 5@      -   5         ��Name$ txtRichText��5@      $��0,10,0,0q�6/   $	��600��6A   . �5A      /� .T�5B      J� .*�6    .*�5C      �� �6   �� $ EmailContext�5D      5E      5F      �� 5G      $��LeftToRight=�6   $ 
Horizontal=�65   $
��left=�6N   $��43��6i   $��Bottom=�6u   $	��400��6�   .+�5H      �� -   5         ��Name$ 
btn_Delete��5H      $��Delete��6-   $��65��6>   $	��5,0q�6I   $
��Bold"�6V   ���	#FFEC08086�   �� 5J      -   5        $ btnAdd��5J      $	��Add��6)   $��65��67   $��43��6B   $	��5,0q�6N   $��Bottom=�6\   6w   �� 5K      -	   5        $ btnSave��5K      $
��Save��6*   $��65��69   $��43��6D   $	��5,0q�6P   $��Bottom=�6^   6y   5M      5N      5O      5P      
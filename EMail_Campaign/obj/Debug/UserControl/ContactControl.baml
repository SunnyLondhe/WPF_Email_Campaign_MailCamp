   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089E0clr-namespace:System.Resources;assembly=mscorlibSystem.Resources  5      I EEMail_Campaign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:EMail_CampaignEMail_Campaign 5      /   )EMail_Campaign.UserControl.ContactControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:System.Resources;assembly=mscorlib     5      7EMail_Campaignclr-namespace:EMail_Campaign     5      -   5        .��5      � -   5        $��ContactGrid��5      $��1,0,0,0q�6   .+�5   
   � $��1��6   $��Stretch=�6    $��1��6}   $��Stretch=�6�   $��20,0,0,0q�6�     � DataContext  6>   �� *SelectedItem+ �� ElementName$ lbx_Contact��.+�5      �� $"��Contact Information Explorer��6   $	��Top=�6<   $
��10,0q�6T   $��25(�6b   �� 5      $��Stretch=�6   $��6��69   $��
10,40,10,0q�6D   $	��Top=�6X   $
��auto��6q   ��5      �� 5       �� Color# � ��6&   5      �� 5      $
��Left=�6   $��	30,80,0,0q�65   $	��Top=�6H   $	��180��6`   $
��auto��6l   .+�5      �� $
��Wrap=�6   $��Filter contact by name��60   �� 5      -   5         ��Name$ 
tbx_filter��5      $��23��6.    �� TextWrapping$
 Wrap=�6:   6N   5!      �� 5"      $
��Wrap=�6   $D��>You can use filter for (Name, Email, Gender, City, State, Zip)��6,   $��220,100,0,0q�6r   $��Italic$�6�   �� 5#      $
��Wrap=�6a   $	��Top=�6v   $��840,100,0,0q�6�   $��16(�6�   $��Italic$�6�   ��6   �� $ lbx_Contact�� �� Path$ Items.Count� �� Mode$ OneWay=�6�   �� 5$      $	��900��6   $��All Contacts��6#   $
��Left=�69   $��
10,50,50,0q�6T   $��14(�6h   .��5&      � .+�5'      �� -   5        $��lbx_Contact��5'   4   $��10,60,12,61q�6    �� View 5(      �� 5)       �� AllowsColumnReorder . 	 �� ColumnHeaderToolTip$	 Contact List��6B   
 �� ColumnHeaderContextMenu
 5,   "   �� 5-   &   .@�5.   *   m� $��	Ascending��63   m� 5/   *   $��
Descending��63   50   '   .P�53   "   �� $�� Name��61    �� Width$	 150��6@    �� DisplayMemberBinding 6L   �� $
 Name��� 54   "   $�� Email��61   $	 250��6A    6M   �� $ Email��� 55   "   $�� Gender��61   $ 50��6B    6M   �� $ Gender��� 56   "   $�� City��61   $	 100��6@    6L   �� $
 City��� 57   "   $�� State��61   $ 50��6A    6L   �� $ State��� 58   "   $
�� Zip��61   $ 50��6?    6J   �� $	 Zip��� 59   "   $�� Birth Date��61   $ 50��6F    6Q   �� $ dateofbirth�5;      5=      �� 5>      -   5         ��Name$ btnAddtoGroup��5>      $��Add To Group��64   $��80��6K   $��43��6V   $��	750,0,0,5q�6b   $��Bottom=�6u   6�   5?      5@      �� 5B      $
��Left=�6   $
��Wrap=�63   $��
930,70,0,0q�6G   $	��Top=�6\   $
��Bold"�6t   $��22(�6�   �� 6�   �6�   �� *Name+�� 6�   $� ��6�   �� 6�   $� ��6�   �� 6�   $�, ��6�   �� 6�   �6�   �� *City+6�   �� 5D       �� Orientation$ Vertical=�6   $��930,150,0,0q�60   .+�5E      �� $ 
Horizontal=�6   $	��Top=�67   .+�5F      �� $
��Left=�6    $
��Wrap=�6;   $	��150��6O   $
��Name��6[   $��Center=�6h   �� 5G      -   5        $ txtName��5G      $
��Left=�6/   $��22��6J   $
 Wrap=�6V   $	��200��6�   ��6j   �� *Name+6�   5H      �� 5I      $ 
Horizontal=�6   $	��Top=�66   $��0,10,0,0q�6N   .+�5J      �� $
��Left=�6    $
��Wrap=�6;   $	��150��6O   $��Gender��6[   $��Center=�6j   �� 5K      -   5         ��Name$ 	cboGender��5K      $	��100��62    �� SelectedValue 6>   �� *Gender+5L      �� 5M      $ 
Horizontal=�6   $	��Top=�66   $��0,10,0,0q�6N   .+�5N      �� $
��Left=�6    $
��Wrap=�6;   $	��150��6O   $	��Age��6[   $��Center=�6g   (  "System.Windows.Controls.DatePicker  5O      -   5        $��txtdateofbirth��5O   !   $��23��68   $	��200��6j      SelectedDate 6D   �� *dateofbirth+6j   5Q      �� 5R      $ 
Horizontal=�6   $	��Top=�66   $��0,10,0,0q�6N   .+�5S      �� $
��Left=�6    $
��Wrap=�6;   $	��150��6O   $
��City��6[   $��Center=�6h   �� 5T      -	   5        $ txtCity��5T      $
��Left=�6/   $��22��6J   $
 Wrap=�6W   $	��200��6�   ��6k   �� *City+6�   5U      �� 5V      $ 
Horizontal=�6   $	��Top=�66   $��0,10,0,0q�6N   .+�5W      �� $
��Left=�6    $
��Wrap=�6;   $	��150��6O   $��State��6[   $��Center=�6i   �� 5X      -
   5        $ txtState��5X      $
��Left=�60   $��22��6K   $
 Wrap=�6X   $	��200��6�   ��6l   �� *State+6�   5Y      �� 5Z      $ 
Horizontal=�6   $	��Top=�66   $��0,10,0,0q�6N   .+�5[      �� $
��Left=�6    $
��Wrap=�6;   $	��150��6O   $	��Zip��6[   $��Center=�6g   �� 5\      -   5        $ txtZip��5\      $
��Left=�6.   $��22��6I   $
 Wrap=�6V   $	��200��6   ��6j   �� *Zip+6   5]      �� 5^      $ 
Horizontal=�6   $	��Top=�66   $��0,10,0,0q�6N   .+�5_      �� $
��Left=�6    $
��Wrap=�6;   $	��150��6O   $��Email ID��6[   $��Center=�6l   �� 5`      -   5        $ txtEmail��5`      $
��Left=�60   $��22��6K   $
 Wrap=�6X   $	��200��6�   ��6l   �� *Email+6�   5a      5d      �� 5f      $��LeftToRight=�6   $ 
Horizontal=�65   $
��left=�6N   $��43��6i   $��930,60,0,560q�6u   $��Bottom=�6�   $	��400��6�   .+�5g      �� -   5        $ 
btn_Delete��5g      $��Delete��6-   $��65��6>   $	��5,0q�6I   $
��Bold"�6V   ���	#FFEC08086�   �� 5h      -   5        $ btn_DeleteAll��5h      $��
Delete All��60   $��65��6E   $	��5,0q�6P   $
��Bold"�6]   ���	#FFEC08086�   �� 5i      -   5        $ btnAdd��5i      $	��Add��6)   $��65��67   $��43��6B   $	��5,0q�6N   $��Bottom=�6\   6w   �� 5j      -   5        $ btnSave��5j      $
��Save��6*   $��65��69   $��43��6D   $	��5,0q�6P   $��Bottom=�6^   6y   �� 5k      -   5        $��
Browse CSV��5k      $
��Left=�6.   $	��Top=�6I   $��75��6a   $	��5,0q�6l   $��43��6z   6�   5l      �� 5m      $��LeftToRight=�6   $ Vertical=�65   $	��Top=�6L   $
��left=�6d   $��930,450,0,0q�6�   $	��400��6�   .+�5n      �� $��Create Group Contacts��6   .��5o      �� .+�5p      �� $
��Left=�6%   $��	10,10,0,0q�6A   $	��Top=�6T   $	��300��6l   $
��auto��6x   .+�5q      �� $
��Wrap=�6(   $��Select Group��6<   �� 5r      -   5        $ 	cboGroups��5r   '   $��0,10,0,0q�6[    6;   �� *Group+6m   �� 5s      -   5         ��Name$ lbx_ContGroup��5s   &   $
��0,10q�6>    �� DisplayMemberPath$
 Name��6L   $	��200��6e   $	��200��6r   �� 5t      $
��Wrap=�6(   $��
Group Name��6<   �� 5u      -   5        $ txt_GroupName��5u   &   $��23��6=   $
 Wrap=�6I   $��0,10,0,0q�6]   6o   5v      �� 5w      $��Center=�6%   $��	10,10,0,0q�6C   $	��Top=�6V   $ 
Horizontal=�6n   $	��300��6�   $
��auto��6�   .+�5x      �� -   5        $ btnGroup��5x   %   $��
Save Group��67   $��80��6L   $��43��6W   $	��5,0q�6c   $
��Left=�6q   6�   �� 5y      -   5        $ btnDeleteGroup��5y   %   $��Delete Item��6=   $��80��6S   $��43��6^   $	��0,5q�6j    � ToolTip$ Delete Group Item��6w   $
��Left=�6�   6�   �� 5z      -   5        $ btnDelGroup��5z   %   $��Delete Group��6:   $��80��6Q   $��43��6\   $	��5,5q�6h   $ Delete Group Item��6u   $
��Left=�6�   6�   5{      5|      5~      5      �� 5�      -   5         � Minimum$ 12Q�5�       � Maximum$ 15Q�6"   $	��180��5�   -   $��50��69   $��bottom=�6E   $��Right=�6`   $��
0,70,20,10q�6|    � Value 5�   /   �� *GridFontSize+$ TwoWay=�5�   |   5�      5�      5�      
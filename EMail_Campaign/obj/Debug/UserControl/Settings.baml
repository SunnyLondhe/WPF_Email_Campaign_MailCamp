   M S B A M L   `   `   `  ����I  EEMail_Campaign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:EMail_Campaign.UserControlEMail_Campaign.UserControl  5      /clr-namespace:EMail_CampaignEMail_Campaign  5      )    #EMail_Campaign.UserControl.Settings   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:EMail_Campaign.UserControl     5      7EMail_Campaignclr-namespace:EMail_Campaign     5      -   5        .��5      � .+�5   
   � $��10,20,418,254q�6   .+�5      �� $��Email Configuration��6   $
��Left=�64   $	��Top=�6O   .��5      �� $
��Left=�6   $��	10,20,0,0q�69   $	��Top=�6L   .+�5      ��   �� Orientation$  
Horizontal=�6!   $	��Top=�6;   $��0,5,0,0q�6S   .+�5      �� $
��Left=�6$   $
��Wrap=�6?   $	��150��6S   $
��Host��6_   $��Center=�6l   �� 5      -   5         ��Name$ txtHostName��5   "   $
��Left=�67   $��22��6R    �� TextWrapping$
 Wrap=�6^   $	��200��6�   ��6r   �� *host+.��6�   5      5      �� 5      $  
Horizontal=�6!   $	��Top=�6;   $��0,5,0,0q�6S   .+�5      �� $
��Left=�6$   $
��Wrap=�6?   $	��150��6S   $
��Port��6_   $��Center=�6l   �� 5      -   5        $ txtPort��5   "   $
��Left=�63   $��22��6N   $
 Wrap=�6Z   $	��200��6�   ��6n   �� *port+6�   5      �� 5      $  
Horizontal=�6!   $	��Top=�6;   $��0,5,0,0q�6S   .+�5      �� $
��Left=�6$   $
��Wrap=�6?   $	��150��6S   $��
User Email��6_   $��Center=�6r   �� 5      -   5        $ 
txtEmailID��5   "   $
��Left=�66   $��22��6Q   $
 Wrap=�6]   $	��200��6�   ��6q   �� *	useremail+6�   5      �� 5      $  
Horizontal=�6!   $	��Top=�6;   $��0,5,0,0q�6S   .+�5      �� $
��Left=�6$   $
��Wrap=�6?   $	��150��6S   $��Password��6_   $��Center=�6p   G� 5       .Secure.Password{Binding password}     6t   -   5         G�Name$ txtPassword��5    &   $
��Left=�6<   $��22��6W    G� PasswordChar$ *��6c   $	��200��6�   5!      �� 5"      $  
Horizontal=�6!   $	��Top=�6;   $��0,5,0,0q�6S   .+�5#      �� -   5         ��Name$ btn_SaveConfig��5#   !   $��Save Configuration��69   $	��120��6V   $	��5,0q�6b   $
��Bold"�6�   5%      5&      5(      5)      �� 5*   
   -   5        $ HelpBtn��5*      $��40��6"   $	��Top=�6.   $��Right=�6F   $��40��6b   $��	0,50,10,0q�6m   ��6�   Z� ��6�   Z� .��5+      �� $8��2/EMail_Campaign;component/Resources/Image/Help.gif��6    � ToolTip$
 Help��6P   5,      5-      5.      
   M S B A M L   `   `   `  ����G  CEF Core Task, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:EF_Core_Task.Views.DriverViewEF_Core_Task.Views.DriverView  5   	   1    +EF_Core_Task.Views.DriverView.AddDriverView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:EF_Core_Task.Views.DriverView     5   	     � Title$  AddDriverView��5   	   $	��600��6   $	��600��6,   $��Bahnschrift)�5	   	   .��5
      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��3* �6   �� 5      $
��0.5* �6   .+�5   
   �� $��15q�6   $��0��6   $��Center=�6)   $
��Left=�6D   $��45(�6_   $��	ExtraBold"�6m   $��Normal$�6�   .��6�   
ADD DRIVER6�   �� 5   
   $��1��6   $��Center=�6"   $��Center=�6?   .+�5      �� .��6   Name6   �� 5      -   5        $��Name_txt��5      $	��400��6C   $��25(�6O   
���������6&   �� *Driver.Name+6q   �� 5      .��6   	Surname6   �� 5      -   5        $��Surname_txt��5      $	��400��6I   $��25(�6U   
���������6)   �� *Driver.Surname+6w   �� 5      .��6   Adress6   �� 5      -   5        $��
Adress_txt��5      $	��400��6G   $��25(�6S   
���������6(   �� *Driver.Adress+6u   �� 5      .��6   Car6   �� 5       �� DisplayMemberPath$ SerialNumber��64   ��6   �� *Cars+ �� SelectedItem 6U   �� *SelectedItem+5      5      �� 5   
   $��2��6   $	��100��6   ��6*   �� *CreateCommand+.��6L   Create6T   5      5      
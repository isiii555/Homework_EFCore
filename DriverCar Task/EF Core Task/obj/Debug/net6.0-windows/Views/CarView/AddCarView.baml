   M S B A M L   `   `   `  ����G  CEF Core Task, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:EF_Core_Task.ViewModelsEF_Core_Task.ViewModels  5   	   (    "EF_Core_Task.ViewModels.AddCarView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:EF_Core_Task.ViewModels     5   	     � Title$  
AddCarView��5   	   $	��450��6   $	��450��6)   $��14(�65   $��Italic$�6C   $��Bahnschrift)�5	   	   .��5
      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��3* �6   �� 5      $
��0.5* �6   .+�5   
   �� $��15q�6   $��0��6   $��Center=�6)   $
��Left=�6D   $��45(�6_   $��	ExtraBold"�6m   $��Normal$�6�   .��6�   	ADD CAR6�   �� 5   
   $��1��6   $��Center=�6"   $��Center=�6?   .+�5      �� .��6   Model6   �� 5      -   5        $��	Model_txt��5      $	��400��6B   $��25(�6N   
���������6'   �� *	Car.Model+6p   �� 5      .��6   Vendor6   �� 5      -   5        $��
Vendor_txt��5      $��25(�6D   
���������6(   �� *
Car.Vendor+6f   �� 5      .��6   	SeatCount6   �� 5      -   5        $��Seatcount_txt��5      $��25(�6J   
���������6+   �� *Car.SeatCount+6l   �� 5      .��6   SerialNumber(00-AA-000)6-   �� 5      -   5        $��Serialnumber_txt��5      $��25(�6P   
���������6.   �� *Car.SerialNumber+6r   5      �� 5   
   $��2��6   $	��100��6   ��6*   �� *CreateCommand+.��6L   Create6T   5      5      
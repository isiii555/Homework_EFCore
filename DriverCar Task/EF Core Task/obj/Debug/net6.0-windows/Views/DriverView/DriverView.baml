   M S B A M L   `   `   `  ����G  CEF Core Task, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:EF_Core_Task.Views.DriverViewEF_Core_Task.Views.DriverView  5      .    (EF_Core_Task.Views.DriverView.DriverView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:EF_Core_Task.Views.DriverView     5        N� Title$  
DriverView��5	       N� 
Background
 ����� N� 
FontFamily$ Bahnschrift)�5
      .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      �� 5      $��7* �6    .+�5      ]� .+�5      �� $��25��6   $��45��6%      MaterialDesignRaisedButton#��[  5       � ToolTip$3 -MaterialDesignRaisedButton with Round Corners��5      $��5q�5      $
��Left=�6    {�5   0   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window��5      �� *AddDriverCommand+.��5      �� $[��Uhttps://icons.veryicon.com/png/o/miscellaneous/o2o-middle-school-project/plus-104.png��6   5      5      �� 5      -   5         ��Name$ linksListView��5      $��1��6.   ��6;   �� *	Drivers+ �� SelectedItem 6[   �� *SelectedDriver+��5      �� 5      	 �� 
TargetType"	 ��6   .�5      �� 
 �� Property
 � �� �� Value$ Center=�6G   �� 5      
 � ��$ 20(�65   �� 5      
 � ��$ DemiBold"�67   5        �� View 5"      �� 5#      .P�5$      �� $
��Name��6*    �� DisplayMemberBinding 68   �� *Name+�� 5%      $��Surname��6*    6;   �� *	Surname+�� 5&      $��Adress��6*    6:   �� *Adress+�� 5'      $��Model��6*    69   �� *	Car.Model+�� 5(      $��Vendor��6)    69   �� *
Car.Vendor+�� 5)      $��Serial number��6)    6@   �� *Car.SerialNumber+�� 5*      $��Actions��6)    �� CellTemplate 5+      �� 5,   "   .R�5-   &   ��  �� Orientation$ 
Horizontal=�61   .+�5.   *   ��  ��Name$ EditCar_Btn��5/   (   $��10q�52   )   {�50   (   ��  �� Path$ 
IsSelected� �� *FindAncestor+" ����53   )   �� *DataContext.EditDriverCommand+ �� ElementName$ linksListView��.��55   .   �� $=��7https://cdn-icons-png.flaticon.com/512/1827/1827951.png��64   56   +   �� 57   *   $��10q�5:   )   {�58   (   �� $ 
IsSelected� �� *FindAncestor+" ����5;   )   �� *!DataContext.RemoveDriverCommand+$ linksListView��.��5=   .   �� $=��7https://cdn-icons-png.flaticon.com/512/3405/3405244.png��64   5>   +   5?   '   5@   #   5B      5C      5E      5F      5G      5H      
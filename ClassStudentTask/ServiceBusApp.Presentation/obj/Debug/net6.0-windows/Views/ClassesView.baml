   M S B A M L   `   `   `  ����U  QServiceBusApp.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:ServiceBusApp.Presentation.Views ServiceBusApp.Presentation.Views  5      ]3clr-namespace:ServiceBusApp.Presentation.ViewModels%ServiceBusApp.Presentation.ViewModels  5      2    ,ServiceBusApp.Presentation.Views.ClassesView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:ServiceBusApp.Presentation.Views     5      I	viewModel3clr-namespace:ServiceBusApp.Presentation.ViewModels     5      
�������$��Bahnschrift)�5      .��5      �   � RowDefinitions  5   
   �� 5      �� 5      $	��10* �6   .+�5   
   �� 
���W�.�$��	20,0,20,0q�6K   ��6'   �� *AddClassCommand+.��6^   	Add Class6i   �� 5   
   -   5        $��
Class_List��5       $��1��6   ��62   �� *	Classes+ �� SelectedItem 6R   �� *Class+��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$ Center=�6C   �� 5       � ��$ 20(�61   �� 5       � ��$ DemiBold"�63   5       �� View 5      �� 5      .P�5      �� $��Class Id��6I    �� DisplayMemberBinding 6%   �� *Id+6^   �� 5      $��
Class Name��6K    6%   �� *Name+6b   �� 5      $��Creation Time��6S    6%   �� *CreationTime+6m   �� 5      $��Last Modified Time��6W    6%   �� *LastModifiedTime+6v   �� 5       $��Actions��6%    �� CellTemplate 5!      �� 5"      .R�5#   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5$   &   �� 	 ��Name$	 EditClass_Btn��5%   (   $��10q�5(   )   $��30��5)   )   $��30��5*   )   
���W�.�{�5&   (   �� 
 �� Path$
 
IsSelected� �� RelativeSource �� *FindAncestor+ �� AncestorType" ����5,   )   �� *DataContext.EditClassCommand+ �� ElementName$ 
Class_List��.��5.   *   �� $=��7https://cdn-icons-png.flaticon.com/512/1827/1827951.png��60   5/   '   �� 50   &   $	 RemoveClass_Btn��51   (   $��10q�54   )   $��30��55   )   $��30��56   )   
���W�.�{�52   (   �� $
 
IsSelected� �� *FindAncestor+" ����58   )   �� * DataContext.RemoveClassCommand+$ 
Class_List��.��5:   *   �� $=��7https://cdn-icons-png.flaticon.com/512/3405/3405244.png��60   5;   '   5<   #   5=      5?      5@      5B      5C      5D      
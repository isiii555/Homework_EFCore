   M S B A M L   `   `   `  ����U  QServiceBusApp.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:ServiceBusApp.Presentation.Views ServiceBusApp.Presentation.Views  5      ]3clr-namespace:ServiceBusApp.Presentation.ViewModels%ServiceBusApp.Presentation.ViewModels  5      3    -ServiceBusApp.Presentation.Views.StudentsView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:ServiceBusApp.Presentation.Views     5      I	viewModel3clr-namespace:ServiceBusApp.Presentation.ViewModels     5      
�������$��Bahnschrift)�5
   J   .��5      �   � RowDefinitions  5   
   �� 5      �� 5      $	��10* �6   .+�5   
   �� 
���W�.�$��	20,0,20,0q�6M   ��6'   �� *AddStudentCommand+.��6`   Add Student6m   �� 5   
   -   5        $��Student_List��5   A   $��1��64    �� SelectedItem 6   �� *	Student+��6U   �� *
Students+��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$ Center=�6C   �� 5       � ��$ 20(�61   �� 5       � ��$ DemiBold"�63   5       �� View 5      �� 5      .P�5      �� $��
Student Id��6I    �� DisplayMemberBinding 6%   �� *Id+6`   �� 5      $��
First Name��6P    6%   �� *	FirstName+6g   �� 5      $��	Last Name��6O    6%   �� *
LastName+6e   �� 5      $��CreationTime��6S    6%   �� *CreationTime+6l   �� 5      $��LastModifiedTime��6W    6%   �� *LastModifiedTime+6t   �� 5       $��Parent��6Q    6%   �� *
ParentName+6d   �� 5!      $��
Class Name��6Q    6%   �� *
Class.Name+6h   �� 5"      $��Actions��6%    �� CellTemplate 5#      �� 5$      .R�5%   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5&   &   �� 	 ��Name$	 EditStudents_Btn��5'   (   $��10q�5*   )   $��30��5,   )   $��30��5-   )   
���W�.�{�5(   (   �� 
 �� Path$
 
IsSelected� �� RelativeSource �� *FindAncestor+ �� AncestorType" ����5+   )   �� * DataContext.EditStudentCommand+ �� ElementName$ Student_List��.��50   *   �� $=��7https://cdn-icons-png.flaticon.com/512/1827/1827951.png��60   51   '   �� 52   &   $	 RemoveStudent_Btn��53   (   $��10q�56   )   $��30��57   )   $��30��58   )   
���W�.�{�54   (   �� $
 
IsSelected� �� *FindAncestor+" ����5:   )   �� *" DataContext.RemoveStudentCommand+$ Student_List��.��5<   *   �� $=��7https://cdn-icons-png.flaticon.com/512/3405/3405244.png��60   5=   '   5>   #   5?      5A      5B      5D      5E      5F      
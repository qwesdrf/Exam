   M S B A M L   `   `   `  ����?  ;View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ViewView  5   	   D @ViewModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:ViewModel;assembly=ViewModel	ViewModel 5   	   @ <Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null,"clr-namespace:Model;assembly=ModelModel 5	   	       View.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:View     5   	   @	viewModel*clr-namespace:ViewModel;assembly=ViewModel     5   	   4model"clr-namespace:Model;assembly=Model     5	   	   $	��400��5   	   $	��562��6     � Title$  Список задач��6#    � 
ResizeMode$ CanMinimize=�68   .��5      � .+�5   
   �� $��Действия��6   $
��Left=�6&   $��	5,230,0,5q�6B   $	��130��6U   $	��243��6b   .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      �� $��0��6   $��5,0,5,0q�6(   $-��'Показать Завершенные��69   �� 5      $��1��6   $��5,0,5,0q�6(   $+��%Показать Отмененные��69   �� 5      $��2��6   $��5q�6&   $#��Добавить Задачу��61   �� 5      $��3��6   $��5q�6&   $#��Добавить Группу��61   5      5      �� 5   
   $%��Выбранная задача��6   $��Right=�6.   $��0,5,5,5q�6K   $	��355��6\   $	��291��6i   .��5      �  � 	Resources 5        ViewModel.EnumConverter   EnumConverter��%   &	          5      6.   5        5!      �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   .+�5+      �� $��0��6   $#��Название задачи��6%   $
��Bold"�6?   $��0,0,5,0q�6Q   �� 5,      $��1��6   $��5,0,5,5q�6'   �� 5-      $��2��6   $#��Описание задачи��6%   $
��Bold"�6?   �� 5.      $��3��6   $��5,0,5,5q�6'   $��70��68   �� 5/      $��4��6   $��Статус��6%   $
��Bold"�66   �� 50      $��5��51      $��0,0,5,5q�55      $��20��6*   ��52      #  ViewModel.EnumValuesExtension  *M� *model:TaskStatus++ �� SelectedValue 53      �� *	EnumValue+ �� 	Converter# [   �� ConverterParameter  Model.TaskStatus"  55   *   �� 56      $��6��6   $:��4Планируемая дата завершения��6%   $
��Bold"�6K   (  "System.Windows.Controls.DatePicker  57      $��7��6   58      59      � 5:   
   -   5         �Name$ 
LayoutRoot��5:      
�������$��0,8,308,138q�66    5;        ChildTemplate �� Path  NameTemplate	 �� ItemTemplate
 �� ItemsSource��%�   &	       &	 T     7  �� 5<      .R�5=      �� $��Italic$�6    ��63   �� $ Title�5>      �� 5?      8	   
 5@      �� $ ChildTopics�.R�5B      �� $
��Bold"�6<   ��6    �� $ Title�6<   5C      5D      .+�5E      R� -   5         R�Name$ 
myTreeView��5F   :   #��[ 6   $��10,0,0,0q�6N   
�������
�������
���������5E      �� 5F   �   5G      5H      5I      
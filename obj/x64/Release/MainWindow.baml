   M S B A M L   `   `   `  ����   1-AcquiringImages4    .Microsoft.Samples.AzureKinectBasics.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  Kinect Basics��$	��600��$	��700�� � 	Resources    MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  ScreenshotButton �� 
TargetType �� Orientation ��Name	 �� TextAlignment
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	      &	 *     '�� ?     &	 t     7  7  �� $ 	#ff6e6e6e���� $ 	#ff52318f���� $ 	#ff00BCF2���� " ��.���  �@J�SnapsToDevicePixels . �� " ��.���  � �� �� " ��.R�� .+��� $ 
Horizontal=�
������ .+��� $ ScreenshotText��#��z��$
	 Left=�$��Center=�8��  $��15(�� $��9,0,0,0q�.+��� $
 ScreenshotNormal��$!��Images\ScreenshotNormal.png��$
��None=�$��Center=��� $
 ScreenshotHover��$ ��Images\ScreenshotHover.png��$
��None=�$��Center=�$y�	Collapsed=� P�  �@J�IsMouseOver . . ��� $ ScreenshotNormal�� � y�$ 	Collapsed=��� $ ScreenshotHover�� � y�$ Visible=��� 8  $ ScreenshotText�� � ��.��� $��	10 0 10 0q� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��Images\Logo.png��$
��Left=�$��32��$��81��$��0 10 0 5q�(� $��1��$��Center=�.��� -   $��CompositeImage��.+��� $��UniformToFill=����� *ImageSource+�� -   $��	statusBar��$��2��$
��Left=�$��Center=�
������ #��[  .@��� $��Segoe UI)�$��18(����� *
StatusText+�� -   $��2��#��[ $��
Screenshot��$
��Auto��$��Right=�$��Center=�$��
10 10 0 10q�
   M S B A M L   `   `   `  ����  KinectInterface!    CIPCClientWindow.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  
MainWindow��5   	   $	��240��6   $	��320��6)    � WindowStyle$
 None=�65    � 
ResizeMode$ CanMinimize=�6H    � AllowsTransparency . ��6a   Z� .��5      � .+�5   
   �� -   5         ��Name$ Border_Focus��5   C   
����  �$��8q�6$   $��5q�6/    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 10Q�6   5
      � 5   
   $��10q�6   
�������.+�5      � $��5q�6    � RowDefinitions 5      �� 5      $��* �6$   �� 5      $��5* �6$   �� 5      $��* �6$   .+�5      �� -   5         ��Name$ TextBlock_TitleName��5   .   $��
CIPCClient��6   6.   � 5      $��1��6   	 � ColumnDefinitions	 5      �� 5      $��* �6+   �� 5      $��* �6+    5      �� 5      $��* �6(   �� 5      $��* �6(   �� 5      $��* �6(   �� 5      $��* �6(   �� 5      $��* �6(   �� 5      $��* �6(   �� 5      $��* �6(   .+�5!      �� $��
ClientName��6    �� 5"      $��
ClientPort��6    $��1��62   �� 5#      $��ServerIPAdress��6    $��2��66   �� 5$      $��
ServerPort��6    $��3��62   �� 5%      $
��Mode��6    $��4��6,   �� 5&      $	��FPS��6    $��5��6+   �� 5)      -   5        $ TextBlock_ClientName��5)   6   
 �� TextAlignment$
 Right=�6    $��1��6T   �� 5*      -   5        $ TextBlock_ClientPort��5*   6   $
 Right=�6    $��1��6T   $��1��6a   �� 5+      -   5        $ TextBlock_ServerIPAdress��5+   6   $
 Right=�6    $��2��6X   $��1��6e   �� 5,      -   5        $ TextBlock_ServerPort��5,   6   $
 Right=�6    $��3��6T   $��1��6a   �� 5-      -   5        $ TextBlock_Mode��5-   6   $
 Right=�6    $��4��6N   $��1��6[   �� 5.      -	   5        $ TextBlock_FPS��5.   6   $
 Right=�6    $��5��6M   $��1��6Z   5/      �� 50      $��2��6    �� Orientation$ 
Horizontal=�6*   .+�51      �� $��Status��6    �� 52      -
   5        $ TextBlock_Status��52       53      54      55      56      57      
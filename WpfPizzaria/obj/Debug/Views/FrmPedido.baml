   M S B A M L   `   `   `  ����F  BWpfPizzaria, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfPizzaria.ViewsWpfPizzaria.Views  5   	   !    WpfPizzaria.Views.FrmPedido   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WpfPizzaria.Views     5   	   -   5          � Title$  Pedido��5   	   $��548.3��6   $	��800��6'   .��5	      � .+�5   
   �� $
��Left=�6   $	��126��60   $��	10,10,0,0q�6=   $	��Top=�6P   $	��382��6h   
�������6t   �� 5   
   $
��Left=�6   $	��126��60   $��
400,10,0,0q�6=   $	��Top=�6Q   $	��382��6i   
�������6u   �� 5   
   $��Selecione Tamanho��6   $
��Left=�6,   $��	20,19,0,0q�6G   $	��Top=�6Z   �� 5   
   -   5         ��Name$ 	cbTamanho��5      $
��Left=�6&   $��
156,19,0,0q�6A   $	��Top=�6U   $	��218��6m   �� 5   
   $��Selecione Sabor��6   $
��Left=�6*   $��	23,45,0,0q�6E   $	��Top=�6X   �� 5   
   -   5        $ cbSabor��5      $
��Left=�6%   $��
156,46,0,0q�6@   $	��Top=�6T   $	��218��6l   �� 5   
   -   5         ��Name$ btnAddSabor��5      $��	Adicionar��6&   $
��Left=�6:   $��	20,76,0,0q�6U   $	��Top=�6h   $	��351��6�   $��50��6�   �� 5   
   $��Selecione a Bebida��6   $
��Left=�6-   $��
409,23,0,0q�6H   $	��Top=�6\   �� 5   
   -   5        $ cbBebida��5      $
��Left=�6%   $��
541,23,0,0q�6@   $	��Top=�6T   $	��222��6l   �� 5   
   -   5        $ btnAdcionarBebida��5      $��Adcionar��6,   $
��Left=�6?   $��
417,76,0,0q�6Z   $	��Top=�6n   $	��346��6�   $��50��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtaSabor��5      $
��Left=�6%   $��71��6@   $��
10,141,0,0q�6L   $	��Top=�6`   $	��382��6x     5   
   -   5        $ 	dtaBebida��5      $
��Left=�6&   $��71��6A   $��400,141,0,0q�6M   $	��Top=�6b   $	��382��6z   �� 5   
   -	   5        $ AddItensPedido��5      $��Adicionar items ao pedido��6)   $
��Left=�6M   $��
10,217,0,0q�6h   $	��Top=�6|   $	��772��6�   $��57��6�   6�     5    
   -
   5        $ dtaItensVenda��5       $
��Left=�6*   $��83��6E   $��
10,279,0,0q�6Q   $	��Top=�6e   $	��772��6}     5!   
   -   5        $ dtaVenda��5!      $
��Left=�6%   $��78��6@   $��
10,425,0,0q�6L   $	��Top=�6`   $	��775��6x   �� 5"   
   $��CPF VENDEDOR��6   $
��Left=�6'   $��
10,367,0,0q�6B   $	��Top=�6V   $	��127��6n   �� 5#   
   $��CPF CLIENTE��6   $
��Left=�6&   $��
10,393,0,0q�6A   $	��Top=�6U   �� 5$   
   -   5         ��Name$ txtCpfVendedor��5$      $
��Left=�6*   $��23��6E   $��122,370,0,0q�6Q    �� TextWrapping$
 Wrap=�6f   $��TextBox��6z   $	��Top=�6�   $	��270��6�   �� 5%   
   -   5        $ txtCpfCliente��5%      $
��Left=�6)   $��23��6D   $��122,397,0,0q�6P   $
 Wrap=�6e   $��TextBox��6y   $	��Top=�6�   $	��270��6�   �� 5&   
   -   5        $ btnFecharPedido��5&      $��	Adicionar��6*   $
��Left=�6>   $��400,370,0,0q�6Y   $	��Top=�6n   $	��382��6�   $��49��6�   6�   5,      5-      
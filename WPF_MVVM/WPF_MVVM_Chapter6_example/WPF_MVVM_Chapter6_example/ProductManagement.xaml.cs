﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using BikeShop;

namespace WPF_MVVM_Chapter6_example
{
	/// <summary>
	/// ProductManagement.xaml에 대한 상호 작용 논리
	/// </summary>
	public partial class ProductManagement : Page
	{
		ProductsFactory factory = new ProductsFactory();

		public ProductManagement()
		{
			InitializeComponent();
		}
		private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
		{
			dataGrid.ItemsSource = factory.FindProducts(textBox.Text);
		}
	}
}

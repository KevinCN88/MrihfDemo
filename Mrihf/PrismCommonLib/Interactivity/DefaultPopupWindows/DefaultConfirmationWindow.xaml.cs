// Copyright (c) Microsoft Corporation. All rights reserved. See License.txt in the project root for license information.

using PrismCommonLib.Interactivity.InteractionRequest;
using System.Windows;

namespace PrismCommonLib.Interactivity.DefaultPopupWindows
{
    /// <summary>
    /// Interaction logic for ConfirmationChildWindow.xaml
    /// </summary>
    public partial class DefaultConfirmationWindow : Window
    {
        /// <summary>
        /// Creates a new instance of ConfirmationChildWindow.
        /// </summary>
        public DefaultConfirmationWindow()
        {
            InitializeComponent();
        }

        /// <summary>
        /// Sets or gets the <see cref="IConfirmation"/> shown by this window./>
        /// </summary>
        public IConfirmation Confirmation
        {
            get
            {
                return this.DataContext as IConfirmation;
            }
            set
            {
                this.DataContext = value;
            }
        }

        private void OkButton_Click(object sender, RoutedEventArgs e)
        {
            this.Confirmation.Confirmed = true;
            this.Close();
        }

        private void CancelButton_Click(object sender, RoutedEventArgs e)
        {
            this.Confirmation.Confirmed = false;
            this.Close();
        }
    }
}

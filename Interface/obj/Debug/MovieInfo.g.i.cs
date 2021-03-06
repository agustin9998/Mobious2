﻿#pragma checksum "..\..\MovieInfo.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "4352E5B211BB84C76D0C5F81ECC8500DDBB8D656"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Interface;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Interface {
    
    
    /// <summary>
    /// MovieInfo
    /// </summary>
    public partial class MovieInfo : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 92 "..\..\MovieInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border MoviePoster;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\MovieInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.ImageBrush ImgPoster;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\MovieInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border PlayBackground;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\MovieInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border BtnPlay;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\MovieInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label LblTitle;
        
        #line default
        #line hidden
        
        
        #line 102 "..\..\MovieInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TBPlot;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\MovieInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label LblCast;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\MovieInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label LblRelatedMovies;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\MovieInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox LblActors;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\MovieInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox LbMovies;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Interface;component/movieinfo.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\MovieInfo.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.MoviePoster = ((System.Windows.Controls.Border)(target));
            
            #line 92 "..\..\MovieInfo.xaml"
            this.MoviePoster.IsMouseDirectlyOverChanged += new System.Windows.DependencyPropertyChangedEventHandler(this.MoviePosterMouseOver);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ImgPoster = ((System.Windows.Media.ImageBrush)(target));
            return;
            case 3:
            this.PlayBackground = ((System.Windows.Controls.Border)(target));
            
            #line 97 "..\..\MovieInfo.xaml"
            this.PlayBackground.IsMouseDirectlyOverChanged += new System.Windows.DependencyPropertyChangedEventHandler(this.PlayBackgroundMouseOver);
            
            #line default
            #line hidden
            return;
            case 4:
            this.BtnPlay = ((System.Windows.Controls.Border)(target));
            
            #line 98 "..\..\MovieInfo.xaml"
            this.BtnPlay.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.OnClickPlay);
            
            #line default
            #line hidden
            return;
            case 5:
            this.LblTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.TBPlot = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.LblCast = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.LblRelatedMovies = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.LblActors = ((System.Windows.Controls.ListBox)(target));
            
            #line 105 "..\..\MovieInfo.xaml"
            this.LblActors.PreviewMouseWheel += new System.Windows.Input.MouseWheelEventHandler(this.HandlePreviewMouseWheel);
            
            #line default
            #line hidden
            return;
            case 10:
            this.LbMovies = ((System.Windows.Controls.ListBox)(target));
            
            #line 124 "..\..\MovieInfo.xaml"
            this.LbMovies.PreviewMouseWheel += new System.Windows.Input.MouseWheelEventHandler(this.HandlePreviewMouseWheel);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 11:
            
            #line 128 "..\..\MovieInfo.xaml"
            ((System.Windows.Controls.Border)(target)).MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.ClickRelatedMovie);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}


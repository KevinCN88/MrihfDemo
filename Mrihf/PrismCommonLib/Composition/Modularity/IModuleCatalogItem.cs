// Copyright (c) Microsoft Corporation. All rights reserved. See License.txt in the project root for license information.

namespace PrismCommonLib.Composition.Modularity
{
    /// <summary>
    /// Marker interface that allows both <see cref="ModuleInfoGroup"/>s and <see cref="ModuleInfo"/>s to be
    /// added to the <see cref="IModuleCatalog"/> from code and XAML. 
    /// </summary>
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1040:AvoidEmptyInterfaces", Justification = "This is a marker interface")]
    public interface IModuleCatalogItem
    {

    }
}

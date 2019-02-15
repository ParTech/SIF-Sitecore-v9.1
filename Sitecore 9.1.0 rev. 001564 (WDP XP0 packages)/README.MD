# Sitecore 9.1 XPO Installation instructions

- Download and extract package **Sitecore 9.1.0 rev. 001564 (WDP XP0 packages)** from https://dev.sitecore.net/Downloads/Sitecore_Experience_Platform/91/Sitecore_Experience_Platform_91_Initial_Release.aspx
- Place packages in the **packages** folder
- Place license in the **license** folder


## Prerequisites

- **Make sure** that all the standard prerequisites for Sitecore Installation Framework are present!!

See: [Sitecore 9.0 Prerequisites](https://community.sitecore.net/technical_blogs/b/technical-marketing/posts/installing-sitecore-9-prerequisites)
See: [Sitecore 9.1 Prerequisites](https://mrunaldaftari.wordpress.com/2018/12/03/sitecore-9-1-install-requirements-and-prerequisites/)  
See: [SIF documentation](https://community.sitecore.net/technical_blogs/b/technical-marketing/posts/installing-sitecore-9_3a00_-install-the-sitecore-installation-framework-module)

Sitecore 9.1.x = SIF v2.0.0

In the sitecore documentation use this command to install a specific version of SIF: 
**Install-Module SitecoreInstallFramework**

To uninstall a module use: 
**Uninstall-Module SitecoreInstallFramework**

### Installation
- For _local installation_:
    - Start the SOLR installation by executing **`solr\install-solr.ps1`** using PowerShell with elevated permissions.
	- Make sure your parameters are correctly configured (see **.json files and XP0-SingleDeveloper.ps1**)
	- Start the local installation by executing **`.\XP0-SingleDeveloper.ps1`** using PowerShell with elevated permissions.
- For _server installation_:
	- Additional components may be required (for example, SQL Server Management Studio) for initial installation.

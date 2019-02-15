# General Args
$prefix                 = 'sc910'
$configsRoot            = Join-Path $PSScriptRoot Configs
$sqlServer              = '.\SQLEXPRESS01'
$sqlServerAdminUser		= 'sa'
$sqlServerAdminPassword = 'sqladmin'

$sitecoreSolr = @{
    SolrRoot            = 'C:\solr\solr-7.2.1'
    SolrService         = 'solr-7.2.1'
}
$solr_parameters = @{
    Install = $true
    Version = "7.2.1"
    InstallFolder = "c:\solr"
    Port = "8984"
    Host = "solr"
    SSL = $true
    Scheme = "https"
    NssmVersion = "2.24"
    JREVersion = "1.8.0_191"
}

$install_parameters = @{
    Solr = $solr_parameters
}
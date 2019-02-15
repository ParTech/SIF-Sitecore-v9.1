$root = $PSScriptRoot

# Load installation parameters
. "$root\parameters\local.ps1"

# Install SOLR
. "$root\scripts\install-solr.ps1" $install_parameters
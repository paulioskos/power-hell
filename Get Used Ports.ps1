#Define variable
$localports = @('1723','36985')
$localports
get-NetTCPConnection -localport $localports

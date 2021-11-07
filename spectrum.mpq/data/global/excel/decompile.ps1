$success = $true;

Get-ChildItem *.txt | ForEach-Object { 
    $target = [System.IO.Path]::GetFileNameWithoutExtension($_) + ".toml"
    Write-Host "Decompiling: $_ to $target"; 
    python .\d2txt.py decompile "$_" "$target";
    if ($LastExitCode -ne 0) { $success = $false; }
}
if (-not $success){ throw "One or more files failed"; }
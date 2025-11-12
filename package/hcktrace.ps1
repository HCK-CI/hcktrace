Start-Process -Wait -FilePath ("$PSScriptRoot\" + $env:PROCESSOR_ARCHITECTURE + "\hcktrace.exe") -ArgumentList install


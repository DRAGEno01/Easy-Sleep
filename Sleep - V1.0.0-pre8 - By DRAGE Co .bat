PowerShell -Command "Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show('Thanks for using DRAGE Co. Easy Sleep!                                                               This is the Alpha Release V1.0.0-pre8.')"
cls
echo This is the Alpha Release V1.0.0-pre8
timeout /T 15 && rundll32.exe powrprof.dll,SetSuspendState 0,1,0
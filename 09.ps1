#si dos numeros passats per parametre a l'script son iguals mostra OK. Si son diferents mostra KO
param ($num1, $num2)
if ($num1 -eq $num2){ Write-Output "OK"} else { Write-Output "KO"}
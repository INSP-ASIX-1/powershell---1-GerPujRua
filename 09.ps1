#si dos numeros passats per parametre a l'script son iguals mostra OK. Si son diferents mostra KO
$num1=$args[0]
$num2=$args[1]
write-host $num1 $num2
if ($num1 -eq $num2){ Write-Output "OK"} else { Write-Output "KO"}
Get-Process | gm
Write-Host "abc"
Write-Host -ForegroundColor DarkYellow "Hello World"
Write-Host -BackgroundColor Cyan "Hello"
Write-Host -ForegroundColor DarkBlue -BackgroundColor DarkRed "Hello"
Write-Host | gm
Write-Host | gm
Get-Help Write-Host
Write-Output "Hello" | gm
$name = Read-Host
Write-Host "your name is $name"

$FirstName = Read-Host -Prompt "What is U R First Name"

$LastName = Read-Host -Prompt "What is U R Last Name"

write-host "your full name is $FirstName $LastName"


[int]$ProvideFirstNO = Read-Host -Prompt "What is First no"
[int]$ProvideSecNO = Read-Host "What is Sec no"
Write-Host Addition of both numbers ([int]$ProvideFirstNO + [int]$ProvideSecNO)



$a = [int]$ProvideFirstNO = Read-Host -Prompt "What is First no"
$b = [int]$ProvideSecNO = Read-Host "What is Sec no"
Write-Host Addition of both numbers $([int]$ProvideFirstNO + [int]$ProvideSecNO)

Write-Host Addition of both $($a + $b) 


<#Array#>

$Array
 $Array = @(1, 2, "Hello", 4)
$Array | gm
$Array.Count
$Array.Contains(4)
$Array[0]
$Array[-2]
$Array +=3
$Array.Remove()


$Myname= @{FN="Sumit";
           LN="DUD"}
           
           $MyName["fn"]








Start-Transcript a.txt
ls
a.txt
Get-Help about_

Get-Service | Where-Object {$_.Name -contains "Win"}
Get-Service | Where-Object { $_.Name -eq "*Mic*"}
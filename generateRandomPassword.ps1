 $number = 1..90 | Get-Random
 [string]$number = $number
 
 $alpa = "a","b","c","d" | Get-Random

 $specialchar = "!","@","#","%","^","&" | Get-Random

 $number1 = 1..90 | Get-Random
 [string]$number1 = $number1

 $alpaCAPS = "A","Z","T","I","H" | Get-Random
  
 $specialchar2 = "!","@","#","%","^","&" | Get-Random

 $alpa2 = "a","b","c","d" | Get-Random

 $specialchar3 = "!","@","#","%","^","&" | Get-Random

 $number2 = 1..90 | Get-Random
 [string]$number2 = $number2

 $password = $number + $alpa + $specialchar + $number1 + $alpaCAPS + $specialchar2 + $alpa2 + $specialchar3 + $number2

 write $password
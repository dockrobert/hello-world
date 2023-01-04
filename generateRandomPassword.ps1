#####################################################################################################################################################
# Synopsis             : The purpose of this Script is to Generate a combination of Random charachters which could be served as a password tobe onboarded to CyberArk    
# Author               : Robert Paul
# Email ID             : robart.paul@yahoo.co.in
# Date Created         : 04th Jan 2023
# last Updated         : none
# Copyright reserved To: Robert Paul




# :: Variables : Do not require User's input
# Enhacement : none
#
#
#######################################################################################################################################################

 $number = 1..90 | Get-Random
 [string]$number = $number
 
 $alpa = [char[]]([char]'a'..[char]'z') | Get-Random

 $specialchar = "!","@","#","%","^","&" | Get-Random

 $number1 = 1..90 | Get-Random
 [string]$number1 = $number1

 $alpaCAPS = [char[]]([char]'A'..[char]'Z') | Get-Random
  
 $specialchar2 = "!","@","#","%","^","&" | Get-Random

 $alpa2 = [char[]]([char]'a'..[char]'z') | Get-Random

 $specialchar3 = "!","@","#","%","^","&" | Get-Random

 $number2 = 1..90 | Get-Random
 [string]$number2 = $number2

 $password = $number + $alpa + $specialchar + $number1 + $alpaCAPS + $specialchar2 + $alpa2 + $specialchar3 + $number2

 write $password

#version 1.1
#author DameNeko

$second = 1000
$minute = 60 * $second

$interval = 10 * $minute

PowerShell -NoExit "./StartEldenRingGameSaveFileAutoBackup.ps1 $interval"
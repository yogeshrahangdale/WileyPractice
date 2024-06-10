mkdir report
$datastring

string-(Get-Date).ToString("s").Replace(":","-")

Write-Output "Listing Desktop C:\Users\Dell\report>\ScriptReport$datestring.txt" 
Get-Ciminstance
Get-CimClass *networks*
Get-CimInstance -ClassName Win32 LogicalDisk

Get-CimInstance -ClassName Win32 NetworkAdapter

Get-CimInstance -ClassName Win32 Desktop

Get-Ciminstance -ClassName Win32_Desktop >> C:\Users\Dell\report\ScriptReport $datestring.txt
*
Get-Ciminstance -ClassName Win32_NetworkAdapter >> C:\Users\Dell\report\networkfile.txt Write-Output "Listing BIOS Information" >> D:\wileytech reports\bios$datestring.txt

Get-Ciminstance -ClassName Win32_BIOS >> D:\wileytech reports\lapbios $datestring.txt Write-Output "Listing Processor Information" >> D:\wileytech\reports\processt$datestring.t

Get-CimInstance -ClassName Win32_Processor >>> D:\wileytech\reports\lapprocess $datestring.txt

Write-Output "Listing Computer System Type" >> Select-Object -Property Syste SystemType >> D:\wileytech\reports\computer Sdatestring txt.

Get-CimInstance -ClassName Win32_Computer System >>> D:\wileytech\reports\computer D:\wileytech reports\computer Sdatestring.txt

Get-CimInstance -ClassName Win32_ComputerSystem Get-CimInstance -ClassName Win32_Desktop >> D:\wileytech\reports\computer $datestring.txt

Get-CimInstance -ClassName Win32_ComputerSystem | Select-Object -Property SystemType >> C:\Users\Dell\report\computer$datestring.txt
Get-CimInstance -ClassName Win32_ComputerSystem >> C:\Users\Dell\report\computer$datestring.txt
Get-CimInstance -ClassName Win32_Desktop >> C:\Users\Dell\report\computer$datestring.txt
Get-CimInstance -ClassName Win32_ComputerSystem >> C:\Users\Dell\report\computer$datestring.txt
Get-CimInstance -ClassName Win32_OperatingSystem | Select-Object -Property  BuildNumber,BuildType,OSType,ServicePackMajorVersion,ServicePackMinorVersion >> D:\wileytech\reports\computer$datestring.txt
Write-Output "Listing Local Users and Owner" >>  C:\Users\Dell\report\computer$datestring.txt
Get-CimInstance	-ClassName	Win32_OperatingSystem |	Select-Object	-Property NumberOfLicensedUsers,NumberOfUsers,RegisteredUser >> C:\Users\Dell\report\systeminfo$datestring.txt
Get-CimInstance -ClassName Win32_LogicalDisk -Filter "DriveType=3" >> C:\Users\Dell\report\driver$datestring.txt
Get-CimInstance -ClassName Win32_LogonSession >> C:\Users\Dell\report\driver$datestring.txt
Get-CimInstance	-ClassName	Win32_ComputerSystem	-Property	UserName	>> C:\Users\Dell\report\driver$datestring.txt
Get-CimInstance -ClassName Win32_LocalTime >>C:\Users\Dell\report\driver$datestring.txt
Get-CimInstance -ClassName Win32_OperatingSystem | select LastBootUpTime
Get-CimInstance -ClassName Win32_NetworkAdapter  >> C:\Users\Dell\report\network$datestring.txt
Get-CimInstance -ClassName Win32_NetworkAdapter  >> C:\Users\Dell\report\networkfile.txt
Write-Output "Listing BIOS Information" >> C:\Users\Dell\report\bios$datestring.txt  
Get-CimInstance -ClassName Win32_BIOS >> C:\Users\Dell\report\lapbios$datestring.txt
Get-CimInstance -ClassName Win32_Processor >> C:\Users\Dell\report\lapprocess$datestring.txt  
Write-Output "Listing Computer System Type" >>C:\Users\Dell\report\Systemt$datestring.txt
Get-CimInstance -ClassName Win32_ComputerSystem | Select-Object -Property SystemType >> C:\Users\Dell\report\computer$datestring.txt
Get-CimInstance -ClassName Win32_ComputerSystem >> C:\Users\Dell\report\computer$datestring.txt
Get-CimInstance -ClassName Win32_Desktop >> C:\Users\Dell\report\computer$datestring.txt
Write-Output "Listing Processor Information" >> C:\Users\Dell\report\processt$datestring.txt
Get-CimInstance -ClassN

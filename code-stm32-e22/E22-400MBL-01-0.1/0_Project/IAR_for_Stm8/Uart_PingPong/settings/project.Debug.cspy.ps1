param([String]$debugfile = "");

# This powershell file has been generated by the IAR Embedded Workbench
# C - SPY Debugger, as an aid to preparing a command line for running
# the cspybat command line utility using the appropriate settings.
#
# Note that this file is generated every time a new debug session
# is initialized, so you may want to move or rename the file before
# making changes.
#
# You can launch cspybat by typing Powershell.exe -File followed by the name of this batch file, followed
# by the name of the debug file (usually an ELF / DWARF or UBROF file).
#
# Read about available command line parameters in the C - SPY Debugging
# Guide. Hints about additional command line parameters that may be
# useful in specific cases :
#   --download_only   Downloads a code image without starting a debug
#                     session afterwards.
#   --silent          Omits the sign - on message.
#   --timeout         Limits the maximum allowed execution time.
#


if ($debugfile -eq "")
{
& "F:\01_JH_Software\IAR\Install_ForStm8\common\bin\cspybat" -f "E:\Ebyte_Product\0_Ebyte\E15\E15-EVB02\原始文档\销售资料\E15-EVB02_E22-900M22S\3_代码工程\0_Project\IAR_for_Stm8\Uart_PingPong\settings\project.Debug.general.xcl" --backend -f "E:\Ebyte_Product\0_Ebyte\E15\E15-EVB02\原始文档\销售资料\E15-EVB02_E22-900M22S\3_代码工程\0_Project\IAR_for_Stm8\Uart_PingPong\settings\project.Debug.driver.xcl" 
}
else
{
& "F:\01_JH_Software\IAR\Install_ForStm8\common\bin\cspybat" -f "E:\Ebyte_Product\0_Ebyte\E15\E15-EVB02\原始文档\销售资料\E15-EVB02_E22-900M22S\3_代码工程\0_Project\IAR_for_Stm8\Uart_PingPong\settings\project.Debug.general.xcl" --debug_file=$debugfile --backend -f "E:\Ebyte_Product\0_Ebyte\E15\E15-EVB02\原始文档\销售资料\E15-EVB02_E22-900M22S\3_代码工程\0_Project\IAR_for_Stm8\Uart_PingPong\settings\project.Debug.driver.xcl" 
}

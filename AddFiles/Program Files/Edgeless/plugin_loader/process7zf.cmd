echo %time% 7zf�������-���� >>X:\Users\Log.txt
echo %time% 7zf�������-Ŀ������ >>X:\Users\Log.txt
echo %1 >>X:\Users\Log.txt

::���������ļ�������

rd X:\Users\load7zf
echo %time% 7zf�������-�������� >>X:\Users\Log.txt
pecmd exec ="%ProgramFiles%\Edgeless\plugin_loader\load.cmd" %1
"X:\Program Files\Edgeless\plugin_loader\pecmd.exe" "X:\Program Files\Edgeless\plugin_loader\7zftip.wcs"
exit



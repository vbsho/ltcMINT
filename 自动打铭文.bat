@echo off

set ltc_data_dir="F:\Litecoin core"
set ord_dir=F:\ord-0.5.2-litecoin
set destination=ltc1q69mahffpms5eafu63cyllv6z7mswkljugqk3zm
set file_path=F:\ord-0.5.2-litecoin\tc.txt
set fee_rate=2.0

for /l %%i in (1,1,10) do (
    echo Running command %%i
    %ord_dir%\ord.exe --litecoin-data-dir %ltc_data_dir% --wallet ord wallet inscribe --fee-rate %fee_rate% --destination %destination% %file_path%
    %ord_dir%\ord.exe --litecoin-data-dir %ltc_data_dir% --wallet ord1 wallet inscribe --fee-rate %fee_rate% --destination %destination% %file_path%
    %ord_dir%\ord.exe --litecoin-data-dir %ltc_data_dir% --wallet ord2 wallet inscribe --fee-rate %fee_rate% --destination %destination% %file_path%
    %ord_dir%\ord.exe --litecoin-data-dir %ltc_data_dir% --wallet ord3 wallet inscribe --fee-rate %fee_rate% --destination %destination% %file_path%
    %ord_dir%\ord.exe --litecoin-data-dir %ltc_data_dir% --wallet ord4 wallet inscribe --fee-rate %fee_rate% --destination %destination% %file_path%
    %ord_dir%\ord.exe --litecoin-data-dir %ltc_data_dir% --wallet ord5 wallet inscribe --fee-rate %fee_rate% --destination %destination% %file_path%
    %ord_dir%\ord.exe --litecoin-data-dir %ltc_data_dir% --wallet ord6 wallet inscribe --fee-rate %fee_rate% --destination %destination% %file_path%
    %ord_dir%\ord.exe --litecoin-data-dir %ltc_data_dir% --wallet ord7 wallet inscribe --fee-rate %fee_rate% --destination %destination% %file_path%
    %ord_dir%\ord.exe --litecoin-data-dir %ltc_data_dir% --wallet ord8 wallet inscribe --fee-rate %fee_rate% --destination %destination% %file_path%
    %ord_dir%\ord.exe --litecoin-data-dir %ltc_data_dir% --wallet ord9 wallet inscribe --fee-rate %fee_rate% --destination %destination% %file_path%
    %ord_dir%\ord.exe --litecoin-data-dir %ltc_data_dir% --wallet ord10 wallet inscribe --fee-rate %fee_rate% --destination %destination% %file_path%

    timeout /t 30
)

echo All commands have been executed.
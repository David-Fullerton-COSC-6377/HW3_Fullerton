wget --verbose --private-key-type=PEM  --secure-protocol=TLSv1  --private-key=MySecurityKeyForAmazon.pem     https://52.6.220.133/file_001.txt 
goto :ending

wget   --verbose   --server-response     --secure-protocol=AUTO   --private-key-type=PEM   --private-key=MySecurityKeyForAmazon.pem   --no-directories  --no-host-directories   --append-output=testlog.txt   https://52.6.220.133/file_001.txt 

echo off
rem --secure-protocol=SSLv2
rem --private-key-type=PEM   --private-key=MySecurityKeyForAmazon.pem
rem --certificate=MySecurityKeyForAmazon.pem  --certificate-type=PEM     
rem --http-user=ubuntu   --http-password=a1b2c3d4e5

:ending
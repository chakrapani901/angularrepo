FROM ubuntu:18.04
mkdir executable
copy .\EncryptionDecryption\EncryptionDecryption\bin\Debug\EncryptionDecryption.exe .\executable
cd executable
touch somefile.txt
run cat/somefile.txt

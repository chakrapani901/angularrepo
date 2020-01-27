FROM ubuntu:18.04
MKDIR executableREPO
copy .\EncryptionDecryption\EncryptionDecryption\bin\Debug\EncryptionDecryption.exe .\executableREPO
cd executable
touch somefile.txt
run cat/somefile.txt

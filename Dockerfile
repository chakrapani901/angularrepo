FROM ubuntu:18.04
copy .\EncryptionDecryption\EncryptionDecryption\bin\Debug\EncryptionDecryption.exe .
touch somefile.txt
run cat/somefile.txt

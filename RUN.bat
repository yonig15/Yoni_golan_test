cd/
md TEST123
cd TEST123
md AAA
md BBB
md CCC

cd BBB
md DDD
cd..
cd ccc
copy C:\Windows "LIST.txt"
cd..
cd..
del TEST123 /Q /S
rmdir TEST123 /Q /S
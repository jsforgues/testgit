@echo on

cd c:\test\
mkdir python oracle html
cd c:\test\python\
mkdir python1 python2 python3
cd c:\test\oracle\
mkdir oracle1 oracle2 oracle3
cd c:\test\html\
mkdir html1 html2 html3


echo hello livre1python1.txt > c:\test\python\python1\livre1python.txt
echo hello livre1python2.txt > c:\test\python\python2\livre2python.txt
echo hello livre1python3.txt > c:\test\python\python3\livre3python.txt

echo hello livre1oracle1.txt > c:\test\oracle\oracle1\livre1oracle.txt
echo hello livre1oracle2.txt > c:\test\oracle\oracle2\livre2oracle.txt
echo hello livre1oracle3.txt > c:\test\oracle\oracle3\livre3oracle.txt

echo hello livrehtml1.txt > c:\test\html\html1\livre1html.txt
echo hello livrehtml2.txt > c:\test\html\html2\livre2html.txt
echo hello livrehtml3.txt > c:\test\html\html3\livre3html.txt

cd c:\
mkdir backupfiles
xcopy C:\test C:\backupfiles /E
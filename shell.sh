#------���Գ����shell�ű� By Joey-----#
#------����֮ǰ��������Ȩ��chmod 777 cshell.sh-------#
#!/bin/sh

if [ $# != 1 ]
then
     echo "Usage: test.sh cname"
     echo "cname:the name of .c file"
else
     echo "The executable file name is:" $1
     gcc -o $1 $1.c
     ./$1	
fi
#------------����Ϊshell�ļ�����----------------#

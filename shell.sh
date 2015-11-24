#------语言程序的shell脚本 By Joey-----#
#------运行之前设置以下权限chmod 777 cshell.sh-------#
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
#------------保存为shell文件即可----------------#

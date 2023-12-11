# test-github-runner
Test the github actions function
test

Run bash ./configure
. : File D:\actions-runner\_work\_temp\c901c4a3-c237-41ea-b743-a022c09535e8.ps1 cannot be loaded because running script
s is disabled on this system. For more information, see about_Execution_Policies at https:/go.microsoft.com/fwlink/?Lin
kID=135170.
At line:1 char:3
+ . 'D:\actions-runner\_work\_temp\c901c4a3-c237-41ea-b743-a022c09535e8 ...
+   ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : SecurityError: (:) [], PSSecurityException
    + FullyQualifiedErrorId : UnauthorizedAccess
Error: Process completed with exit code 1.

以上问题，通过以下操作解决

1.打开PowerShell（以管理员身份运行）
2.set-ExecutionPolicy RemoteSigned //设置为打开
3.键入Y或者A,同意
4.执行get-executionpolicy查看是否更改成功，为RemoteSigned表示成功

作者：匆匆那年_海
链接：https://www.jianshu.com/p/2afbe757105c
来源：简书
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。
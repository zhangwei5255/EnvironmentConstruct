echo F | XCOPY /I /Y "D:\test\from\test.txt" "D:\test\to\test.txt"
echo F | XCOPY /I /Y "D:\test\from\index.html" "D:\test\to\index.html"
del "D:\test\to\ddd.txt"
echo F | XCOPY /I /Y "D:\test\from\zhangwei\1.docx" "D:\test\to\zhangwei\1.docx"
echo F | XCOPY /I /Y "D:\test\from\zhangwei\新.docx" "D:\test\to\zhangwei\新.docx"
echo F | XCOPY /I /Y "D:\test\from\zhangwei\新 zh.docx" "D:\test\to\zhangwei\新 zh.docx"

pause

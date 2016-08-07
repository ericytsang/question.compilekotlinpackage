@echo off
echo.
echo compiling kotlin code...
call kotlinc .\kotlin\hi\Hello.kt -Xallow-kotlin-package -include-runtime -d KotlinHello.jar
echo DONE
echo.
echo running kotlin code...
call java -jar KotlinHello.jar
echo DONE
echo.
pause

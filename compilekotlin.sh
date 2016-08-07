echo ""
echo "compiling kotlin code..."
kotlinc ./kotlin/hi/Hello.kt -Xallow-kotlin-package -include-runtime -d KotlinHello.jar
echo "DONE"
echo ""
echo "running kotlin code..."
java -jar KotlinHello.jar
echo "DONE"
echo ""
echo "press enter to continue..."
read line

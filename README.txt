main class is com.mainApp

Group members:
1.Aima Aimaduddin Bin Bollhasan 65332
2. Milton Bruen Ak Pali 	66645
3. Mohd Faizal Bin Mohd Bujang 	68268
4. Lau Ngie Hing 		66424
5. Woo Zhenghan 		68097

**************************************
Instruction

1. Extract G03_AMFLW.zip
2. Open Xampp start apache and mysql server
3. Go to PHPMYADMIN and create a new database called "java_project"
4. Import sql files name "java_project" from folder G03_AMFLW\sql.
5. Go to G03_AMFLW folder again and open command prompt.
6. Execute this command at Root folder directory (G03_AMFLW). 

javac -cp ".;./lib/jar_files/*;./lib/mysql-connector-java-5.1.49.jar" -sourcepath src src/com/mainApp.java

7. Then change directory to src folder.

cd src

8. Execute this command to run the program.

java -cp ".;../lib/jar_files/*.jar;../lib/jar_files/jasperreports-6.3.0;../lib/mysql-connector-java-5.1.49.jar" com.mainApp

9. The program should be running now.


ACCOUNT LOGIN DETAILS

Admin:
admin@gmail.com
admin

User:
user@gmail.com
user


Alternative way to run the report section

1. Go to folder G03_AMFLW
2. run this command

java -jar SpecimenCatalogueGUI.jar
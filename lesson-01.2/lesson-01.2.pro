#java -jar proguard\proguard-base-5.3.1.jar @lesson-01.2.pro

-injars       target/lesson-01.jar
-outjars      target/lesson-01_out.jar

-libraryjars  <java.home>/lib/rt.jar #contains all of the compiled class files for the base Java Runtime environment
-printmapping pgmapout.map
-dontwarn

-keep public class lesson_01.Main {public static void main(java.lang.String[]);}
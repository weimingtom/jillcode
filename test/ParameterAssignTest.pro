# $Header: //info.ravenbrook.com/project/jili/version/1.1/test/ParameterAssignTest.pro#1 $
# ProGuard 3.6 option file
-injars C1.class:C2.class:ParameterAssignTest.class
-outjars ParameterAssignTestObfuscated
-libraryjars /System/Library/Frameworks/JavaVM.framework/Versions/1.4/Classes/classes.jar
-printmapping ParameterAssignTest.map
-keep public class ParameterAssignTest {
  public static void main(java.lang.String[]);
}

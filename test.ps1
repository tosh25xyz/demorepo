gcc -I modules test/test_course.c modules/course.c -o test_course.exe
.\test_course.exe
gcc -I modules test/test_course_result.c modules/course.c modules/courseresult.c -o
test_course_result.exe
.\test_course_result.exe
#include "mathlib.h"
#include <string> 
#include <stdio.h>
#include <iostream>
#include <fstream>
#include <string.h>
using namespace std;

int main() {
	//float myMath = Math<float>;
	//float result = Math<float>;

	ofstream myfile;
  	myfile.open ("./temp/test4log.txt");
  	myfile << "TEST 7 - 9: TESTING CIRCLE AREA FUNCTION<br/>";
  	myfile << "<br/><br/>";


	myfile << "CASE 1 (6.0) <br/>";
	float result1;
	result1 = circleArea(6.0);
	float trueResult1;
	string resultString1;
	trueResult1 = 6 * 6 * 3.14159265358979323846;
	if (result1 != trueResult1)
		resultString1 = "Test failed";
	else 
		resultString1 = "Test passed";
	myfile << "EXPECTED: ";
	myfile << trueResult1;
	myfile << "<br/>";
	myfile << "RESULT: ";
	myfile << result1;
	myfile << "<br/>";	
	myfile << resultString1;
  	myfile << "<br/><br/>";


  	myfile << "CASE 2 (0.0) <br/>";
	float result2;
	result2 = circleArea(0);
	float trueResult2;
	string resultString2;
	trueResult2 =  0;
	if (result2 != trueResult2)
		resultString2 = "Test failed";
	else 
		resultString2 = "Test passed";

	myfile << "EXPECTED: ";
	myfile << trueResult2;
	myfile << "<br/>";
	myfile << "RESULT: ";
	myfile << result2;
	myfile << "<br/>";	
	myfile << resultString2;
  	myfile << "<br/><br/>";


  	myfile << "CASE 3 (-1.0) <br/>";
	float result3;
	result3 = circleArea(-1.0);
	float trueResult3;
	string resultString3;
	if (result3 > 0 or result3 < 0 or result3 == 0)
		resultString3 = "Test failed";
	else
		resultString3 = "Test passed";
	
	myfile << "EXPECTED: Error";
	myfile << "<br/>";
	myfile << "RESULT: ";
	myfile << result3;
	myfile << "<br/>";	
	myfile << resultString3;
  	myfile << "<br/><br/>";


  myfile.close();
   return 0;
}
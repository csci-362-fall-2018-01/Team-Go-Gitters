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
  	myfile.open ("test4log.txt");
  	myfile << "TEST 4: TESTING CIRCLE AREA FUNCTION\n";
  	myfile << "\n\n";


	myfile << "CASE 1 (6.0) \n";
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
	myfile << "\n";
	myfile << "RESULT: ";
	myfile << result1;
	myfile << "\n";	
	myfile << resultString1;
  	myfile << "\n\n";


  	myfile << "CASE 2 (0.0) \n";
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
	myfile << "\n";
	myfile << "RESULT: ";
	myfile << result2;
	myfile << "\n";	
	myfile << resultString2;
  	myfile << "\n\n";


  	myfile << "CASE 3 (-1.0) \n";
	float result3;
	result3 = circleArea(-1.0);
	float trueResult3;
	string resultString3;
	if (result3 > 0 or result3 < 0 or result3 == 0)
		resultString3 = "Test failed";
	else
		resultString3 = "Test passed";
	
	myfile << "EXPECTED: Error";
	myfile << "\n";
	myfile << "RESULT: ";
	myfile << result3;
	myfile << "\n";	
	myfile << resultString3;
  	myfile << "\n\n";




  myfile << "Finished";
  myfile.close();
   return 0;
}
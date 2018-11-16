// TESTING SIGN METHOD OF MATHLIB


#include "mathlib.h"
#include <string> 
#include <stdio.h>
#include <iostream>
#include <fstream>
using namespace std;

int main() {

	ofstream myfile;
  	myfile.open ("./temp/test10log.txt");
  	myfile << "TEST 10: TESTING SPHERE SURFACE AREA FUNCTION\n";
  	myfile << "\n\n";


	myfile << "CASE 1 (10.0) \n";
	float result1;
	result1 = sphereArea(10.0);
	float trueResult1;
	string resultString1;
	trueResult1 = 100 * 4 * 3.14159265358979323846;
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
	result2 = sphereArea(0.0);
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




  	myfile << "CASE 3 (-5.0) \n";
  	float result3;
	result3 = sphereArea(-5.0);
	float trueResult3;
	string resultString3;
	trueResult3 =  1;
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
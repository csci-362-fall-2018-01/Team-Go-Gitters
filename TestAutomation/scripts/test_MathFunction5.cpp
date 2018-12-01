// TESTING CLAMP METHOD OF MATHLIB


#include "mathlib.h"
#include <string> 
#include <stdio.h>
#include <iostream>
#include <fstream>
using namespace std;

int main() {

	ofstream myfile;
  	myfile.open ("./temp/test7log.txt");
  	myfile << "TEST 16 - 18: TESTING CLAMP FUNCTION<br/>";
  	myfile << "<br/><br/>";


  	myfile << "CASE 1 (-2.0) <br/>";
	float result1;
	result1 = clamp(-2.0);
	float trueResult1;
	string resultString1;
	trueResult1 = 0;
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
	result2 = clamp(0.0);
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





  	myfile << "CASE 3 (0.5) <br/>";
  	float result3;
	result3 = clamp(0.5);
	float trueResult3;
	string resultString3;
	trueResult3 =  0.5;
	if (result3 != trueResult3)
		resultString3 = "Test failed";
	else 
		resultString3 = "Test passed";
	myfile << "EXPECTED: ";
	myfile << trueResult3;
	myfile << "<br/>";
	myfile << "RESULT: ";
	myfile << result3;
	myfile << "<br/>";	
	myfile << resultString3;
  	myfile << "<br/><br/>";


  myfile.close();
   return 0;
}
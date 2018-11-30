// TESTING SIGN METHOD OF MATHLIB


#include "mathlib.h"
#include <string> 
#include <stdio.h>
#include <iostream>
#include <fstream>
using namespace std;

int main() {

	ofstream myfile;
  	myfile.open ("./temp/test11log.txt");
  	myfile << "TEST 11: TESTING PFMOD FUNCTION\n";
  	myfile << "\n\n";


	myfile << "CASE 1 (10.0 and 5.0) \n";
	float result1;
	result1 = pfmod(10.0, 5.0);
	float trueResult1;
	string resultString1;
	trueResult1 = 0;
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



  	myfile << "CASE 2 (1.0, 2.0) \n";
	float result2;
	result2 = pfmod(1.0, 2.0);
	float trueResult2;
	string resultString2;
	trueResult2 =  1.0;
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




  	myfile << "CASE 3 (17.0, 0.0) \n";
  	float result3;
	result3 = pfmod(17.0, 0.0);
	float trueResult3;
	string resultString3;
	trueResult3 =  1;
	if (result3 > 0 or result3 < 0 or result3 == 0)
		resultString3 = "Test failed";
	else
		resultString3 = "Test passed";
	
	myfile << "EXPECTED: nan";
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
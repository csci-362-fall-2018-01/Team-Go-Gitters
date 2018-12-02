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
  myfile << "<h3>TEST 27 - 29: TESTING PFMOD FUNCTION</h3>";


	myfile << "<div>";
		myfile << "CASE 1 (10.0 and 5.0) <br/>";
		float result1;
		result1 = pfmod(10.0, 5.0);
		float trueResult1;
		string resultString1;
		trueResult1 = 0;
		if (result1 != trueResult1)
			resultString1 = "<div style=\"color:red;\">Test Failed</div>";
		else
			resultString1 = "<div style=\"color:green;\">Test Passed</div>";
		myfile << "EXPECTED: ";
		myfile << trueResult1;
		myfile << "<br/>";
		myfile << "RESULT: ";
		myfile << result1;
		myfile << "<br/>";
		myfile << resultString1;
		myfile << "<br/>";
	myfile << "</div>";


	myfile << "<div>";
	  myfile << "CASE 2 (1.0, 2.0) <br/>";
		float result2;
		result2 = pfmod(1.0, 2.0);
		float trueResult2;
		string resultString2;
		trueResult2 =  1.0;
		if (result2 != trueResult2)
			resultString2 = "<div style=\"color:red;\">Test Failed</div>";
		else
			resultString2 = "<div style=\"color:green;\">Test Passed</div>";
		myfile << "EXPECTED: ";
		myfile << trueResult2;
		myfile << "<br/>";
		myfile << "RESULT: ";
		myfile << result2;
		myfile << "<br/>";
		myfile << resultString2;
		myfile << "<br/>";
	myfile << "</div>";


	myfile << "<div>";
	  myfile << "CASE 3 (17.0, 0.0) <br/>";
	  float result3;
		result3 = pfmod(17.0, 0.0);
		float trueResult3;
		string resultString3;
		trueResult3 =  1;
		if (result3 > 0 or result3 < 0 or result3 == 0)
			resultString3 = "<div style=\"color:red;\">Test Failed</div>";
		else
			resultString3 = "<div style=\"color:green;\">Test Passed</div>";
		myfile << "EXPECTED: nan";
		myfile << "<br/>";
		myfile << "RESULT: ";
		myfile << result3;
		myfile << "<br/>";
		myfile << resultString3;
		myfile << "<br/>";
	myfile << "</div>";


  myfile.close();
   return 0;
}

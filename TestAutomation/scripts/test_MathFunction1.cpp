#include "mathlib.h"
#include <string>
#include <stdio.h>
#include <iostream>
#include <fstream>
using namespace std;

int main() {
	//float myMath = Math<float>;
	//float result = Math<float>;

	ofstream myfile;
  	myfile.open ("./temp/test3log.txt");
 	myfile << "<h3>TEST 3 - 5: TESTING CIRCLE DEG TO RAD FUNCTION</h3>";

  myfile << "<div>";
	myfile << "<b>CASE 1 (720.0)</b><br/>";
	float result1;
	result1 = degToRad(720.0);
	float trueResult1;
	string resultString1;
	trueResult1 = 720 / 180 * 3.14159265358979323846;
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
  myfile << "<b>CASE 2 (0.0)</b><br/>";
	float result2;
	result2 = degToRad(0.0);
	float trueResult2;
	string resultString2;
	trueResult2 =  0.0;
	if (result2 != trueResult2)
		resultString2 = "<div style=\"color:red;\">Test failed</div>";
	else
		resultString2 = "<div style=\"color:green;\">Test passed</div>";

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
  myfile << "<b>CASE 3 (-1.0)</b><br/>";
	float result3;
	result3 = degToRad(-180.0);
	float trueResult3;
	string resultString3;
	trueResult3 =  -3.14159265358979323846;
	if (result3 != trueResult3)
		resultString3 = "<div style=\"color:red;\">Test failed</div>";
	else
		resultString3 = "<div style=\"color:green;\">Test passed</div>";

	myfile << "EXPECTED: ";
	myfile << trueResult3;
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

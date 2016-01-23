public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop(); 
     //String checkTen;
     //double dNum;
     // System.out.println(checkTen); 
     //String substring(int beginIndex, int endIndex);
     // for(int i = 0; i < e.length() - 10; i++)
     // {
     // 	String checkTen = e.substring(i, i + 11);
     // 	double dNum = Double.parseDouble(checkTen);

     // }
}  
public void draw()  
{   
	String checkTen;
	double dNum;
	//not needed for this assignment
     for(int i = 2; i < e.length() - 10; i++)
     {

     	checkTen = e.substring(i, i + 10);
        dNum = Double.parseDouble(checkTen);

     	if(isPrime(dNum))
     	{
     		System.out.println("Found a prime");
     		System.out.println(dNum);
     	}
     }


}  
public boolean isPrime(double dNum)  
{   
    //to be finished later 
    if(dNum == 1){return false;}
    else if(dNum == 2){return true;}
    else if(dNum < 0){return false;}  
    for(int n = 2;  n <= Math.sqrt(dNum); n++)
    {
    	if(dNum % n == 0){return false;}
    	
    }
    
    return true;  

} 

   
// 6. Add a loop to `draw()` that moves through the digits of e until it finds the first 10 digit prime.
// 7. Add commit and push your finished program to your github account. Note that there is no web page for this assignment, so you will be pushing to the master branch, not gh-pages. 
// 8. Submit the url of your GitHub repository via the school loop drop box for the assignment. The url will have the form http://github.com/*your github username*/GoogleBillboard
// 9. If you have extra time you may want to see if you can solve the second puzzle. You will need more digits than the constant in the sample code has

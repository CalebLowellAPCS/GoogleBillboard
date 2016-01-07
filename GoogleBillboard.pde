public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public int x;

public void setup()  
{            
	String digits = e.substring(0, 10);
    noLoop();  
    double dNum = Double.parseDouble(digits);
    System.out.println(dNum);

}  
public void draw()  
{   
	/*
	for(int i = 0; i < e.length; i++){
		if(e.isPrime == true){
			System.out.printlm(dNum);
			x++;

			if(x > 10){
				break;
			}
		}
	}
	*/
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  if(dNum < 2){
    return false;
  }

  for(int i = 2; i <= Math.sqrt(dNum); i++){
    if(dNum % i == 0){
      return false;
    }
  }

  return true;
} 

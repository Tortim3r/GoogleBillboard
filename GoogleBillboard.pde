public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{   
	         
    for(int i = 2; i < e.length()-10; i++){
    	String markP = e.substring(i,i+10);
    	double roy = Double.parseDouble(markP);
    	if(isPrime(roy) == true){
    		System.out.println(roy);
    		break;
    	}

    }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  boolean mario = true;
  int link = (int)(Math.sqrt(dNum));
  if(dNum < 2){
    mario = false;
  }else{
    for(int DK = 2; DK <= link; DK +=1){
      if(dNum % DK == 0){
        mario = false;
      }
    }
  }
  return mario;
} 

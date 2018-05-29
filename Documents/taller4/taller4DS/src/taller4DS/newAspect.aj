package taller4DS;

public aspect newAspect {

	
    pointcut callgreeting(): call(* HelloAspectJDemo.greeting()); 
    after() : callgreeting() {
    	//long startTime = System.currentTimeMillis();
    	long startTime = System.nanoTime();
    	long estimatedTime = System.nanoTime()- startTime;
    	System.out.println("El tiempo es:");
    
        System.out.println(estimatedTime);
    } 
   
    
}  

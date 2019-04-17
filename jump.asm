   

       MVI    C, 00h      
        LDA    5000       
        MOV    B, A       
        LDA    5001       
        ADD    B          
        JNC    LOOP       
        INR    C              
   LOOP: STA   5002       
        MOV    A, C    
        STA    5003      
        HLT               

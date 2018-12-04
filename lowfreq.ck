SinOsc foo => dac;
SinOsc foo1 => dac;
while(1){
    Math.random2f(100,1000) => foo.freq;
    100::ms => now;
    //when this is low then the sound will be more continuous 
    }
    
    while(1){
        Math.random2f(500,1000) => foo1.freq;
        10::samp => now;
        //duration of one digital sample
    }
    
    
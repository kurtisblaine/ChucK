// impulse generator is cool...
// this demo is not

// connect impulse generator
Impulse i => dac;
.90 => i.gain;

// emit impulse every so often
1500 => int a;
while( 1 )
{
    // set the next sample
    1.0 => i.next;
    
    // advance time
    a::samp => now;
    a - 8 => a; if( a <= 0 ) 1000 => a;
}


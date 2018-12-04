
adc.left => JCRev rl => dac.left;
adc.right => JCRev rr => dac.right;

// white noise to pan to dac
noise n => pan2 p => dac;

// infinite time loop
while( true )
{
    // modulate the pan
    Math.sin( now / 1::second * 2 * pi ) => p.pan;
    // advance time
    10::ms => now;
}
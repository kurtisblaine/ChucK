SinOsc tone => dac;
440 => tone.freq;
.6 => tone.gain;
1:: second => now;


SinOsc ge => dac;
while (true){
    Math.random2f(10,100) => ge.freq;
    .5::second => now;
}

SinOsc tone2 => dac;
while( true ){
    Math.random2f(20,100) => tone2.freq;
    1:: second => now;
}


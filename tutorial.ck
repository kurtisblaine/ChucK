SinOsc foo => dac;
//sound generating module into the input of dac or speaker

220 => foo.freq;
//set the frequency to foo

//now we have to deal with time
.5::second => now;
//let sound pass for two seconds

440 => foo.freq;
.5::second => now;

880 => foo.freq;
1::second => now;


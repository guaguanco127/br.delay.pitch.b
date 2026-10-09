# Max/MSP Patches, Abstractions, Externals, RNBO, VSTs, and Ableton Max for Live 

## br.delay.pitch.b.1.2


By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 

Repository for br.delay.pitch.b.1.2, with all related files, can be found here: [https://github.com/guaguanco127/br.delay.pitch.b](https://github.com/guaguanco127/br.delay.pitch.b)  
The simpler version a (same sound, fewer controls): [https://github.com/guaguanco127/br.delay.pitch.a](https://github.com/guaguanco127/br.delay.pitch.a)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)  

Created with Max 9. 

## Links

[What's New in 1.2](#whats-new-in-12)  
[What's New in 1.1](#whats-new-in-11)  
[About](#About)   
[Ableton Max for Live Device](https://github.com/guaguanco127/br.delay.pitch.b/tree/main/Ableton%20Max%20For%20Live) To use inside of Ableton Suite   
[Max/MSP Abstraction](https://github.com/guaguanco127/br.delay.pitch.b/tree/main/MaxMSP%20Abstraction) To use as an abstraction within Max/MSP  
[Version History](#Version)      

## What's New in 1.2

- **Mix Mode is now "Thru" / "Aux" (was "Insert" / "Gate").** "Thru" (0) lets the dry sound pass while the effect is off; "Aux" (1) is silent until you turn it on, for use on a send/return. Only the names changed: the numbers, the default and the sound are exactly as in 1.1, so 1.2 swaps in without rewiring.

## What's New in 1.1

- **Insert / Gate (Mix Mode):** a new switch for what happens to the dry sound while the effect is off. Insert (the default) passes it, exactly like 1.0; Gate silences it, so only the repeats ring out.
- **Fixed:** Auto and Onset no longer switch themselves on when the device or abstraction loads.
- **Rand targets start off** (Pitch / Delay / Feedback): switch on the ones you want randomized.
- **State outlet** (abstraction only): a new last outlet sends every setting as a named message the moment it changes. See [State outlet](https://github.com/guaguanco127/br.delay.pitch.b/tree/main/MaxMSP%20Abstraction#State).
- Inlets 1-17 and the L/R outlets are unchanged; Mix Mode is the new last inlet (18). So 1.1 swaps in for 1.0 without rewiring.
- **New example patch:** _br.delay.pitch.b.example.1.1 with a demo source, messages into every inlet and a State outlet tab.
- The controls have readable names (On/Off, Steps, Delay, Feedback, Dry/Wet, Mix Mode), so presets and pattr show them clearly.

## <a name="About"></a>About

This is a delay-based Max/MSP abstraction, and Ableton Max for Live device that places a pitch-shifter inside the delay line, so every repeat is shifted again -- climbing or falling with each pass. Version b is br.delay.pitch.a plus just-intonation pitch steps and randomization: by button, automatically, or on every attack you play.

The feedback loop is protected by a soft saturator and by a high pass and low pass filter, so pitch-shifted repeats can never build up too high, too low or too loud. The pitch-shifter switches itself off once the effect is off and the repeats have died away, for very low CPU at rest.

Only works as an abstraction or a device. External objects and RNBO not available yet. An important file is included in each folder called "br.delay.pitch.pfft.maxpat". Keep it in the same folder as the abstraction or device -- they will not work without it. No third-party objects are needed.

**Delay-Pitch (On/Off):** Turns the effect on, or bypasses new input. The default is bypass. Turning it off only stops new sound entering the delay; the repeats already in the loop keep going and ring out (or hold, at Feedback 1.0 or above). Dry/Wet still works while it is off.

**Steps:** Pitch shift in just-intonation steps, -12 to 12. The default is 0. The steps follow the overtone scale (harmonics 16 to 32: 17/16, 9/8, 19/16, 5/4, 21/16, 11/8, 3/2, 13/8, 27/16, 7/4, 15/8, 2/1); downward steps use the same notes an octave lower. Moving Steps sets Cents to that interval. The table is saved inside the patch -- no extra file.

**Cents:** The actual pitch shift in cents, -2400 to 2400 (two octaves either way). The default is 0. Steps set it to a just-intonation value; turn Cents afterwards to fine-tune, or use it on its own for any microtonal shift. The pitch-shifter adds a latency of 1024 samples (about 23 ms at 44,100 Hz).

**Delay:** Delay time in ms, between 0 and 1000 ms. The default is 100 ms. The actual delay is the prescribed time plus the pitch-shifter's latency. The shortest possible delay is one signal vector plus that latency: for example, with a vector size of 256 samples (about 5.8 ms at 44,100 Hz), the shortest delay is about 29 ms.

**Feedback:** The amount of signal fed back into the delay line, between 0 and 1.25. The default is 0. At 1.0 the repeats hold forever; above 1.0 they build until the loop's soft saturator holds them, giving a dense, driven wash.

**Dry/Wet:** The amount of dry and wet signal between 0 and 100. The default is 100.

**Highpass / Lowpass:** Filters in the feedback loop. Highpass 40 to 1,000 Hz (default 40), Lowpass 1,000 to 15,000 Hz (default 12,000). They never go below 40 Hz or above 15 kHz, so repeats can never build up too low or too high.

**Mix Mode (Thru / Aux):** What happens to your dry sound while the effect is off. Thru (the default) lets the dry sound pass through, as before. Aux silences it, so only the repeats already in the loop ring out. While the effect is on, Mix Mode changes nothing.

**Randomizing:** Rand, Auto and Onset all randomize whichever targets are switched on, and the dials move with them.
- **Pitch / Delay / Feedback (targets):** choose what gets randomized. All off by default -- switch on the ones you want. Pitch picks a random Step (-12 to 12, so it always lands on a just-intonation interval), Delay picks 0 to 1000 ms (crossfaded, click-free), Feedback picks 0 to 0.99 (so a random value never makes the loop build).
- **Rand:** randomize once.
- **Auto:** randomize over and over, every two delay times (never faster than every 100 ms). Off by default.
- **Onset:** randomize on every attack you play into the device. It listens for sudden rises in level, so a held note triggers once, not over and over. Off by default.
- **Sensitivity:** how big a jump in level counts as an attack, 3 to 24 dB. The default is 9 dB. Lower = more sensitive (catches softer attacks); higher = only strong attacks.

## <a name="Version"></a>Version History  

Version 1.2 (10-09-2026) renamed Mix Mode to Thru / Aux.  
Version 1.1 (10-09-2026): Insert / Gate (Mix Mode); Auto and Onset no longer switch on at load; Rand targets start off; State outlet and an example patch for the abstraction; readable control names.  
Version 1.0 (09-29-2026): first release of version b -- br.delay.pitch.a 1.2 plus just-intonation Steps with Cents, and Rand / Auto / Onset randomizing of pitch, delay and feedback.

## <a name="Credits"></a>Credits

Built around gizmo~ (Cycling '74).

# Max/MSP Abstraction: br.delay.pitch.b.1.0  

By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 

Repository for br.delay.pitch.b.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.delay.pitch.b](https://github.com/guaguanco127/br.delay.pitch.b)  
The simpler version a (same sound, fewer controls): [https://github.com/guaguanco127/br.delay.pitch.a](https://github.com/guaguanco127/br.delay.pitch.a)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)  

Created with Max 9. 

## Table of Contents 

[About](#About)   
[What is an abstraction?](#Abstraction)  
[How To Install](#Install)  
[How To Use](#Use)  
[Version History](#Version) 

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

**Randomizing:** Rand, Auto and Onset all randomize whichever targets are switched on, and the dials move with them.
- **Pitch / Delay / Feedback (targets):** choose what gets randomized. All on by default. Pitch picks a random Step (-12 to 12, so it always lands on a just-intonation interval), Delay picks 0 to 1000 ms (crossfaded, click-free), Feedback picks 0 to 0.99 (so a random value never makes the loop build).
- **Rand:** randomize once.
- **Auto:** randomize over and over, every two delay times (never faster than every 100 ms). Off by default.
- **Onset:** randomize on every attack you play into the device. It listens for sudden rises in level, so a held note triggers once, not over and over. Off by default.
- **Sensitivity:** how big a jump in level counts as an attack, 3 to 24 dB. The default is 9 dB. Lower = more sensitive (catches softer attacks); higher = only strong attacks.

## <a name="Abstraction"></a>What is an Abstraction?

An abstraction is a subpatcher that is saved as an external file, and can be used just like a standard Max object. As long as your abstraction can be found in the Max file path, you can type its name into a new object box and it will be loaded directly into your patch.  

By saving your logic in an abstraction, you can create modules that can be used in future work with little or no additional programming. This allows you to parlay your Max knowledge into more efficient work in the future, and will help you create programming systems that are modular and easier to maintain.

## <a name="Install"></a>How To Install

1. Make sure you have Max 9 installed in your computer. And, make sure you are using a Max patch that is inside of a folder.  

2. Copy and paste br.delay.pitch.b.1.0.maxpat inside of the same folder as the Max patch you are using.      

3. Also, copy and paste the file called br.delay.pitch.pfft.maxpat into the same folder. If this file is already there, then there is no reason to copy and paste it. **The abstraction will not work without this file.**

4. In the Max patch you are using, create an object called br.delay.pitch.b.1.0 

5. Alternatively, you could also create this inside of a bpatcher object and use all of the preset UI objects featured inside the abstraction. To do this, create a bpatcher object. Then, go inside of its inspector, select "choose" next to "Patcher File" and select the br.delay.pitch.b.1.0.maxpat located within the same folder as your project. 

## <a name="Use"></a>How To Use

The first two inlets are for the left and the right stereo signals. The two outlets are the left and right outputs.

Every control has its own inlet. Sending a value to an inlet moves its on-screen control too, so the display always matches the sound. Hover over an inlet in Max to see the same information.

| Inlet | Control | Type | Range | Default |
|---|---|---|---|---|
| 1 | Left audio in | Signal | | |
| 2 | Right audio in | Signal | | |
| 3 | On/Off | Int | 0 = Bypass, 1 = On | 0 |
| 4 | Steps | Int | -12 - 12, just intonation (overtone scale), sets Cents | 0 |
| 5 | Cents | Float | -2400 - 2400, the actual pitch shift; Steps set it to the just-intonation value, then fine-tune | 0 |
| 6 | Delay | Float | 0 - 1000 ms | 100 |
| 7 | Feedback | Float | 0 - 1.25, 1 = infinite hold, above 1 = building (tanh-limited) | 0 |
| 8 | Dry/Wet | Float | 0 - 100 % | 100 |
| 9 | Highpass | Float | 40 - 1000 Hz, loop filter | 40 |
| 10 | Lowpass | Float | 1000 - 15000 Hz, loop filter | 12000 |
| 11 | Rand | Bang | randomizes the switched-on targets |  |
| 12 | Auto | Int | 0 = Off, 1 = randomize every 2x the delay time | 0 |
| 13 | Onset | Int | 0 = Off, 1 = randomize on each attack | 0 |
| 14 | Sensitivity | Float | 3 - 24 dB rise that counts as an attack | 9 |
| 15 | Rand Pitch | Int | 0 = Off, 1 = On, random Steps -12 - 12 | 1 |
| 16 | Rand Delay | Int | 0 = Off, 1 = On, random 0 - 1000 ms | 1 |
| 17 | Rand Feedback | Int | 0 = Off, 1 = On, random 0 - 0.99 | 1 |

Double click on the object and you can see inside of the object. This way you can study how it was built. 

## <a name="Version"></a>Version History  

Version 1.0 (09-29-2026): first release of version b -- br.delay.pitch.a 1.2 plus just-intonation Steps with Cents, and Rand / Auto / Onset randomizing of pitch, delay and feedback.

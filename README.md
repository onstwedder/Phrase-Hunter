# Phrase Hunter
Commodore BASIC project that finds phrases using the Random Number Generator.
Try loading the "hello demo" and run it, then examine it.
Phrase Hunter reverse-engineers this feat and generates such a 3-liner for you.

### Usage
Load the appropriate version for your system, then type a phrase you'd like to find and a starting seed value.
Let the programme hunt for a while. When a match is found, you'll be notified where and with which seed your phrase was found.
At that point you can generate a 3-line BASIC listing that will write out your phrase using the RND function.

To save the generated BASIC listing, type NEW, then use the screen editor and hit ENTER on all three lines.
Type RUN to confirm it works, then use your favourite SAVE or DSAVE method to immortailse the hunt.

If no starting values are supplied, the programme successfully hunts for "hello" with a starting seed of 810.

### Version Differences
Two versions of Phrase Hunter are included:
- Hunter64 works on the Commodore 64, VIC20 and all other Commodore BASIC systems
- Hunter128 works on the C128 and Plus/4 systems

The main difference is the use of DO/LOOPs on the 128 version and a faster string comparison using INSTR. 
These methods do not exist and have been re-written on the C64 verison.

The .BAS files are clear text versions, whereas the .PRG versions can be loaded directly from Commodore BASIC 
(using real hardware or an emulator of your choice).

The .CBM file can be run from the command line on modern machines using Michael Steil's CBM BASIC Scripting Implementation:
https://github.com/mist64/cbmbasic


### How it works and what it does
The RND function on Commodore BASIC generates a pseudo-random number from a long number sequence which is calculated by a KERNAL routine 
at $E097. When the same negative starting seed is used (for example, RND(-1)), the exact same sequence of random numbers is generated. 
It is therefore possible to generate phrases from those results by translating random numbers into ASCII characters.

The inlucded "hello demo" does just that: it generates random numbers between 69 and 79, translates those into ASCII characters and - 
upon jumping into the correct spot in the random number sequence - produces the phrase HELLO.

To hunt for your desired input, PHRASE HUNTER does the following:
- it evaluates your input phrase and calculates the lowest and highest ASCII character needed
- it then draws 255 random numbers from the starting seed
- compares your phrase to the random ASCII sequence
- stops when a match is found and tells you parameters to recreate the search
- or continues hunting with the next seed

Future versions will hunt for more than 255 characters

# Binary Merger Common Format (BMCF)

Example repo showing how to generate injection sets from the *binary merger common format* (BCMF) file specification.
The file format is specified in [BinaryOutputFormat.pdf](BinaryOutputFormat.pdf) (Ilya Mandel, private communication, 21 Feb 2024), and is essentially an ASCII file specifying different samples for masses, spins, redshifts, etc on each row with optional metadata within a preamble.

This repo demonstrates how to use [gw-distributions](https://git.ligo.org/reed.essick/gw-distributions) to generate injection sets that marginalize over all parameters not included in the BMCF file, like inclination, RA, Dec, etc.
Command-line utilities are supported through [monte-carlo-vt](https://git.ligo.org/reed.essick/monte-carlo-vt), and detector responses (antenna patterns) are supported through [gw-detectors](https://git.ligo.org/reed.essick/gw-detectors).

The example in this repo can be executed via

```
. ./install           # install the code and update environmental variables
./make-example-input  # generate example input in a simple CSV file
./sample              # draw samples using example input and supplementary distributions
```

## Contact

  * Reed Essick (reed.essick@gmail.com)

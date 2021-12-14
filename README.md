# Linkwitz (2x2).1

This is a PCB design for an analogue active crossover system.  It implements the basic set of active filters required
to build a 2.1 speaker system with 2-way main speakers and a single subwoofer.

The board fits in the standard/cheap 100x100mm PCB-prototyping form-factor.  It is mostly surface-mount, except it supports 
DIP op-amps and provides through-hole options for the larger capacitors.

## Filtering

The board implements:
* Input filtering and buffered stereo volume control
* A subwoofer signal chain, composed of:
  * Channel mixer
  * Plugin port for an external filter, e.g. room-correction notch
  * Linkwitz Transform
  * 2nd-order Butterworth subsonic filter
  * 4th-order Linkwitz-Riley low-pass
  * Gain control pot
* A midrange signal chain for each channel, composed of:
  * Plugin port for an external baffle-step compensation filter
  * 4th-order Linkwitz-Riley high-pass
  * 4th-order Linkwitz-Riley low-pass
  * Gain control trimpot
* A tweeter signal chain for each channel, composed of:
  * 4th-order Linkwitz-Riley high-pass
  * Plugin port for an external all-pass filter
  * Gain control trimpot

Room measurements will be necessary before performing component selection on the Linkwitz Transform.

## I/O

The board accepts a stereo line-level signal and produces 5 line level signals:
* Subwoofer
* Left mid-woofer
* Right mid-woofer
* Left tweeter
* Right tweeter

## Power

The board requires a dual-rail regulated DC supply, 12-15V.  Use screw terminals.

## Components

You will need 13 dual op-amp DIPs, probably NE5532.  You can use TL072 for the subwoofer chain, particularly if you need to 
save power and/or are building relatively high-impedance Linkwitz-Transform and Subsonic Filters because you couldn't find 
large enough capacitors...

Filter capacitors should be film type, with surface-mount capacitors intended to be polyphenylene sulfide (PPS) e.g. 
Panasonic ECHU(X), with at most 2% tolerance.  Filter resistors should be thin-film metal with 1% or better tolerance, 
though thick-film metal resistors are acceptable in the subwoofer section outside the filters.

Bypass capacitors are X7R ceramic, the main filter caps at the power port can be tantalum or electrolytic and as large as 
you like as long as they fit.

All surface-mount resistors and non-filter capacitors are 0805 footprint.  Filter capacitors are multi-footprint, with 
1210/1206 for most and through-hole lead-pitch options between 5mm and 15mm for the larger ones where MKT/PP/PET 
rectangular types will be required.  In some cases, up to 3 footprints are provided in series/parallel to allow you to make 
up precise values by combination; 0R bridges will be required to fill in unused resistor footprints.

## TRL and Regulatory

This design has been prototyped and unit-tested as working in a benign environment.  It has not faced MTBF validation 
or environmental (thermal+vibration) testing.

This is a PELV (Protected Extra Low Voltage, per IEC-60950) circuit, which should remain safe except in cases of a ground 
fault in the power supply external to this PCB.  Similarly, this is a low-frequency audio application with no switching 
power supplies and no clocks, therefore there are believed to be no regulatory requirements relating to EMI in most 
jurisdictions.  It has received no third-party certification or testing.

## License

This hardware design is (C) 2021 William Brodie-Tyrrell and is licensed under the CERN OHL; see cern_ohl_v_1_2.pdf

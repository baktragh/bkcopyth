# COPY T/H
## Overview
COPY T/H is a special copier that copies Turbo 2000 files to the H1: host device. This allows decoding Turbo 2000 files from wave files using selected 8-bit Atari emulators.
## Operation
1. Sample signal from your cassette to a WAVE file.
1. Setup ypur emulator to emulate ATARI XL/XE machine with 64 KB of RAM
1. Setup your emulator to enable H1: host device in read/write mode. Clear directory assigned to the H1: host device.
1. Load the WAVE file as an emulated tape. Setup the emulator to emulate a Turbo 2000 enhanced data recorder.
1. Run COPY T/H. Press START to begin copying.
1. COPY T/H will keep copying Turbo 2000 files to the H1: device. The copier creates both binary files (.xex) and tape images (.cas). Every file is reported in the H1:LISTING.TXT file.
1. Press RESET when done. Review contents of the directory assigned to the H1: device.
## Emulators supported
Atari800 with a8cas extensions, Altirra (only when the copier is recompiled to use 8-character file names). There is no point in running this copier with real hardware as there is no H1: host device.
## Why this copier was written
The supported emulators have decent DSP capabilities that help with decoding of Turbo 2000 tapes. This copier allows you tu use the capabilities to quickly decode files from whole sides of sampled tapes. The output both to .xex and .cas allows to preserve multi-stage software with convenience.




 

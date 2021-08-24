# COPY T/H
## Overview
COPY T/H is a special copier that copies Turbo 2000 files to H1: host device. This allows decoding Turbo 2000 files from wave files using selected 8-bit Atari emulators.
## Operation
1. Sample signal from cassette to a WAVE file
1. Prepare emulator to emulate ATARI XL/XE machine with 64 KB of RAM
1. Setup emulator to enable H1: host device in read/write mode. Clear directory assigned to the H1: host device.
1. Load the WAVE file as emulated tape. Setup the emulator to emulate Turbo 2000 enhanced data recorder.
1. Run COPY T/H. Press START to begin copying.
1. COPY T/H will keep copying Turbo 2000 files to the H1: device. The copier creates both binary files (.xex) and tape images (.cas). Also H1:LISTING.TXT file is created to provide full listing of files copied. Files not decoded (becuse of error or excessive length) are listed in the listing too.
1. Press RESET when done. Review contents of the directory assigned to the H1: device.
## Emulators supported
Atari800win with a8cas extensions, Altirra (when the copier is recompiled to use 8-character file names). There is no point in running this copier with real hardware as there is no H1: host device.
## Why this copier was written
The supported emulators have decent DSP capabilities to decode Turbo 2000 tapes. This copier allows you tu use the capabilities to quickly decode files from whole sides of sampled tapes. The output both to .xex and .cas allows to preserve multi-stage software with convenience.




 

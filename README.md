# SmoothLifeL_ae
SmoothLifeL implementation with vectorization and distributed system support.

The [paper by S. Rafler](http://arxiv.org/pdf/1111.1567v2.pdf) describes the principle of Smooth Life.

This is part of a university project which aims at making code as parallel as possible. This includes
- Vectorization
- Multi-Threading (Single Code)
- Multi-Cpu distribution
- Multi-Socket distribution

The goal was to make the program run on a computer containing different CPU architectures, which are on the same board.

Although FFT has proven to be faster on most casual systems, this implementation archives a speedup of up to 40 times compared to single threaded run.

## Note:
The program was optimized for 64 byte cache sizes. To make it run optimally, you have to adjust it to your specification. Greater caches should not cause issues, though.

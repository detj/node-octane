## Octane Benchmarks in node.js
Octane is a modern benchmark that measures a JavaScript engine’s performance by running a suite of tests representative of today’s complex and demanding web applications. Octane‘s goal is to measure the performance of JavaScript code found in large, real-world web applications.

You can find more information at the Octane Developers site: [https://developers.google.com/octane/](https://developers.google.com/octane/)

## Run
A Makefile is included. To run the benchmarks, type in your `Terminal`

```
$ make
```

It uses only on a single CPU core

## Results
On a 2013 Macbook Air

```
Richards: 10845
DeltaBlue: 14949
Crypto: 14817
RayTrace: 15846
EarleyBoyer: 19677
RegExp: 3525
Splay: 3794
SplayLatency: 8806
NavierStokes: 16636
Mandreel: 9066
MandreelLatency: 8839
Gameboy: 14159
Box2D: 7997
----
Score (version 9): 10223
```
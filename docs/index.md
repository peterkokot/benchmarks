---
layout: default
---

# Benchmarks

The following setups provide some performance overview of different technologies
for web developers.

## Apache Benchmark Tool

For measuring performance the Apache Benchmark tool is used with the following
configuration:

```bash
ab -c 100 -n 100000 -k http://localhost/
```

<div id="dual_x_div" style="width: 900px; height: 500px;"></div>

## Disclaimer

Above benchmarks have been run on Intel® Core™ i7-2670QM CPU @ 2.20GHz × 8 with
16GB RAM.

The following benchmarks are intended to provide an overview how different setups
behave and to learn how to optimize certain technology for performance.

Running the benchmarks on different hardware also gets different results. Better
workstation/server have different results because of better CPU, network, and other
hardware, but the relative comparison shouldn't be different from one hardware to
another.

Some setups might run into issues on Atom processors due to lacky processor
support.
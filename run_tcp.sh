#!/bin/bash


ns tcl/tcp_queue.tcl
bin/plot_queue.py --qmon_file tcl/out/queue.size --out_dir plots/
evince plots/q_size_vs_time.pdf

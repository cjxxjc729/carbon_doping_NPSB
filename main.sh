#!/bin/bash
home_dir=$(pwd)
#script_dir=
#tmp_dir=
#mkdir 

#read -p "enter the prefix: " prefix
#read -p "enter the ref pwin file: " f_ref

#--------------------------------------------------------

rm slurm-*

cat in.part1.lammps in.part2.lammps in.part3.lammps > in.lammps

sub_dp_lmp-v2.2.6.sh

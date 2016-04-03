#!/bin/bash
charmmroot=/Users/robert_arbon/Code/c41a2/exec/gnu_M
mpiexec -np 2 $charmmroot/charmm -i new_evb_input > new_evb_input.out

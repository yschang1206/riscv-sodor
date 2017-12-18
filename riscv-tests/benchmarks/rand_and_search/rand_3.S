.section .text
.global rand_3

################################################################################
# a0: base address of array A
# a1: number of elements in array A
# a2: seed
#
# Generate pseudo-random numbers.
# Optimize with:
# 1. new instruction: lfsr
# 2. loop unrolling
################################################################################
rand_3:
	ret

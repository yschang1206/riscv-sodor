.section .text
.global rand_2

################################################################################
# a0: base address of array A
# a1: number of elements in array A
# a2: seed
#
# Generate pseudo-random numbers.
# Optimize with:
# 1. new instruction: lfsr
################################################################################
rand_2:
	ret

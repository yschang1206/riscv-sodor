.section .text
.global search_3

################################################################################
# a0: base address of array A
# a1: number of elements in array A
# a2: target number
#
# Linear search.
# Optimize with:
# 1. loop unrolling
# 2. static reordering
################################################################################
search_3:
	ret

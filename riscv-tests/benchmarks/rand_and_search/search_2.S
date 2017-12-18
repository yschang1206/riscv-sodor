.section .text
.global search_2

################################################################################
# a0: base address of array A
# a1: number of elements in array A
# a2: target number
#
# Linear search.
# Optimize with:
# 1. loop unrolling
################################################################################
search_2:
	ret

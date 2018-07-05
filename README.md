# Multithreaded merge sort.

Function random_array generates and returns a pointer to an array of n random integers.
This array consisting of random numbers is then sorted using merge sort algorithm using multiple threads.

A fallback mechanism has been setup. If thread creation fails, qsort will be implemented.
Similarly, in case of a DEBUG situtaion, qsort will be implemeneted.

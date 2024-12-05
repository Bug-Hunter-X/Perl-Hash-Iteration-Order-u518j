# Perl Hash Iteration Order Bug

This example demonstrates a common issue in Perl where the order of hash iteration is not guaranteed.  The output may vary depending on the Perl interpreter and its internal hashing algorithm.

## Bug Description
The code iterates through a Perl hash and prints the key-value pairs.  However, the order of output is not consistent, and can change each time you run the code. This inconsistency makes it problematic to rely on a particular order when processing the hash.

## Solution
The solution is to sort the keys before iterating, guaranteeing a consistent order.
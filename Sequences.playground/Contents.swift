//: Playground - noun: a place where people can play

import UIKit

/**
 * Sequence #1: Modified Fibonacci
 * The sequence starts 1, 1, 1 and then the next one is the sum of the previous *three* numbers.
 * Given an index, we want to get the ith number in this sequence.
 *
 * Examples:
 * modifiedFib(1) => 1
 * modifiedFib(4) => 5
 *
 * Time complexity requirement: Depends on implementation.
 * Space complexity requirement: O(1)
 *
 * Level: 3
 */

func modFib(index: Int) -> Int {

    if index < 3 {
        return 1
    }
    return modFib(index: index - 1) + modFib(index: index - 2) + modFib(index: index - 3)
}

// Test Cases for Modified Fib.

modFib(index: 0) == 1
modFib(index: 2) == 1
modFib(index: 4) == 5
modFib(index: 6) == 17

/**
 * Sequence #2: Odd Even Fibonacci
 * This sequence is adapted from the Fibonacci Sequence. It starts with 1, 2, instead of of 1, 1 and has the property that every odd index must have an even value, and every even index must have an odd value.
 * At each index, the value is the sum of the previous two values, rounded down to the nearest even or odd.
 * For the 3rd number in this sequence (index 2), we sum the previous two numbers and get 3, which is already odd, so that is good.
 * For the 4th number in this sequence (index 3), we sum the previous two numbers and get 5, which is not even, so we round down to the nearest even, which is 4.
 * Given an index, we want to get the ith number in this sequence.
 *
 * Examples:
 * oddEvenFib(0) => 1
 * oddEvenFib(1) => 2
 * oddEvenFib(4) => 7
 *
 * Time complexity requirement: Depends on implementation.
 * Space complexity requirement: O(1)
 *
 * Level: 3
 */
func oddEvenFib(index: Int) -> Int {
    return 0
}

// Test Cases for oddEvenFib
oddEvenFib(index: 0) == 1
oddEvenFib(index: 2) == 3
oddEvenFib(index: 3) == 4
oddEvenFib(index: 4) == 7
oddEvenFib(index: 5) == 10

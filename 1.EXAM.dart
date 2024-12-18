let str1 = prompt("RACECAR");
let str2 = prompt("RECORDER");

// Function to reverse a string
function reverseString(str) {
    return str.split('').reverse().join('');
}

// Reverse the strings
let reversedStr1 = reverseString(str1);
let reversedStr2 = reverseString(str2);

// Log original and reversed strings
console.log("Original String 1: ", str1);
console.log("Reversed String 1: ", reversedStr1);
console.log("Original String 2: ", str2);
console.log("Reversed String 2: ", reversedStr2);

// Check if the original string is equal to the reversed string
let isPalindromeStr1 = (str1 === reversedStr1);
let isPalindromeStr2 = (str2 === reversedStr2);

// Log whether each string is a palindrome
console.log(Is "${str1}" a palindrome?, isPalindromeStr1);
console.log(Is "${str2}" a palindrome?, isPalindromeStr2);
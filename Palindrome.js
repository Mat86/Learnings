 
 var inputOne = 'racecar';
 var inputTwo = 'nickname';
 
 function reverse (word){
     
     var newReverseWord = '';
     
     for (var i = word.length - 1; i > -1; i = i-1){
         newReverseWord = newReverseWord + word[i];
     }
     console.log(newReverseWord);
     return newReverseWord;
 }
 function isPalindrome (input){
     var reverseWord = reverse(input);
     
     if (inputOne === reverseWord) {
         return true;
     } else {
         return false;
     }
 }
 
 console.log(isPalindrome(inputOne));
 console.log(isPalindrome(inputTwo));

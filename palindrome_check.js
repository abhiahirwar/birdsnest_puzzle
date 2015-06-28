//Solution 1

function stringReverse (user_string) {
  return user_string.split('').reverse().join('');
}

function checkPalindrome(user_string) {

  var reverse_string = stringReverse(string);

  return (user_string.localeCompare(reverse_string) == 0);
}

//Solution 2

function is_palindromeString(user_string) {

  var regexRemoveSpecialChar = /[`~!@#$%^&*()_|+\-=?;:'",.<>\{\}\[\]\\\/\s]+/gi

  var no_special_character_string = user_string.replace(regexRemoveSpecialChar, '').toLowerCase();

  var reverse_string = no_special_character_string.split('').reverse().join('');

  return (no_special_character_string.localeCompare(reverse_string) == 0);
}
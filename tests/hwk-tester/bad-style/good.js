function fooBar(){
console.log('fooBar');
  var x = 'a bad global variable';
  return x;
}

console.log(fooBar());

var x = 3;
var y = 4;
var z = x + y;

console.log(z);

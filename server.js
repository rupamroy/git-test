
(function() {
  var MyClass, myclass1, myclass2;

  MyClass = require('./myClass');

  myclass1 = new MyClass(1234);

  myclass2 = new MyClass(5678);

  console.log(myclass1.getProp());

  console.log(myclass2.getProp());

}).call(this);



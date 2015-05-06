MyClass=require('./myClass')

myclass1=new MyClass(1234);
myclass2=new MyClass(5678);


console.log(myclass1.getProp())
console.log(myclass2.getProp())
myclass2.setProp(9101);
console.log(myclass2.getProp());


// Generated by CoffeeScript 1.6.3
(function() {
  var myClass;

  myClass = (function() {
    function myClass(prop) {
      this.prop = prop;
    }

    myClass.prototype.changeValue = function(val) {
      return this.prop = val;
    };

    myClass.prototype.getProp = function() {
      return this.prop;
    };

    return myClass;

  })();

  module.exports = myClass;

}).call(this);

/*
//@ sourceMappingURL=myClass.map
*/

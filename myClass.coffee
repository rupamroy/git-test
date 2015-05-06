class myClass
  constructor: (@prop)->

  changeValue: (val)->
    @prop=val;

  getProp: ()->
    @prop

  setProp: (value)->
    @prop=value


module.exports=myClass;
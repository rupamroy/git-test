class myClass
  constructor: (@prop)->

  changeValue: (val)->
    @prop=val;

  getProp: ()->
    @prop


module.exports=myClass;
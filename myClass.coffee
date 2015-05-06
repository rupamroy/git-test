class myClass
  constructor: (@prop)->


  getProp: ()->
    @prop

  setProp: (value)->
    @prop=value


module.exports=myClass;
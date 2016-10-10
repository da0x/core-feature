// class_13
internal class class_13{
   var foo = [String]()
   var bar = [String:[String]]()

   internal init(){
      foo.append("hello world")
      bar["foo"] = foo
   }

   internal func helloWorlds() -> String {
      return bar["foo"]![0]
   }
}


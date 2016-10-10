// class_18
internal class class_18{
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


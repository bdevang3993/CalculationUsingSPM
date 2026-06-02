mport Foundation

public final class calculator {
    
   private init () {
        
    }
  static public let shared = calculator()
    
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
    public func mul(a: Int, b: Int) -> Int {
        return a * b
    }
    
    public func div(a: Int, b: Int) -> Int {
        return a / b
    }
    
}

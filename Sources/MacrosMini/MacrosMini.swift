
@freestanding(expression) public macro stringify<T>(_ value: T) -> (T, String) = #externalMacro(module: "MacrosMiniPlugin", type: "StringifyMacro")

let (x,y) = #stringify(5 + 5)


contract C {
    function f(uint) public {}
    function f(uint) public {}
    function g(uint) public {}
    function g(uint) public {}
}
// ----
// DeclarationError 1686: (17-43): Function with same name and parameter types defined twice.
// DeclarationError 1686: (79-105): Function with same name and parameter types defined twice.

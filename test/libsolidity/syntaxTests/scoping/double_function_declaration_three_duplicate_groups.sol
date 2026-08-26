contract C {
    function f(uint) public {}
    function f(uint) public {}
    function f(string memory) public {}
    function f(string memory) public {}
    function f(bool) public {}
    function f(bool) public {}
}
// ----
// DeclarationError 1686: (17-43): Function with same name and parameter types defined twice.
// DeclarationError 1686: (79-114): Function with same name and parameter types defined twice.
// DeclarationError 1686: (159-185): Function with same name and parameter types defined twice.

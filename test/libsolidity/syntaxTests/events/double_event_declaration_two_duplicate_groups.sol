contract C {
    event E(uint i);
    event E(uint i);
    event E(string s);
    event E(string s);
}
// ----
// DeclarationError 5883: (17-33): Event with same name and parameter types defined twice.
// DeclarationError 5883: (59-77): Event with same name and parameter types defined twice.

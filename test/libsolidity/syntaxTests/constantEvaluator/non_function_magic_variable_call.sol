contract C {
    uint constant L = uint(abi("")[0]);
    uint[L] x;
}
// ----
// TypeError 5462: (62-63): Invalid array length, expected integer literal or constant expression.

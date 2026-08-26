contract C {
    uint[uint(abi())] x;
}
// ----
// TypeError 5462: (22-33): Invalid array length, expected integer literal or constant expression.

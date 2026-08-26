contract B {}
contract C is B {
    uint[uint(msg())] a;
    uint[uint(block())] b;
    uint[uint(tx())] c;
    uint[uint(this())] d;
    uint[uint(super())] e;
}
// ----
// TypeError 5462: (41-52): Invalid array length, expected integer literal or constant expression.
// TypeError 5462: (66-79): Invalid array length, expected integer literal or constant expression.
// TypeError 5462: (93-103): Invalid array length, expected integer literal or constant expression.
// TypeError 5462: (117-129): Invalid array length, expected integer literal or constant expression.
// TypeError 5462: (143-156): Invalid array length, expected integer literal or constant expression.

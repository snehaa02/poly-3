pragma circom 2.0.0;

template Circuit () {

    // Signal input a and b
    signal input a, b;

    // Components
    component andGate = AND();
    component notGate = NOT();
    component orGate = OR();

    // Intermediate signals
    signal x = andGate.out;
    signal y = notGate.out;

    // Output
    signal output q = orGate.out;

    // Connections
    andGate.x <== a;
    andGate.y <== b;
    notGate.in <== b;
    orGate.x <== x;
    orGate.y <== y;
}

template AND() {
    signal input x, y;
    signal output out;

    // AND gate
    out <== x * y;
}

template NOT() {
    signal input in;
    signal output out;

    // NOT gate 
    out <== 1 - in;
}

template OR() {
    signal input x, y;
    signal output out;

    // OR gate 
    out <== 1 - ((1 - x) * (1 - y));
}

component main = Circuit();

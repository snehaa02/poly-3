# poly-3


## Final Challenge: Circuit Implementation and Verification

This repository contains the implementation of a circuit in Circom, its compilation to generate circuit intermediaries, the generation of a proof, and the deployment of a Solidity verifier contract on the Sepolia or Mumbai Testnet for verification.

## Contents

1. [Overview](#overview)
2. [Getting Started](#getting-started)
3. [Dependencies](#dependencies)
4. [Usage](#usage)
5. [Directory Structure](#directory-structure)
6. [Contributing](#contributing)
7. [License](#license)

## Overview

The goal of this project is to design and implement a correct circuit using Circom, compile it, generate proofs with specific inputs, deploy a Solidity verifier contract, and then verify the generated proofs using the deployed verifier contract.

## Getting Started

To get started with this project, clone this repository to your local machine:

```
git clone https://github.com/your-username/circuit-verification.git
cd circuit-verification
```

## Dependencies

This project relies on the following dependencies:

- Hardhat: Used for compiling and deploying Solidity contracts.
- Circom: Used for writing and compiling the circuit.
- Snarkjs: Used for generating proofs.
- Ethereum network (Sepolia or Mumbai Testnet): Used for deploying and interacting with the verifier contract.

Make sure you have these dependencies installed and configured properly before proceeding.

## Usage

1. **Writing the Circuit**: Write the circuit implementation in Circom. Make sure it adheres to the project rubric and implements the desired functionality correctly.

2. **Compiling the Circuit**: Compile the Circom circuit to generate circuit intermediaries. Use appropriate commands or scripts provided by Circom.

3. **Generating Proofs**: Generate a proof using specific inputs for the circuit. Use Snarkjs or any other tool compatible with Circom for proof generation.

4. **Deploying the Verifier**: Deploy the Solidity verifier contract to the Sepolia or Mumbai Testnet using Hardhat or any other Ethereum development framework.

5. **Verifying the Proof**: Call the `verifyProof()` method on the deployed verifier contract with the generated proof as input. Assert that the output is `true` to confirm the validity of the proof.

## Directory Structure

```
circuit-verification/
│
├── contracts/
│   └── Verifier.sol            # Solidity verifier contract
│
├── circuits/
│   └── circuit.circom          # Circom circuit implementation
│
├── proofs/
│   └── proof.json              # Generated proof file
│
├── README.md                   # Project README file
│
└── scripts/
    └── deploy.js               # Deployment script for the verifier contract
```

## Contributing

Contributions are welcome! If you have any ideas, improvements, or issues, feel free to open a GitHub issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

---

Feel free to customize this README according to your project specifics and requirements. Good luck with your project!

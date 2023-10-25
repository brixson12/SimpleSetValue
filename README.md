# SimpleStorage Smart Contract and Frontend

This project demonstrates a simple Ethereum smart contract called `SimpleSetValue`, along with a basic HTML and JavaScript frontend for interacting with the contract and displaying the values stored in it.

## Smart Contract (SimpleSetValue.sol)

The smart contract, `SimpleSetValue`, is written in Solidity and includes three main functions:

1. `setUintValue(uint256 _value)`: This function allows you to set a new unsigned integer value in the contract.

2. `setStringValue(string memory _value)`: This function enables you to set a new string value in the contract.

3. `getValues()`: This function retrieves both the stored unsigned integer and string values from the contract.

### Deploy the Contract

You can deploy the `SimpleSetValue` contract to an Ethereum testnet or a local development blockchain using tools like Remix, Hardhat, or Truffle. Make sure to take note of the contract address once it's deployed.

## Frontend (index.html)

The frontend provides a basic user interface for interacting with the `SimpleStorage` contract:

- View the stored unsigned integer and string values.
- Set a new unsigned integer value.
- Set a new string value.

### Getting Started

1. Replace `"YOUR_CONTRACT_ADDRESS"` in the `index.html` file with the actual address of your deployed `SimpleSetValue` contract.

2. Host the `index.html` file on a web server or open it in a web3-enabled browser with MetaMask or another Ethereum wallet extension installed.

3. You can then interact with the contract by setting and retrieving values from the UI.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Solidity: https://soliditylang.org/
- web3.js: https://github.com/ethereum/web3.js/

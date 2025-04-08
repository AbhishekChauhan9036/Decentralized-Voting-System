## Decentralized Voting System using Blockchain

**Project Type:** Open Source  
**Program:** MSc IT FinTech  
**Team Members:**  
- Sahil Rathod  
- Vivan Thakrar  
- Sunil Parmar  

**Mentor:** Abhishek Chauhan  

---

### 🎯 Objective
Developed a secure and transparent decentralized voting application using blockchain technology, ensuring tamper-proof voting records and eliminating the need for centralized authorities.

---

### 🛠 Tools & Technologies
- **Blockchain Platform:** Ethereum  
- **Smart Contract Language:** Solidity  
- **Frontend:** HTML, CSS, JavaScript (React.js optional)  
- **Blockchain Interface:** Web3.js or Ethers.js  
- **Wallet Integration:** MetaMask  
- **Development Environment:** Remix IDE / Hardhat / Truffle  
- **Local Blockchain:** Ganache  

---

### ❓ Problem Statement
Traditional voting systems lack transparency and are susceptible to manipulation. This project leverages blockchain to ensure each vote is immutable, secure, and publicly verifiable, without compromising voter privacy.

---

### 🏗️ Project File Structure

decentralized-voting-system/
│
├── contracts/
│   └── Voting.sol                # Smart contract written in Solidity
│
├── migrations/                   # Truffle migration scripts (if using Truffle)
│   └── 1_deploy_contracts.js
│
├── public/                       # Static files (if using React)
│   └── index.html
│
├── src/                          # Frontend code
│   ├── App.js                    # Main React component (or main.js if vanilla JS)
│   ├── components/               # Reusable React components (optional)
│   │   ├── CandidateList.js
│   │   └── VoteForm.js
│   ├── web3.js                   # Web3 configuration and contract loading
│   └── index.js                  # Entry point for React app
│
├── build/                        # Compiled contract ABI & bytecode
│   └── contracts/
│       └── Voting.json
│
├── test/                         # Smart contract test cases (Mocha/Chai or Hardhat)
│   └── voting.test.js
│
├── .env                          # Environment variables (Infura key, etc.)
├── package.json                  # Node.js dependencies
├── truffle-config.js             # Truffle configuration (if using Truffle)
├── hardhat.config.js             # Hardhat config (if using Hardhat)
├── README.md                     # Project documentation
└── resume.md                     # Project summary in Markdown (as requested)

---

### 💡 Key Features
- Candidate and voter registration (Admin-controlled)  
- Voter can cast vote only once  
- Real-time vote counts  
- Winner declaration post-deadline  
- Restricted access using smart contract modifiers

---

### 🔐 Smart Contract Highlights (Solidity)
- `Candidate` and `Voter` structs with mappings  
- Functions: `registerVoter()`, `registerCandidate()`, `vote()`, `getResults()`  
- Use of `require()` for validation and access control  

---

### 🖥️ Frontend Features
- MetaMask-based login and transaction signing  
- Voter dashboard and admin control panel  
- Live election result updates  

---

### 🛡️ Security Considerations
- Double voting prevention  
- Access control through smart contract roles  
- Transaction validation and failure handling  

---

### ✅ Output
- Functional DApp deployed on Ethereum testnet  
- Integrated with MetaMask for real-time blockchain interaction  
- Audit trail available via testnet block explorers  

---

### 📘 Learning Outcomes
- Developed expertise in Ethereum, Solidity, and smart contracts  
- Gained experience in DApp development and blockchain integration  
- Learned to solve real-world governance problems using decentralized technology  

---

### 🚀 Future Scope
- Integration with biometric/Aadhaar authentication  
- Off-chain privacy storage using IPFS  
- Mobile app support  
- Multi-election capabilities  

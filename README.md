<img src="logo/emv-lisa-logo-no-background.png">

# EVMLiSA: an abstract interpretation-based static analyzer for EVM bytecode

![GitHub Actions Workflow Status](https://img.shields.io/github/actions/workflow/status/lisa-analyzer/evm-lisa/gradle-master.yml)
![GitHub last commit](https://img.shields.io/github/last-commit/lisa-analyzer/evm-lisa)
![GitHub commit activity](https://img.shields.io/github/commit-activity/y/lisa-analyzer/evm-lisa)
![GitHub issues](https://img.shields.io/github/issues-raw/lisa-analyzer/evm-lisa)

EVMLiSA is a static analyzer based on abstract interpretation for [EVM bytecode](https://www.ethervm.io/) of smart contracts deployed on Ethereum blockchain and built upon [LiSA](https://unive-ssv.github.io/lisa/). Given a EVM bytecode smart contract, EVMLiSA builds a sound and precise control-flow graph of the smart contract.

# 🛠 Building EVMLiSA
Compiling EVMLiSA requires:
- JDK >= 11
- [Gradle](https://gradle.org/releases/) >= 6.6
- [Etherscan API key](https://etherscan.io/myapikey)

Development is done in [Eclipse](https://www.eclipse.org/downloads/).
You need to:
- Clone the repository:
  ```bash
  git clone https://github.com/lisa-analyzer/evm-lisa.git
  cd evm-lisa
  ```
- Install the Gradle IDE Pack plugin through the Eclipse Marketplace; from the eclipse menu bar:
  - *Help*
  - *Eclipse Marketplace...*
  - *Search* for *Gradle IDE Pack 3.8*
  - *Install Gradle IDE Pack 3.8*
- Import the project into the eclipse workspace as a Gradle project.

# ⚙️ Running EVMLiSA
Before running EVMLiSA, ensure you have set up an Environment Variable with your Etherscan API Key. Follow the steps below to set up the environment variable:

1. Begin by creating a file named `.env` in the EVMLiSA project.
2. Inside the `.env` file, add the following line:
```
ETHERSCAN_API_KEY=<your_etherscan_api_key>
```
3. Replace `<your_etherscan_api_key>` with your Etherscan API key.

> Here you can find how to generate an [Etherscan API key](https://etherscan.io/myapikey).

Once you have set up the environment variable, follow these steps to run EVMLiSA:

Build the Project:
```bash
./gradlew build
```

Create Distribution Zip:
```bash
./gradlew distZip
```

Unzip the Distribution:
```bash
unzip build/distributions/evm-lisa.zip -d execution
```

Run EVMLiSA:
```bash
./execution/evm-lisa/bin/evm-lisa -a <smart_contract_address> [options]
```
Replace `<smart_contract_address>` with the address of the Ethereum smart contract you want to analyze.

This command will initiate the analysis process for the specified smart contract, providing insights and results based on the EVM bytecode of the contract.

```bash
Options:
 -a,--address <arg>          address of an Ethereum smart contract
 -b,--benchmark <arg>        filepath of the benchmark suite (i.e., a list of smart contract addresses)
 -C,--cores <arg>            number of cores to use
 -c,--dump-cfg               dump the CFG
 -d,--dump-analysis <arg>    dump the analysis (html, dot)
 -D,--download-bytecode      download the bytecode, without analyzing it
 -f,--filepath <arg>         filepath of an EVM bytecode smart contract
 -o,--output <arg>           output directory path
 -q,--stack-size <arg>       maximal height of stack
 -s,--dump-stats             dump statistics
 -S,--use-live-storage       use the live storage in SLOAD
 -w,--stack-set-size <arg>   maximal size of stack sets
```

# 📋 Running example
Here is an example of how to run EVMLiSA. In this example, we will analyze a smart contract at the address `0x7c21C4Bbd63D05Fa9F788e38d14e18FC52E9557B` with specific options for stack size, stack-set size, live storage usage and the dump of the CFG:
```
./execution/evm-lisa/bin/evm-lisa 
-a 0x7c21C4Bbd63D05Fa9F788e38d14e18FC52E9557B 
--stack-size 64 
--stack-set-size 10 
--use-live-storage
--dump-analysis dot
```

The expected output is as follows:
```yaml
##############
Total opcodes: 344
Total jumps: 45
Resolved jumps: 44
Definitely unreachable jumps: 1
Maybe unreachable jumps: 0
Unsound jumps: 0
Maybe unsound jumps: 0
##############
```

### Jump classification
- _Resolved_: all the destinations of the jump node have been resolved;
- _Definitely unreachable_: the jump node is unreachable (i.e., it is reached with the bottom abstract state);
- _Maybe unreachable_: the jump node is not reachable in the CFG, starting from its entry point, but it may be reachable via a (maybe) unsound jump node (if any);
- _Unsound_: the jump node is reached at least with a stack with an unknown numerical value that may correspond to a
valid jump destination as the top element;
- _Maybe unsound_: the stack set exceeded the maximal stack size.

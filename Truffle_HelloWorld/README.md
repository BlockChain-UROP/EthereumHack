# HelloWorld by Truffle

## Sandbox (or local test net)
Supported by [testrpc](https://github.com/ethereumjs/testrpc).
Run this command on a separated window to create a local test net
<pre>testrpc</pre>

## Configuration
- Compile (Optional)
<pre>truffle compile</pre>
- Deploy (`--reset` if ground up)
<pre>truffle migrate</pre>
- Enter Console
<pre>truffle console</pre>

## Initialization & Execution
In the Truffle Console

- Init (Required)
<pre>HelloWorld.deployed().then(a => helloWorld = a)</pre>
- Get all accounts
<pre>accounts = web3.eth.accounts
account1 = accounts[0]; account2 = accounts[1]</pre>
- Get balance
<pre>helloWorld.getBalance(account1)</pre>
- Deposit
<pre>helloWorld.deposit(account1, 500)</pre>
- Transer
<pre>helloWorld.transfer(account2, 10000)</pre>



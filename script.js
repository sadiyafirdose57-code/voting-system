 let provider;
let signer;

async function connectWallet() {

    if (typeof window.ethereum !== 'undefined') {

        try {

            await window.ethereum.request({
                method: 'eth_requestAccounts'
            });

            provider = new ethers.providers.Web3Provider(window.ethereum);

            signer = provider.getSigner();

            const address = await signer.getAddress();

            alert("Wallet Connected: " + address);

            console.log("Connected Wallet:", address);

        } catch (error) {

            console.error(error);

            alert("Connection Failed");
        }

    } else {

        alert("MetaMask not installed");
    }
}
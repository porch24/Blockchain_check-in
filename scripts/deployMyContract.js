async function main(){
    const MyContarct = await ethers.getContractFactory("MyContract");
        const myContarct = await MyContarct.deploy("My Contract");
        console.log("My Contract deployed to:",MyContract.address);
}

main()
    .then(()=> process.exit(0))
    .catch(error=>{
        console.error(error);
        process.exit(1);
    });
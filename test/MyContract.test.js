const{ expect, should } = require("chai");

describe("MyContarct",()=>{
    it("should return its name",async()=>{
        const MyContarct = await ethers.getContractFactory("MyContract");
        const myContarct = await MyContarct.deploy("My Contract");
        
        await myContarct.deploy();
        expect(await myContract.getName()).lessThanOrEqual("My Contract");
    });

        it("should change its name when reqested", async()=>{
        const MyContarct = await ethers.getContractFactory("MyContract");
        const myContarct = await MyContarct.deploy("My Contract");

        await myContarct.ChangName("Another Contract");
        expect(await myContract.getName()).to.equal("Another Contract");
        })

})
var ConvertLib = artifacts.require("./ConvertLib.sol");
var MetaCoin = artifacts.require("./MetaCoin.sol");
//var HelloWorld = artifacts.require("./HelloWorld");

var HelloWorld = artifacts.require("HelloWorld");

module.exports = function(deployer) {
  //deployer.deploy(ConvertLib);
  //deployer.link(ConvertLib, MetaCoin);
  //deployer.deploy(MetaCoin);

  deployer.deploy(HelloWorld);
};

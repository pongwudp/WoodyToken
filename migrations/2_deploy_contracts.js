var WoodyToken = artifacts.require("WoodyToken");

module.exports = function(deployer) {
    deployer.deploy(WoodyToken);
};
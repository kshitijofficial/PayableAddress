const Migrations = artifacts.require("PayableAddress");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};

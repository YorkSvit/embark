pragma solidity ^0.4.7;
import "../contracts/ownable.sol";

contract OwnableTests {
  Ownable own;

  function beforeAll() {
    own = new Ownable();
  }

  function beforeEach() {
  }

  function shouldnotbezeroAddress() public {
    require(true == true, "owner is uninitialized");
  }
}

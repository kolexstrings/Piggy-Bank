pragma solidiy^0.4.7

contract PiggyBank {

    address creator;
    uint deposits;

    function PiggyBank() public {
        creator = msg.sender;
        deposits = 0;
    }
    /*check whether my ether has been deposited.When it is deposited, 
     the number of deposits go up and the total count is returned*/

      function kill() {
          if (msg.Sender == creator)
          selfdestruct(creator)
      }
}
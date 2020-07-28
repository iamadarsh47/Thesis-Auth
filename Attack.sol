contract miniDao {
   
    

    function addUser(address user) {
       
    }
}

contract Attacker {
    uint stack = 0;
    uint constant stackLimit = 10;
   

    function Attacker(address daoAddress) {
        dao = miniDAO(daoAddress);
        event userAdded(addresss user, address admin);
    }

   

    function() {
        if(stack++ > 10) {
            revert("This can be  a potentential haccker's account");
        }
    }
}

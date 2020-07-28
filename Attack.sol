contract miniDao {
   function addUser(address user) {
   st[user]++ ;
   if(stack[user]++ > 10) {
            revert("This can be  a potentential haccker's account");
        }
}
address[] private st ;
contract Attacker {
    uint st = 0;
    uint constant stackLimit = 10;
   function Attacker(address daoAddress) {
        dao = miniDAO(daoAddress);
        event userAdded(addresss user, address admin);
    }
}}

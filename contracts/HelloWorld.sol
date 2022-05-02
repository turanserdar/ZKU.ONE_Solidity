pragma solidity ^0.8.7;

contract helloWorld{

uint storeNumber;
function set (uint n) public {
    storeNumber=n;
}

function get() public view returns (uint){
return storeNumber;

}


}
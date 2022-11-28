pragma solidity ^0.8.4;

contract NumberBlockchain {
    uint numero;

    function setNumber(uint enviado) public{
        numero = enviado;
    }
    function getNumber() public view returns(uint){
        return numero;
    }
}
 //SPDX-License-Identifier:unlicensed
 pragma solidity ^0.8.9;

contract counter{
    int count ;
    constructor(){
        count=1;

    }
    event Incremented(int value);
    event Decremented(int value);

    function getValue() view public returns(int){
        return count;
    }

    function Increment() public{
        count += 1;
        emit Incremented(count);
    } 
     function Decrement() public{
        count -= 1;
        emit Decremented(count);
    } 


}

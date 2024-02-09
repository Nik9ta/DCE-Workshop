//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract hello
{
    /*string public hey="Hello World";
    int a=25;
    uint b=10;*/
    
    function addition(int x, int y) public view returns(int)
    {
        return x+y;
    }
    function subtraction(int x, int y) public view returns(int)
    {
        return x-y;
    }
    function multiplication(int x, int y) public view returns(int)
    {
        return x*y;
    }
    function division(int x, int y) public view returns(int)
    {
        return x/y;
    }
    
}


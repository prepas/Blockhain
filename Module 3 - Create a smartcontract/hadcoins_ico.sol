// Hadcoins ICO

// Version of compiler
pragma solidity ^0.4.11;

contract hadcoins_ico {
    
    // Introducing the maximum number of Hadcoins available for sale
    uint public max_hadcoins = 1000000;
    
    // Introducing the USD to Hadcoins conversation rate 
    uint public usd_to_hadcoins = 1000;
    
    // Introducing the total number of Hadcoins that have been bought by the investors 
    uint public total_hadcoins_bought = 0;
    
    // Mapping from the investor address to its equity in Hadcoins and USD
    mapping(address => uint) equity_hadcoins;
    mapping(address => uint) equity_usd;
}
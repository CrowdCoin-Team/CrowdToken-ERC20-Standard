pragma solidity ^0.4.11;
import './ballot.sol';
import './SafeMath.sol';
import './ballot.sol';
import './Foo.sol';
import './CrowdToken.sol';

interface IERC20 {
    function totalSupply() constant returns (uint256 totalSupply);
    function balanceOf(address _owner) constant returns (uint256 balance);
    function transfer(address _to, uint256 _value) returns (bool success);
    function transferFrom(address _from, address _to, uint256 _value) returns (bool success);
    function approve (address _spender, uint256 _value) returns (bool success);
    function allowance(address _owner, address _spender) constant returns (uint256 remaining);
    event Transfer(address indexed _from, address indexed_to, uint256 _value);
    event Approval(address indexed_owner, address indexed_spender, uint256 _value);
}
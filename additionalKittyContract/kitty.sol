pragma solidity >=0.5.0 <0.6.0;

contract Kitty {

    struct Kittie {
        bool isGestating;
        bool isReady;
        uint256 cooldownIndex;
        uint256 nextActionAt;
        uint256 siringWithId;
        uint256 birthTime;
        uint256 matronId;
        uint256 sireId;
        uint256 generation;
        uint256 genes;
        }

    function getKitty(uint256 _id) public pure returns(        bool ,
        bool ,
        uint256 ,
        uint256 ,
        uint256 ,
        uint256 ,
        uint256 ,
        uint256 ,
        uint256 ,
        uint256 ) {
        uint kittyDna = 7846589909026799;
        return (true,true,1,2,3,4,5,6,7,kittyDna);
    }
        
    
}
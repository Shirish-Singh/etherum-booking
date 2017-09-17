pragma solidity ^0.4.16;
contract Book{
 
 address owner;
 uint bookingId;
    
    function Book(address own) {
        owner = own;
    }
    struct BookingTime{
        uint day;
        uint hour;
        uint minute;
    }
 
    struct BookingClient{
         address client;
    }
    
    struct BookingTheatre{
        uint theatreId;
        uint screenId;
        uint seatNumber;
    }
    
//     modifier inState(address _address) {
//     require(owner == _address);

//     _; // run rest of code
// }
    
    function clientBooking(address clientAddress,uint value) payable{
        msg.value =value;
    }
    
    function clientDetails(address clientAddress) constant returns (uint details){
        return BookingTheatre.seatNumber;
    }
 
}

pragma solidity 0.4.19 <= 0.6.12;
contract TrainTickets{
    string name;
    string fromStation;
    string toStation;
    int costs;
    int distance;
    
    function TrainTickets(string newname,string newfromStation, string newtoStation, int newcosts, int newdistance)public{
        name =newname;
        fromStation = newfromStation;
        toStation = newtoStation;
         costs = newcosts;
        distance  = newdistance;
       
    }
    
    function getTicket() public view returns(string,string,string,int,int){
        return(name,fromStation,toStation,costs,distance);
        
    }
    
}
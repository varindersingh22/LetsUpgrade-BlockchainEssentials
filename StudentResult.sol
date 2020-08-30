pragma solidity 0.4.19 <= 0.6.12;
contract StudentResult{
    string name;
    int Rollno;
    int Percentage;
    string grade;
    
    function StudentResult(string newname,int newRoll, int newPer, string newgrade)public{
        name =newname;
        Rollno=newRoll;
        Percentage= newPer;
        grade=newgrade;
       
    }
    
    function getResult() public view returns(string,int,int,string){
        return(name,Rollno,Percentage,grade);
        
    }
    
}
// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.8.0 < 0.9.0;

contract Ecommerce{

struct Employee{


    string name;
    uint salary;
    address acc;
}

Employee public emp; 
Employee[] public emps;
constructor(string memory _name,uint _salary , address _acc) {
    emp.name = _name;
    emp.salary = _salary;
    emp.acc = _acc;


}


function setValues() public  {
    Employee memory emp1= Employee("Asha",20000,0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    Employee memory emp2 = Employee({name:"DEba",acc:0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2, salary:30000});
    Employee memory emp3;
    emp3.name="popli";
    emp3.salary = 40000;
    emp3.acc = 0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db;
     emps.push(emp1);
      emps.push(emp2);
       emps.push(emp3);


       emps.push(Employee("Dipta",5000,0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2));
       emps.push(emp);


}
function chaVal()public{
//    Employee storage emp_temp= emp;
//    emp_temp.name ="chuchu";
    emp.name ="chuchu";

}



}
# DisMathProlog
This is a handin for the discretemath prolog assignment PBA SOFT2019  Fall

A small Prolog database containing 2 structures;

1) Overall structure of a company <br>
![prologstruct1](https://github.com/cph-js284/DisMathProlog/blob/master/images/prologstruct1.png)

2) Members divided into departments <br>
![prologstruct2](https://github.com/cph-js284/DisMathProlog/blob/master/images/Prologstruct2.png)

<br>
<br>
The database includes functions:
1) departmentmembers(<NAME OF DEPARTMENT(board,it,accounting)>): This function will list the members of the specified department.
<br>
2) canOrder(<FROM>, <TO>): returns a bool, indicating if a person can issue orders to another person according to the company structure.


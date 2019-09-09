bossof(ceo,cfo).
bossof(ceo,coo).
bossof(ceo,cto).
bossof(cfo,chiefaccountant).
bossof(cto,techmngr).
bossof(coo,chiefaccountant).
bossof(coo,techmngr).
bossof(chiefacc,accountant).
bossof(techmngr,sysadmin).
bossof(techmngr, developer).

department(ceo, board).
department(coo, board).
department(coo, it).
department(coo, accounting).
department(cto, board).
department(cto, it).
department(cfo, board).
department(cfo, accounting).

department(chiefaccountant, accounting).
department(accoutant, accounting).
department(techmngr, it).
department(sysadmin, it).
department(developer, it).

canOrder(From, To) :-
    bossof(From, To).

canOrder(From, To) :-
    bossof(From, Unders),
    canOrder(Unders, To).

departmentmembers(Department) :-
    department(Member,Department),
    append([],Member,List),    
    write(List).



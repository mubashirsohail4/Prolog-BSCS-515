sibling(Person1,Person2):- parent(Person3,Person1),parent(Person3,Person2).
child(Person1,Person2):- parent(Person2,Person1).
today(rain):- heavy(clouds),low(airpressure).
parent(arshad,arsalan).
parent(arshad,sharjeel).
heavy(clouds).
low(airpressure).

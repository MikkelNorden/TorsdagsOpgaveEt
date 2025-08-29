String address;

int addition;

float division;

String msg;

void setup(){

address = "Firskovvej 18";
addition = 2+2;
division = 25/5;
msg = "første torsdagopgave";

println("Adresse: "+address);
println("2 plus 2 giver "+addition);
println("25 divideret med 5 er "+division);
println("Det er den "+msg);

address = "Milnersvej 40";
addition = 10+8;
division = 119/7;
msg = "fredag";

println("Adresse: "+address);
println("10 plus 8 giver "+addition);
println("119 divideret med 7 er "+division);
println("I dag er det "+msg);

address = "Milnersvej 40, Hillerød";
addition = 10+8+6;
division = 119/7/5.0;
msg = "fredag d. 29. august 2025";

println("Adresse: "+address);
println("10 plus 8 plus 6 giver "+addition);
println("119 divideret med 7 divideret med 5 er "+division);
println("I dag er det "+msg);

addition++;
division++;
println(addition);
println(division);

addition+=3;
division+=3;
println(addition);
println(division);

addition--;
division--;

println(addition);
println(division);
}

float cijfer1 = 6.3;
float cijfer2 = 7.6;
float cijfer3 = 4.3;

var totaal = cijfer1 + cijfer2 + cijfer3;
println(totaal);
var gemiddelde = totaal / 3;
println(gemiddelde);

gemiddelde *= 10;
gemiddelde = (int) gemiddelde;
gemiddelde /= 10;

println(gemiddelde);

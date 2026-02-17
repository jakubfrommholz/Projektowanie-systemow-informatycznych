ocena_kredytowa = function(dochod,zadluzenie){
    DTI = zadluzenie/dochod
    if(DTI<0.3){
        return("KREDYT PRZYZNANY") # :)
    } else if (DTI<=0.5) {
        return("WYMAGA WERYFIKACJI") # :\
    }else {
        return("KREDYT ODRZUCONY") # :(
    }
}
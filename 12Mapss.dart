void main(){

    Map<String,dynamic> person={
      "age":26,
      "name":"cesar",
      "id":345,
      "estudiante":true
    };


    print(person["age"]);
    print(person["name"]);
    print(person["id"]);
    print(person["estudiante"]);

    print("");
    print("***************************+");

    Map<String,dynamic>pokemon={
      "id":12,
      "nombre":"charizar",
      "tipo": ["fuego","vuela"],
      "estado":true,
   //anidando otro map
      "estadisticas":{
        "hp":100,
        "atacke":80
      },
      "img":"charizard.png"
    };

    print(pokemon["id"]);
    print(pokemon["tipo"][0]);
    print(pokemon["estadisticas"]["atacke"]);
    print(pokemon["img"]);

}
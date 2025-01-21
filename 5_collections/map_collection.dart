
void main(){

    Map<String,int> scoresList = {
      "sreyka": 80,
      "piseth": 90
    };
    print(scoresList);
    print(scoresList["piseth"]);

    // Add new item
    scoresList["kakda"] = 88;
    print(scoresList);

    // Add existing
    scoresList["piseth"] = 70;
    print(scoresList);


    // Remove 
    scoresList.remove("sreyka");
    print(scoresList);


    // Iteration 
    scoresList.forEach((key, val){
        print("Key : $key");
        print("Value : $val");
    });

    scoresList.forEach((key, val) => print("Key : $key , Value : $val"));


  Map<String, int> newMap = Map.of({"Mango": 4, "Grapes": 5});
  print(newMap);
}
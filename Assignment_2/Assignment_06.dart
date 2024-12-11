// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.

void main(){
  Map <String,Map<String,String>> world = {
    "Pakiatan":{
      "Country_Capital":"Islamabad",
      "Currency":"PKR",
      "Language":"Urdu"
    },
    "India":{
      "Country_Capital":"Delhi",
      "Currency":"INR",
      "Language":"Hindi"
    },
    "England":{
      "Country_Capital":"London",
      "Currency":"Pond",
      "Language":"English"
    },
    "France":{
      "Country_Capital":"Paris",
      "Currency":"Euro",
      "Language":"French"
    },
    "Japan":{
      "Country_Capital":"Tokoyo",
      "Currency":"Yen",
      "Language":"Japaneses"
    },
    "America":{
      "Country_Capital":"Washinton DC",
      "Currency":"Dollar",
      "Language":"English"
    },
  };
  var france = world["France"];
  if(france!=null){
  print('Capital City: ${france['Country_Capital']}');
  print('Currency: ${france['Currency']}');
}
}
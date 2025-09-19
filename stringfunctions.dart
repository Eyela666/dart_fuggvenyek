void main(){
  List<String> getVowels(String word){
  List<String> vowels=[];
  String vowelList='aáeéiíoóöőuúüű';
  for(int i=0; i<word.length;i++){
    if(vowelList.contains(word[i].toLowerCase())){
      vowels.add(word[i].toLowerCase());
    }
  }
  return vowels;
}

print(getVowels("Eltonbébi"));
}
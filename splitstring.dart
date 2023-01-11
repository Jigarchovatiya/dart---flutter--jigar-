void main(){
String split = "12345";
List <dynamic> keywordsList = List();
String str = "";
String str2 = "";
for (int i = 0; i < split.length; i++) 
{
  str = str + split[i];
  if (str.length > 1) str2 = str2 + split[i];
  keywordsList.add(str);
  if (str2.length != 0) keywordsList.add(str2);
 }
 print(keywordsList);
 return keywordsList;
}

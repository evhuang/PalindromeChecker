public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public String reverse(String jWord)
{
  String j = new String();
  int nLast = jWord.length()-1;
  for(int i = nLast; i>= 0; i--)
  {
    j = j + jWord.substring(i, i+1);
  }
  j = j.toLowerCase();
  return j;
}
public String noSpaces(String kWord){
  String k = new String();
  for(int i = 0; i < kWord.length(); i++)
  {
    if(kWord.charAt(i) != ' ')
    {
      k = k + kWord.substring(i,i+1);
    }
  }
  return k;
}
public String noPunctuation(String lWord){
  String l = new String();
  for(int i = 0; i < lWord.length(); i++)
  {
  if(Character.isLetter(lWord.charAt(i)) == true)
    l = l + lWord.charAt(i);
  }
  return l;
}    

public boolean palindrome(String pWord)
{
String word2 = noSpaces(pWord);
word2 = noPunctuation(pWord);
word2 = word2.toLowerCase();
if(word2.equals(reverse(word2)))
  return true;
return false;
}

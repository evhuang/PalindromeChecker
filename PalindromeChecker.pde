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
  int nLast = word.length()-1;
  for(int i = nLast; i>= 0; i--)
  {
    j = j + word.substring(i, i+1);
  }
  j = j.toLowerCase();
  return j;
}
public String noSpaces(String kWord){
  String k = new String();
  for(int i = 0; i < sWord.length(); i++)
  {
    if(sWord.charAt(i) != ' ')
    {
      k = k + sWord.substring(i,i+1);
    }
  }
  return k;
}
    

public boolean palindrome(String word)
{
 j = word.noSpaces();
 if(j ==)
  return false;
}


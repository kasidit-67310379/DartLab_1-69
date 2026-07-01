
void grade(int score)
{
  print("Score : $score");
  if(score >= 80)
  {
    print("Grade A");
  }
  else if(score >= 70)
  {
    print("Grade B");
  }
  else if(score >= 60)
  {
    print("Grade C");
  }
  else if(score >= 50)
  {
    print("Grade D");
  }
  else
  {
    print("Grade F");
  }
  print("---");
}

void main()
{
  grade(85);
  grade(72);
  grade(50);
  grade(40);

  print("Number 1 to 10 :");
  for(int i =1; i <= 10; i++)
  {
    print(i);
  }

  var fruits = ["Apple", "Banana", "Cherry"];
  print(" Fruits :");
  for(var fruit in fruits)
  {
    print("- $fruit");
  }
}
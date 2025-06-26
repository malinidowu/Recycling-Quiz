void setup()
{
  int c = 0; //the score counter
  String ask = getString("1.Learn 2.Quiz"); //The user is prompted with an option to learn about recyling or try the recyling quiz
 
  if(ask.equals("1"))
  {
    //the content that the quiz will be based on
    println("BENEFITS OF RECYCLING"); 
    println("1. Recycling reduces waste sent to landfills");
    println("2. Recycling prevents pollution");
    println("3. Recyling saves energy");
    println("4. Recycling saves money");
    println("5. Recycling conserves natural resources");
    println("----------------------------------------------------");
    println("ITEMS THAT WE SHOULD RECYCLE");
    println("1. Paper");
    println("2. Plastic");
    println("3. Glass");
    println("4. Metals");
    println("5. Batteries");
    println("6. Electronics"); 
    println("----------------------------------------------------");
    println("ITEMS THAT WE SHOULD NOT RECYCLE");
    println("1. Syrofoam");
    println("2. Medical waste");
    println("3. Bubble wrap");
    println("4. Plastic wrap");
    println("5. Shredded paper");
    println("----------------------------------------------------");
    println("FUN FACTS ABOUT RECYCLING!");
    println("1. We save 17 trees when 1000kg of paper is recycled");
    println("2. Recycling one aluminium can saves enough energy to run a TV for three hours");
    println("3. The average person generates about 1.9 kg of trash every single day");
    println("4. 2.5 million plastic bottles are thrown away every year in ireland");
    println("5. Aluminum can be recycled forever without any loss of quality");
    
    
  }
  if(ask.equals("2")) //loop to start the quiz
  {
    println("The answers are based off the learning text");
    println(" A. Which of these are a benefit of Recycling?");
    println("1. Recycling is very expensive");
    println("2. Recycling saves energy"); //correct answer
    println("3. Recycling is time consuming");
    String q1 = getString("Choose 1 ,2 or 3: "); //The user chooses option 1,2 or 3
    if(q1.equals("2")) //if the user chooses correctly
    {
      c=c+1; //score counter goes up by 1
      println("Correct!"); //the program prints correct!
    }
    else //if the user chooses incorreclty
    {
      println("Unlucky, Incorrect"); //the program prints unlucky,incorrect
    }
    
    println("B. Which of these items are NOT recyclable?");
    println("1. Paper");
    println("2. Glass");
    println("3. Shredded paper");//correct answer
    String q2 = getString("choose 1 ,2 or 3: ");
    if(q2.equals("3")) 
    {
      c=c+1;
      println("Correct!");
    }
    else
    {
      println("Unlucky, Incorrect");
    }
    println("C. Can bubble wrap be recycled?");
    println("1. Yes");
    println("2. No"); //correct answer
    String q3 = getString("Choose 1 or 2");
    if(q3.equals("2")) 
    {
      c=c+1;
      println("Correct!");
    }
    else
    {
      println("Unlucky, Incorrect");
    }
    println("D. Recycling saves money. Is this true or false?");
    println("1. True");//correct answer
    println("2. False");
    String q4 = getString("Choose 1 or 2");
    if(q4.equals("1")) 
    {
      c=c+1;
      println("Correct!");
    }
    else
    {
      println("Unlucky, Incorrect");
    }
    println("E. How many plastic bottles are thrown away every year in ireland?");
    println("1. 2.8 million");
    println("2. 1.2 million");
    println("3. 2.5 million"); //correct answer
    String q5 = getString("Choose 1, 2 or 3");
    if(q5.equals("3")) 
    {
      c=c+1;
      println("Correct!");
    }
    else
    {
      println("Unlucky, Incorrect");
    }
    println("F. How many trees are being saved when we recycle 100kg of paper?");
    println("1. 17 trees");//correct answer
    println("2. 32 trees");
    println("3. 9 trees");
    String q6 = getString("Choose 1, 2 or 3");
    if(q6.equals("1")) 
    {
      c=c+1;
      println("Correct!");
    }
    else
    {
      println("Unlucky, Incorrect");
    }
    println("G. How much trash does the average person generate each day?");
    println("1. 1.2kg");
    println("2. 1.9kg");//correct answer
    println("3. 2.4kg");
    String q7 = getString("Choose 1, 2 or 3");
    if(q7.equals("2")) 
    {
      c=c+1;
      println("Correct!");
    }
    else
    {
      println("Unlucky, Incorrect");
    }
    println("H. Alluminium loses quality as you recycle it. Is this True or False?");
    println("1. True");
    println("2. False");//correct answer
    String q8 = getString("Choose 1 or 2");
    if(q8.equals("2")) 
    {
      c=c+1;
      println("Correct!");
    }
    else
    {
      println("Unlucky, Incorrect");
    }
    println("I. Does recycling conserve natural resources?");
    println("1. Yes");//correct answer
    println("2. No");
    String q9 = getString("Choose 1 or 2");
    if(q9.equals("1")) 
    {
      c=c+1;
      println("Correct!");
    }
    else
    {
      println("Unlucky, Incorrect");
    }
    println("J. Finish the statement: Recycling one aluminium can saves enough energy to run a... ");
    println("1. Phone for 25 minutes");
    println("2. PlayStation 5 for 1 hour");
    println("3. TV for 3 hours");//correct answer
    String q10 = getString("Choose 1, 2 or 3");
    if(q10.equals("3"))
    {
      c=c+1;
      println("Correct!");
    }
    else
    {
      println("Unlucky, Incorrect");
    }
    println("Score: "+c+"/10"); //prints the users final score at the end of the quiz
    if(c>6) //if the users score is more than 6
    {
      println("WELL DONE!, YOU HAVE ENOUGH KNOWLEDGE ABOUT RECYCLING"); //the program prints the user has enough knowledge about recycling
    }
    else //if the user scores below 6
    {
      println("YOU NEED TO LEARN MORE ABOUT RECYCLING!"); //the program prints the user needs to learn more about recycling
    }
    
    
    
      
      
  }

}

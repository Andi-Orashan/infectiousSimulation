public class UI{
  int dayCount;
  int infected;
  int dead;
  int recovered;
 
  public UI(int seed){
    dayCount = 0;
    infected = seed;
    dead = 0;
  }
  
  public void update(int frames, int infections, int dead, int recovered){
    dayCount = frames / 10;
    infected = infections;
    this.dead = dead;
    this.recovered = recovered;
  }
  
  public int getDays(){
    return dayCount; 
  }
  
  /*
  * Modify the code found under each comment.
  * Do not change anything else.
  */
  public void display(int citySize){
    textSize(citySize * 0.03);
    textAlign(CENTER);
    fill(0);
    
    // Replace the number 0 with an expression that contains the variable citySize
    text("Day: " + dayCount, citySize*0.1, citySize - 25);
    
    // Replace the number 0 with an expression that contains the variable citSize
    text("Current Infections: " + infected,  citySize*0.35, citySize - 25);
    
    text("Recovered: " + recovered,  citySize*0.66, citySize - 25);
    
    // Replace the number 0 with an expression that contains the variable citSize
    text("Dead: " + dead,  citySize*0.9, citySize - 25);
  }
}

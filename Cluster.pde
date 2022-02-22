public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster
    Tendril [] bob = new Tendril[NUM_STEMS];
    public Cluster(int len, int x, int y)
    {
      for(int i = 0; i < bob.length; i++){
         bob[i] = new Tendril(len, Math.random()*(2*PI), x, y);
         bob[i].show();
      }
    }
}

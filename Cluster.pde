public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        Tendril [] bob = new Tendril[7];
        double myAngle = 2PI/7;
        int multi = 1;
        for(int i = 0; i < bob.length; i++){
            myAngle*=multi;
            bob[i] = new Tendril(len, myAngle, x, y);
            bob[i].show();
            multi++;
        }
    }
}

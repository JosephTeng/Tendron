public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        Tendril bob = new Tendril(len, Math.random()*(2PI), x, y);
        bob.show();
    }
}

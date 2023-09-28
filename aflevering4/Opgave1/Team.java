public class Team {
	private String name;
	private int rank;
	private String[] players;


    public Team(String name){
    this.name=name;
    }

    public void setRank(int rank){
    this.rank=rank;
    }

    public String toString(){
    return name + " Rank: " + rank;
    }
}
public class main {
	
	public static void main (String[]args) {
	Team team1= new Team( "De Uovervindelige");

	team1.setRank(3);
    
    Team team2= new Team( "Team2");
    Team team3= new Team( "Team 3");
    Team team4= new Team( "Team 4");
    Team team5= new Team( "Team 5");
    Team team6= new Team( "Team 6");
	

	System.out.println(team1.toString());
	System.out.println(team2.toString());
	System.out.println(team3.toString());
	System.out.println(team4.toString());
	System.out.println(team5.toString());
	System.out.println(team6.toString());

	}
}


import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
       Room room1=new Room(3,2,1);
       Room room2= new Room(1,2,6);
       Room room3=new Room(3,4,7);

       ArrayList<Room> rooms= new ArrayList<Room>();
       rooms.add(room1);
       rooms.add(room2);
       rooms.add(room3);

       Building building=new Building(rooms, 2,3,false);

       int totalLamps= countLampsInBuilding(building);
       System.out.println("Number of lamps in the building: " + totalLamps);

    }
    public static int countLampsInBuilding(Building building){
        ArrayList<Room> rooms= building.getRooms();
        int totalLamps=0;

        for(Room room: rooms){
            totalLamps += room.getNumberOfLamps();
        }
        return totalLamps;
    }
    public static boolean isNormal(Building building){
        int numberOfRooms=building.getRooms().size();
        int numberOfFloors=building.getNumberOfFloors();
        if (numberOfFloors > numberOfRooms) {
            return true;
        } else {
            System.out.println("This is an odd building.");
            return false;
        }
    }
}

import java.util.ArrayList;

public class Building {
    private ArrayList<Room> rooms;
    private int numberOfBathrooms;
    private int numberOfFloors;
    private boolean isOfficeBuilding;

    public Building(ArrayList<Room> rooms,int numberOfBathrooms,int numberOfFloors, boolean ifOfficeBuilding){
        this.rooms=rooms;
        this.numberOfBathrooms= numberOfBathrooms;
        this.numberOfFloors=numberOfFloors;
        this.isOfficeBuilding= ifOfficeBuilding;
    }
    public ArrayList<Room> getRooms(){
        return rooms;
    }

    public int getNumberOfBathrooms() {
        return numberOfBathrooms;
    }

    public int getNumberOfFloors() {
        return numberOfFloors;
    }

    public boolean isOfficeBuilding() {
        return isOfficeBuilding;
    }
}

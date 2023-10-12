public class Main {
    public static void main(String[] args) {
    Circle circle=new Circle(5.8);
    Square square= new Square(7);

    ShapeBuilder builder= new ShapeBuilder();
    builder.addShape(circle);
    builder.addShape(square);

    System.out.println("Circle: " + circle.getArea());
    System.out.println("Square: " + square.getArea());
    System.out.println("Gathered area: " + builder.getTotalArea());

    }

}
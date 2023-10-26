
//create package name (sss) 
package sss;
// create class square, triangle and circle
// class name Shape1.java
class Square{
	int a,A;
	public void inputvalues(int x)
	{
	a=x;
	}
public void displayArea()
	{
	A=a*a;
	System.out.println("\n Area of square:"+A);
	}
	}
class Triangle
	{
	double a,b,A;
	public void inputvalues(int x,int y)
	{
	a=x;
	b=y;
	}
public void displayArea()
	{
	A=0.5*a*b;
	System.out.println("\n Area of triangle:"+A);
	}
	}
class Circle
	{
	double r,A;
	public void inputvalues(int x)
	{
	r=x;
	}
public void displayArea()
	{
	A=3.14*r*r;
	System.out.println("\n Area of circle:"+A);
	}
	}


// Import and compile these classes in other program
// class name Shapeex1.java
package sss;

public class Shapeex1 
{
public static void main(String[] args) {
	Square s=new Square();
	Triangle t=new Triangle();
	Circle c=new Circle();
	s.inputvalues(10);
	s.displayArea();
	t.inputvalues(9, 10);;
	t.displayArea();
	c.inputvalues(12);
	c.displayArea();
	}
}



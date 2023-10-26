package sss;
class sup {
    int x;
    sup(int x) {
        this.x = x;
    }
    void display() {
        System.out.println("Sup - x = "+x);
    }
}

class supr extends sup
{
    int y;
    supr(int x, int y) {
        super(x);
        this.y = y;
    }
    void display(){
        System.out.println("Sup - x = "+x);
        System.out.println("Sup - y = "+y);
    }
}   
public class SingleLevelInheritance {

    public static void main(String[] args) {
        supr s1 = new supr(100, 200);
        s1.display();
    }
}



package sss;
class length {
    int l ;
    length(int l){
        this.l=l;
    }
}
class breadth extends length {
    int b;
    breadth(int l, int b) {
        super(l);
        this.b = b;
    }
}

class volume extends breadth {
    int h;
    volume(int l, int b , int h) {
        super(l,b);
        this.h = h;
    }
    void display() {
        System.out.println("Volume : "+(l*b*h));
    }
}
public class MultiLevelInheritance {

    public static void main(String[] args) {
        volume s1 = new volume(100, 200, 300);
        s1.display();
    }
}


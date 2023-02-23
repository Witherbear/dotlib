package dot.graphics;

import dot.Object;

class Rectangle extends Object {

    public var x1:Float = 0;

    public var x2:Float = 0;

    public var y1:Float = 0;

    public var y2:Float = 0;

    function new(x1,x2,y1,y2) {
        super(x1,x2,y1,y2);
    }

    function kill() {
        return isAlive = false;
    }
}

package dot;

class Object {

    public var x:Float = 0.0;

    public var y:Float = 0.0;

    public var isAlive:Bool;

    function new(x,y,isAlive) {
        super(x,y);
    }

    function kill() {
        return isAlive = false;
    }
}

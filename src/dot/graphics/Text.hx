package dot.graphics;

#if swf
import flash.text.TextField;
#end

class Text {
    static function new(text) {
        #if swf
        new TextField()
        #end
    }
}

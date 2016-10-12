package starling.utils;

/**
 * A Collection of largest/smallest representable numbers.
 */
class Max
{
	/** The largest representable number. */
	inline public static var MAX_VALUE:Float = 1.79e+308;

	/** The smallest representable number. */
	inline public static var MIN_VALUE:Float = 5e-324;

	/** The largest representable 32-bit signed integer. */
	inline public static var INT_MAX_VALUE:Int = 2147483647;

	/** The smallest representable 32-bit signed integer. */
	inline public static var INT_MIN_VALUE:Int = -2147483647;

    /** he largest representable 32-bit unsigned integer. */
    public static var UINT_MAX_VALUE:UInt;
    
    private static function __init__()
    {
        #if cs
        untyped __cs__("unchecked{");
        #end
        UINT_MAX_VALUE = 0xffffffff;
        #if cs
        untyped __cs__("}");
        #end
    }
}
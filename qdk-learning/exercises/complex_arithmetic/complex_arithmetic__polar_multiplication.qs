namespace Kata {
    import Std.Math.*;

    function ComplexPolarMult(x : ComplexPolar, y : ComplexPolar) : ComplexPolar {
        // Implement your solution here...
        mutable angle = x.Argument + y.Argument;
        if angle > PI() {
            angle -= 2.0 * PI();
        }
        elif angle <= -PI() {
            angle += 2.0 * PI();
        }
        return ComplexPolar(x.Magnitude * y.Magnitude, angle);
    }
}

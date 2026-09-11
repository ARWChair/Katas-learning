namespace Kata {
    import Std.Math.*;

    function ComplexToComplexPolar(x : Complex) : ComplexPolar {
        // Implement your solution here...

        return ComplexPolar(Sqrt(x.Real * x.Real + x.Imag * x.Imag), ArcTan2(x.Imag, x.Real));
    }
}

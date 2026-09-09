namespace Kata {
    import Std.Math.*;

    function ComplexConjugate(x : Complex) : Complex {
        
        return Complex(x.Real, -x.Imag);
    }
}

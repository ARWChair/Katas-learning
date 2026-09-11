namespace Kata {
    import Std.Math.*;

    function ComplexExponent(x : Complex) : Complex {
        // Implement your solution here...
        let e_real = E() ^ x.Real;
        return Complex(e_real * Cos(x.Imag), e_real * Sin(x.Imag));
    }
}

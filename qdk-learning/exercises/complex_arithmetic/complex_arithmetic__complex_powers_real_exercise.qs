namespace Kata {
    import Std.Math.*;

    function ComplexExpReal(r : Double, x : Complex) : Complex {
        // Implement your solution here...
        if r == 0.0 {
            return Complex(0.0, 0.0);
        }
        let e = E() ^ (x.Real * Log(r));
        return Complex(e * Cos(x.Imag * Log(r)), e * Sin(x.Imag * Log(r)));
    }
}

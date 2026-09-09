namespace Kata {
    import Std.Math.*;

    function ComplexDiv(x : Complex, y : Complex) : Complex {
        // Implement your solution here...
        let (a, b) = (x.Real, x.Imag);
        let (c, d) = (y.Real, y.Imag);

        if c == 0.0 or d == 0.0 {
            return Complex(0.0, 0.0);
        }

        let denominator = c * c + d * d;
        let RealNumbers = a * c + b * d;
        let ImagNumbers = c * b - a * d;
        return Complex(RealNumbers / denominator, ImagNumbers / denominator);
    }
}

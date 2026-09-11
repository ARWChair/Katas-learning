namespace Kata {
    import Std.Math.*;

    function ComplexPolarToComplex(x : ComplexPolar) : Complex {
        // Implement your solution here...
        let real = x.Magnitude * Cos(x.Argument); // Cos returns the real part
        let imag = x.Magnitude * Sin(x.Argument); // Sin returns the imag part
        return Complex(real, imag);
    }
}

namespace Kata {
    import Std.Convert.DoubleAsStringWithPrecision;
    import Std.Math.*;

    function NormalizedVector() : Complex[][] {
        // Replace the return value with correct answer.
        let matrix = [-6.0, 8.0];
        let sum = Complex(matrix[0] + matrix[0], matrix[0] + -matrix[1]);
        let norm = Sqrt(sum.Real);
        let imag = Sqrt(sum.Imag);
        return [
            [Complex(norm, 0.0)],
            [Complex(0.0, imag)]
        ];
    }
}

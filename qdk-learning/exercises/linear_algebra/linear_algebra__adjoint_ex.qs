namespace Kata {
    import Std.Math.*;

    function MatrixAdjoint() : Complex[][] {
        // Replace the return value with correct answer.
        let matrix = [[Complex(1.0, 5.0), Complex(2.0, 0.0)], [Complex(3.0, -6.0), Complex(0.0, 4.0)]];
        return [
            [Complex(matrix[0][0].Real, -matrix[0][0].Imag),
             Complex(matrix[1][0].Real, -matrix[1][0].Imag)],
            [Complex(matrix[0][1].Real, -matrix[0][1].Imag),
             Complex(matrix[1][1].Real, -matrix[1][1].Imag)]
        ];
    }
}

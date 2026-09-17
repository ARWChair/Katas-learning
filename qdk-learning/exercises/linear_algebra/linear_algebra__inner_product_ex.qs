namespace Kata {
    import Std.Math.*;

    function InnerProduct() : Complex {
        // Replace the return value with correct answer.
        let matrix_v = [-6.0, 9.0]; // -6 is real part. 9i is imaginary, so conjagate -> -9i
        let matrix_w = [3.0, -8.0];
        return Complex(matrix_v[0] * matrix_w[0], -matrix_v[1] * matrix_w[1]);
    }
}

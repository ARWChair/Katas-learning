namespace Kata {
    import Std.Math.*;

    function OuterProduct() : Complex[][] {
        // Replace the return value with correct answer.
        let mat_v = [-3.0, 9.0];
        let mat_w = [9.0, 2.0];  // mat_v needs to be conj(), meaning all the complex numbers get multiplied by (-1)
        return [
            [Complex(mat_v[0] * mat_w[0], 0.0), Complex(0.0, mat_v[0] * mat_w[1])],
            [Complex(0.0, mat_v[1] * -mat_w[0]), Complex(mat_v[1] * mat_w[1], 0.)]
        ];
    }
}
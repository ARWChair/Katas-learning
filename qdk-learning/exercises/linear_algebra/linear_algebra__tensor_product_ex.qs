namespace Kata {
    function TensorProduct() : Double[][] {
        // Replace the return value with correct answer.

        // Calc -> v(a) * w(a), v(a) * w(b), v(b) * w(a), v(b) * w(b)
        //         v(a) * w(c), v(a) * w(d), v(b) * w(c), v(b) * w(d)
        //         v(c) * w(a), v(c) * w(b), v(d) * w(a), v(d) * w(b)
        //         v(c) * w(c), v(c) * w(d), v(d) * w(c), v(d) * w(d)

        let matrix_v = [[1.0, 2.0], [3.0, 4.0]];
        let matrix_w = [[5.0, 6.0], [7.0, 8.0]];
        return [
            [matrix_v[0][0] * matrix_w[0][0],
             matrix_v[0][0] * matrix_w[0][1],
             matrix_v[0][1] * matrix_w[0][0],
             matrix_v[0][1] * matrix_w[0][1]],
            [matrix_v[0][0] * matrix_w[1][0],
             matrix_v[0][0] * matrix_w[1][1],
             matrix_v[0][1] * matrix_w[1][0],
             matrix_v[0][1] * matrix_w[1][1]],
            [matrix_v[1][0] * matrix_w[0][0],
             matrix_v[1][0] * matrix_w[0][1],
             matrix_v[1][1] * matrix_w[0][0],
             matrix_v[1][1] * matrix_w[0][1]],
            [matrix_v[1][0] * matrix_w[1][0],
             matrix_v[1][0] * matrix_w[1][1],
             matrix_v[1][1] * matrix_w[1][0],
             matrix_v[1][1] * matrix_w[1][1]]
        ];
    }
}

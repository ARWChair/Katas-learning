namespace Kata {
    function Addition() : Double[][] {
        // Replace the return value with correct answer.
        let mat_a = [[1.0, 2.0], [3.0, 4.0]];
        let mat_b = [[5.0, 6.0], [7.0, 8.0]];
        return [[mat_a[0][0] + mat_b[0][0], mat_a[0][1] + mat_b[0][1]],
                [mat_a[1][0] + mat_b[1][0], mat_a[1][1] + mat_b[1][1]]];
    }
}

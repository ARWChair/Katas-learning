namespace Kata {
    function ScalarMultiplication() : Double[][] {
        // Replace the return value with correct answer.
        let scalar = 0.5;
        let mat = [[1.0, 2.0], [3.0, 4.0]];
        return [[scalar * mat[0][0], scalar * mat[0][1]],
                [scalar * mat[1][0], scalar * mat[1][1]]];
    }
}

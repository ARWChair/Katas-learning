namespace Kata {
    function Inverse() : Double[][] {
        // Replace the return value with correct answer.
        let matrix = [[1.0, 2.0], [3.0, 4.0]];
        let factor = 1.0 / (matrix[0][0] * matrix[1][1] - matrix[0][1] * matrix[1][0]);
        return [[ matrix[1][1] * factor,
                 -matrix[0][1] * factor],
                [-matrix[1][0] * factor,
                  matrix[0][0] * factor]]
    }
}

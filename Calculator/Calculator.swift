class Calculator {
    func calculateLv1(operator op: String, firstNumber: Double, secondNumber: Double) -> Double {
        switch op {
        case "+":
            return firstNumber + secondNumber // 덧셈
        case "-":
            return firstNumber - secondNumber // 뺄셈
        case "*":
            return firstNumber * secondNumber // 곱셈
        case "/":
            if secondNumber != 0 {
                return firstNumber / secondNumber // 나눗셈 (0으로 나누지 않음)
            } else {
                return 0 // 0으로 나누는 경우 0을 리턴
            }
        default:
            return 0 // 정확한 연산자가 전달되지 않으면 0을 리턴
        }
    }
}

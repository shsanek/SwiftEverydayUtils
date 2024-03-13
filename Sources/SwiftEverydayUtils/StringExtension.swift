public extension String {
    func removeSpace() -> String {
        split(separator: " ").joined()
    }

    func removeNewLine() -> String {
        split(separator: "\n").joined()
    }
}

extension String: Error {
}

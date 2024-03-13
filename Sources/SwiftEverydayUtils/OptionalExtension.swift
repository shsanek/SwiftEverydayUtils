import Foundation

public extension Optional {
    func noOptional(file: String = #file, line: Int = #line) throws -> Wrapped {
        guard let self else {
            let url = URL(fileURLWithPath: file)
            throw SwiftEverydayShaderError("<\(url.lastPathComponent):\(line)> Object is null")
        }
        return self
    }
}

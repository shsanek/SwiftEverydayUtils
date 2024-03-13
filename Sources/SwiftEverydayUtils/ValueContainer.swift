import Foundation

@propertyWrapper
public final class ValueContainer<ValueType> {
    public var wrappedValue: ValueType

    public init(wrappedValue: ValueType) {
        self.wrappedValue = wrappedValue
    }
}


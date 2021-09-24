// 1
final public class Music {
    // 2
    public let notes: [String]
    
    public init(notes: [String]) {
        self.notes = notes
    }
    
    public func prepared() -> String {
        return notes.joined(separator: " ")
    }
}

// 3
open class Instrument {
    
}

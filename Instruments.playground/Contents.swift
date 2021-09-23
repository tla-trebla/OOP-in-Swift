// 1
class Instrument {
    // 2
    let brand: String
    // 3
    init(brand: String) {
        // 4
        self.brand = brand
    }
    
    func tune() -> String {
        fatalError("Implement this method for \(brand)")
    }
}

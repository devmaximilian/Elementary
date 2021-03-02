public enum Elements {}

public struct Element {
    public let number: Int
    public let period: Int
    public let symbol: String
    public let name: String
    public let mass: Double
    public let density: Double?
    public let meltingPoint: Double?
    public let boilingPoint: Double?
    public let shells: [Int]
    public let phase: Phase
    public let category: Category
    public let position: (x: Int, y: Int)
}

extension Element {
    public var unsafeDensity: Double {
        return density.unsafelyUnwrapped
    }
    
    public var unsafeBoilingPoint: Double {
        return boilingPoint.unsafelyUnwrapped
    }
    
    public var unsafeMeltingPoint: Double {
        return meltingPoint.unsafelyUnwrapped
    }
}

extension Element {
    public enum Phase: String {
        case gas, liquid, plasma, solid
    }
}

extension Element {
    public enum Category: String, CaseIterable {
        case diatomicNonmetal = "diatomic nonmetal"
        case nobleGas = "noble gas"
        case alkaliMetal = "alkali metal"
        case alkalineEarthMetal = "alkaline earth metal"
        case metalloid = "metalloid"
        case polyatomicNonmetal = "polyatomic nonmetal"
        case solid = "solid"
        case actinide = "actinide"
        case postTransitionMetal = "post-transition metal"
        case transitionMetal = "transition metal"
        case lanthanide = "lanthanide"
        case unknown
        
        public init(_ rawValue: String) {
            guard let category = Category(rawValue: rawValue) else {
                self = .unknown
                return
            }
            self = category
        }
    }
}

extension Elements {
    /// - Returns: A custom element using the provided data.
    public static func custom(number: Int, period: Int, symbol: String, name: String, mass: Double, density: Double?, meltingPoint: Double?, boilingPoint: Double?, shells: [Int], phase: Element.Phase, category: Element.Category) -> Element {
        return Element(number: number, period: period, symbol: symbol, name: name, mass: mass, density: density, meltingPoint: meltingPoint, boilingPoint: boilingPoint, shells: shells, phase: phase, category: category)
    }
    
    /// Hydrogen
    public static var hydrogen: Element {
        return Element(
            number: 1,
            period: 1,
            symbol: "H",
            name: "Hydrogen",
            mass: 1.008,
            density: 0.08988,
            meltingPoint: 13.99,
            boilingPoint: 20.271,
            shells: [1],
            phase: Element.Phase(rawValue: "Gas").unsafelyUnwrapped,
            category: Element.Category(rawValue: "1.008").unsafelyUnwrapped
        )
    }
    
    /// Helium
    public static var helium: Element {
        return Element(
            number: 2,
            period: 1,
            symbol: "He",
            name: "Helium",
            mass: 4.0026022,
            density: 0.1786,
            meltingPoint: 0.95,
            boilingPoint: 4.222,
            shells: [2],
            phase: Element.Phase(rawValue: "Gas").unsafelyUnwrapped,
            category: Element.Category(rawValue: "4.0026022").unsafelyUnwrapped
        )
    }
    
    /// Lithium
    public static var lithium: Element {
        return Element(
            number: 3,
            period: 2,
            symbol: "Li",
            name: "Lithium",
            mass: 6.94,
            density: 0.534,
            meltingPoint: 453.65,
            boilingPoint: 1603,
            shells: [2, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "6.94").unsafelyUnwrapped
        )
    }
    
    /// Beryllium
    public static var beryllium: Element {
        return Element(
            number: 4,
            period: 2,
            symbol: "Be",
            name: "Beryllium",
            mass: 9.01218315,
            density: 1.85,
            meltingPoint: 1560,
            boilingPoint: 2742,
            shells: [2, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "9.01218315").unsafelyUnwrapped
        )
    }
    
    /// Boron
    public static var boron: Element {
        return Element(
            number: 5,
            period: 2,
            symbol: "B",
            name: "Boron",
            mass: 10.81,
            density: 2.08,
            meltingPoint: 2349,
            boilingPoint: 4200,
            shells: [2, 3],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "10.81").unsafelyUnwrapped
        )
    }
    
    /// Carbon
    public static var carbon: Element {
        return Element(
            number: 6,
            period: 2,
            symbol: "C",
            name: "Carbon",
            mass: 12.011,
            density: 1.821,
            meltingPoint: nil,
            boilingPoint: nil,
            shells: [2, 4],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "12.011").unsafelyUnwrapped
        )
    }
    
    /// Nitrogen
    public static var nitrogen: Element {
        return Element(
            number: 7,
            period: 2,
            symbol: "N",
            name: "Nitrogen",
            mass: 14.007,
            density: 1.251,
            meltingPoint: 63.15,
            boilingPoint: 77.355,
            shells: [2, 5],
            phase: Element.Phase(rawValue: "Gas").unsafelyUnwrapped,
            category: Element.Category(rawValue: "14.007").unsafelyUnwrapped
        )
    }
    
    /// Oxygen
    public static var oxygen: Element {
        return Element(
            number: 8,
            period: 2,
            symbol: "O",
            name: "Oxygen",
            mass: 15.999,
            density: 1.429,
            meltingPoint: 54.36,
            boilingPoint: 90.188,
            shells: [2, 6],
            phase: Element.Phase(rawValue: "Gas").unsafelyUnwrapped,
            category: Element.Category(rawValue: "15.999").unsafelyUnwrapped
        )
    }
    
    /// Fluorine
    public static var fluorine: Element {
        return Element(
            number: 9,
            period: 2,
            symbol: "F",
            name: "Fluorine",
            mass: 18.9984031636,
            density: 1.696,
            meltingPoint: 53.48,
            boilingPoint: 85.03,
            shells: [2, 7],
            phase: Element.Phase(rawValue: "Gas").unsafelyUnwrapped,
            category: Element.Category(rawValue: "18.9984031636").unsafelyUnwrapped
        )
    }
    
    /// Neon
    public static var neon: Element {
        return Element(
            number: 10,
            period: 2,
            symbol: "Ne",
            name: "Neon",
            mass: 20.17976,
            density: 0.9002,
            meltingPoint: 24.56,
            boilingPoint: 27.104,
            shells: [2, 8],
            phase: Element.Phase(rawValue: "Gas").unsafelyUnwrapped,
            category: Element.Category(rawValue: "20.17976").unsafelyUnwrapped
        )
    }
    
    /// Sodium
    public static var sodium: Element {
        return Element(
            number: 11,
            period: 3,
            symbol: "Na",
            name: "Sodium",
            mass: 22.989769282,
            density: 0.968,
            meltingPoint: 370.944,
            boilingPoint: 1156.09,
            shells: [2, 8, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "22.989769282").unsafelyUnwrapped
        )
    }
    
    /// Magnesium
    public static var magnesium: Element {
        return Element(
            number: 12,
            period: 3,
            symbol: "Mg",
            name: "Magnesium",
            mass: 24.305,
            density: 1.738,
            meltingPoint: 923,
            boilingPoint: 1363,
            shells: [2, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "24.305").unsafelyUnwrapped
        )
    }
    
    /// Aluminium
    public static var aluminium: Element {
        return Element(
            number: 13,
            period: 3,
            symbol: "Al",
            name: "Aluminium",
            mass: 26.98153857,
            density: 2.7,
            meltingPoint: 933.47,
            boilingPoint: 2743,
            shells: [2, 8, 3],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "26.98153857").unsafelyUnwrapped
        )
    }
    
    /// Silicon
    public static var silicon: Element {
        return Element(
            number: 14,
            period: 3,
            symbol: "Si",
            name: "Silicon",
            mass: 28.085,
            density: 2.329,
            meltingPoint: 1687,
            boilingPoint: 3538,
            shells: [2, 8, 4],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "28.085").unsafelyUnwrapped
        )
    }
    
    /// Phosphorus
    public static var phosphorus: Element {
        return Element(
            number: 15,
            period: 3,
            symbol: "P",
            name: "Phosphorus",
            mass: 30.9737619985,
            density: 1.823,
            meltingPoint: nil,
            boilingPoint: nil,
            shells: [2, 8, 5],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "30.9737619985").unsafelyUnwrapped
        )
    }
    
    /// Sulfur
    public static var sulfur: Element {
        return Element(
            number: 16,
            period: 3,
            symbol: "S",
            name: "Sulfur",
            mass: 32.06,
            density: 2.07,
            meltingPoint: 388.36,
            boilingPoint: 717.8,
            shells: [2, 8, 6],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "32.06").unsafelyUnwrapped
        )
    }
    
    /// Chlorine
    public static var chlorine: Element {
        return Element(
            number: 17,
            period: 3,
            symbol: "Cl",
            name: "Chlorine",
            mass: 35.45,
            density: 3.2,
            meltingPoint: 171.6,
            boilingPoint: 239.11,
            shells: [2, 8, 7],
            phase: Element.Phase(rawValue: "Gas").unsafelyUnwrapped,
            category: Element.Category(rawValue: "35.45").unsafelyUnwrapped
        )
    }
    
    /// Argon
    public static var argon: Element {
        return Element(
            number: 18,
            period: 3,
            symbol: "Ar",
            name: "Argon",
            mass: 39.9481,
            density: 1.784,
            meltingPoint: 83.81,
            boilingPoint: 87.302,
            shells: [2, 8, 8],
            phase: Element.Phase(rawValue: "Gas").unsafelyUnwrapped,
            category: Element.Category(rawValue: "39.9481").unsafelyUnwrapped
        )
    }
    
    /// Potassium
    public static var potassium: Element {
        return Element(
            number: 19,
            period: 4,
            symbol: "K",
            name: "Potassium",
            mass: 39.09831,
            density: 0.862,
            meltingPoint: 336.7,
            boilingPoint: 1032,
            shells: [2, 8, 8, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "39.09831").unsafelyUnwrapped
        )
    }
    
    /// Calcium
    public static var calcium: Element {
        return Element(
            number: 20,
            period: 4,
            symbol: "Ca",
            name: "Calcium",
            mass: 40.0784,
            density: 1.55,
            meltingPoint: 1115,
            boilingPoint: 1757,
            shells: [2, 8, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "40.0784").unsafelyUnwrapped
        )
    }
    
    /// Scandium
    public static var scandium: Element {
        return Element(
            number: 21,
            period: 4,
            symbol: "Sc",
            name: "Scandium",
            mass: 44.9559085,
            density: 2.985,
            meltingPoint: 1814,
            boilingPoint: 3109,
            shells: [2, 8, 9, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "44.9559085").unsafelyUnwrapped
        )
    }
    
    /// Titanium
    public static var titanium: Element {
        return Element(
            number: 22,
            period: 4,
            symbol: "Ti",
            name: "Titanium",
            mass: 47.8671,
            density: 4.506,
            meltingPoint: 1941,
            boilingPoint: 3560,
            shells: [2, 8, 10, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "47.8671").unsafelyUnwrapped
        )
    }
    
    /// Vanadium
    public static var vanadium: Element {
        return Element(
            number: 23,
            period: 4,
            symbol: "V",
            name: "Vanadium",
            mass: 50.94151,
            density: 6,
            meltingPoint: 2183,
            boilingPoint: 3680,
            shells: [2, 8, 11, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "50.94151").unsafelyUnwrapped
        )
    }
    
    /// Chromium
    public static var chromium: Element {
        return Element(
            number: 24,
            period: 4,
            symbol: "Cr",
            name: "Chromium",
            mass: 51.99616,
            density: 7.19,
            meltingPoint: 2180,
            boilingPoint: 2944,
            shells: [2, 8, 13, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "51.99616").unsafelyUnwrapped
        )
    }
    
    /// Manganese
    public static var manganese: Element {
        return Element(
            number: 25,
            period: 4,
            symbol: "Mn",
            name: "Manganese",
            mass: 54.9380443,
            density: 7.21,
            meltingPoint: 1519,
            boilingPoint: 2334,
            shells: [2, 8, 13, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "54.9380443").unsafelyUnwrapped
        )
    }
    
    /// Iron
    public static var iron: Element {
        return Element(
            number: 26,
            period: 4,
            symbol: "Fe",
            name: "Iron",
            mass: 55.8452,
            density: 7.874,
            meltingPoint: 1811,
            boilingPoint: 3134,
            shells: [2, 8, 14, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "55.8452").unsafelyUnwrapped
        )
    }
    
    /// Cobalt
    public static var cobalt: Element {
        return Element(
            number: 27,
            period: 4,
            symbol: "Co",
            name: "Cobalt",
            mass: 58.9331944,
            density: 8.9,
            meltingPoint: 1768,
            boilingPoint: 3200,
            shells: [2, 8, 15, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "58.9331944").unsafelyUnwrapped
        )
    }
    
    /// Nickel
    public static var nickel: Element {
        return Element(
            number: 28,
            period: 4,
            symbol: "Ni",
            name: "Nickel",
            mass: 58.69344,
            density: 8.908,
            meltingPoint: 1728,
            boilingPoint: 3003,
            shells: [2, 8, 16, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "58.69344").unsafelyUnwrapped
        )
    }
    
    /// Copper
    public static var copper: Element {
        return Element(
            number: 29,
            period: 4,
            symbol: "Cu",
            name: "Copper",
            mass: 63.5463,
            density: 8.96,
            meltingPoint: 1357.77,
            boilingPoint: 2835,
            shells: [2, 8, 18, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "63.5463").unsafelyUnwrapped
        )
    }
    
    /// Zinc
    public static var zinc: Element {
        return Element(
            number: 30,
            period: 4,
            symbol: "Zn",
            name: "Zinc",
            mass: 65.382,
            density: 7.14,
            meltingPoint: 692.68,
            boilingPoint: 1180,
            shells: [2, 8, 18, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "65.382").unsafelyUnwrapped
        )
    }
    
    /// Gallium
    public static var gallium: Element {
        return Element(
            number: 31,
            period: 4,
            symbol: "Ga",
            name: "Gallium",
            mass: 69.7231,
            density: 5.91,
            meltingPoint: 302.9146,
            boilingPoint: 2673,
            shells: [2, 8, 18, 3],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "69.7231").unsafelyUnwrapped
        )
    }
    
    /// Germanium
    public static var germanium: Element {
        return Element(
            number: 32,
            period: 4,
            symbol: "Ge",
            name: "Germanium",
            mass: 72.6308,
            density: 5.323,
            meltingPoint: 1211.4,
            boilingPoint: 3106,
            shells: [2, 8, 18, 4],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "72.6308").unsafelyUnwrapped
        )
    }
    
    /// Arsenic
    public static var arsenic: Element {
        return Element(
            number: 33,
            period: 4,
            symbol: "As",
            name: "Arsenic",
            mass: 74.9215956,
            density: 5.727,
            meltingPoint: nil,
            boilingPoint: nil,
            shells: [2, 8, 18, 5],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "74.9215956").unsafelyUnwrapped
        )
    }
    
    /// Selenium
    public static var selenium: Element {
        return Element(
            number: 34,
            period: 4,
            symbol: "Se",
            name: "Selenium",
            mass: 78.9718,
            density: 4.81,
            meltingPoint: 494,
            boilingPoint: 958,
            shells: [2, 8, 18, 6],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "78.9718").unsafelyUnwrapped
        )
    }
    
    /// Bromine
    public static var bromine: Element {
        return Element(
            number: 35,
            period: 4,
            symbol: "Br",
            name: "Bromine",
            mass: 79.904,
            density: 3.1028,
            meltingPoint: 265.8,
            boilingPoint: 332,
            shells: [2, 8, 18, 7],
            phase: Element.Phase(rawValue: "Liquid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "79.904").unsafelyUnwrapped
        )
    }
    
    /// Krypton
    public static var krypton: Element {
        return Element(
            number: 36,
            period: 4,
            symbol: "Kr",
            name: "Krypton",
            mass: 83.7982,
            density: 3.749,
            meltingPoint: 115.78,
            boilingPoint: 119.93,
            shells: [2, 8, 18, 8],
            phase: Element.Phase(rawValue: "Gas").unsafelyUnwrapped,
            category: Element.Category(rawValue: "83.7982").unsafelyUnwrapped
        )
    }
    
    /// Rubidium
    public static var rubidium: Element {
        return Element(
            number: 37,
            period: 5,
            symbol: "Rb",
            name: "Rubidium",
            mass: 85.46783,
            density: 1.532,
            meltingPoint: 312.45,
            boilingPoint: 961,
            shells: [2, 8, 18, 8, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "85.46783").unsafelyUnwrapped
        )
    }
    
    /// Strontium
    public static var strontium: Element {
        return Element(
            number: 38,
            period: 5,
            symbol: "Sr",
            name: "Strontium",
            mass: 87.621,
            density: 2.64,
            meltingPoint: 1050,
            boilingPoint: 1650,
            shells: [2, 8, 18, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "87.621").unsafelyUnwrapped
        )
    }
    
    /// Yttrium
    public static var yttrium: Element {
        return Element(
            number: 39,
            period: 5,
            symbol: "Y",
            name: "Yttrium",
            mass: 88.905842,
            density: 4.472,
            meltingPoint: 1799,
            boilingPoint: 3203,
            shells: [2, 8, 18, 9, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "88.905842").unsafelyUnwrapped
        )
    }
    
    /// Zirconium
    public static var zirconium: Element {
        return Element(
            number: 40,
            period: 5,
            symbol: "Zr",
            name: "Zirconium",
            mass: 91.2242,
            density: 6.52,
            meltingPoint: 2128,
            boilingPoint: 4650,
            shells: [2, 8, 18, 10, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "91.2242").unsafelyUnwrapped
        )
    }
    
    /// Niobium
    public static var niobium: Element {
        return Element(
            number: 41,
            period: 5,
            symbol: "Nb",
            name: "Niobium",
            mass: 92.906372,
            density: 8.57,
            meltingPoint: 2750,
            boilingPoint: 5017,
            shells: [2, 8, 18, 12, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "92.906372").unsafelyUnwrapped
        )
    }
    
    /// Molybdenum
    public static var molybdenum: Element {
        return Element(
            number: 42,
            period: 5,
            symbol: "Mo",
            name: "Molybdenum",
            mass: 95.951,
            density: 10.28,
            meltingPoint: 2896,
            boilingPoint: 4912,
            shells: [2, 8, 18, 13, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "95.951").unsafelyUnwrapped
        )
    }
    
    /// Technetium
    public static var technetium: Element {
        return Element(
            number: 43,
            period: 5,
            symbol: "Tc",
            name: "Technetium",
            mass: 98,
            density: 11,
            meltingPoint: 2430,
            boilingPoint: 4538,
            shells: [2, 8, 18, 13, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "98").unsafelyUnwrapped
        )
    }
    
    /// Ruthenium
    public static var ruthenium: Element {
        return Element(
            number: 44,
            period: 5,
            symbol: "Ru",
            name: "Ruthenium",
            mass: 101.072,
            density: 12.45,
            meltingPoint: 2607,
            boilingPoint: 4423,
            shells: [2, 8, 18, 15, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "101.072").unsafelyUnwrapped
        )
    }
    
    /// Rhodium
    public static var rhodium: Element {
        return Element(
            number: 45,
            period: 5,
            symbol: "Rh",
            name: "Rhodium",
            mass: 102.905502,
            density: 12.41,
            meltingPoint: 2237,
            boilingPoint: 3968,
            shells: [2, 8, 18, 16, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "102.905502").unsafelyUnwrapped
        )
    }
    
    /// Palladium
    public static var palladium: Element {
        return Element(
            number: 46,
            period: 5,
            symbol: "Pd",
            name: "Palladium",
            mass: 106.421,
            density: 12.023,
            meltingPoint: 1828.05,
            boilingPoint: 3236,
            shells: [2, 8, 18, 18],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "106.421").unsafelyUnwrapped
        )
    }
    
    /// Silver
    public static var silver: Element {
        return Element(
            number: 47,
            period: 5,
            symbol: "Ag",
            name: "Silver",
            mass: 107.86822,
            density: 10.49,
            meltingPoint: 1234.93,
            boilingPoint: 2435,
            shells: [2, 8, 18, 18, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "107.86822").unsafelyUnwrapped
        )
    }
    
    /// Cadmium
    public static var cadmium: Element {
        return Element(
            number: 48,
            period: 5,
            symbol: "Cd",
            name: "Cadmium",
            mass: 112.4144,
            density: 8.65,
            meltingPoint: 594.22,
            boilingPoint: 1040,
            shells: [2, 8, 18, 18, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "112.4144").unsafelyUnwrapped
        )
    }
    
    /// Indium
    public static var indium: Element {
        return Element(
            number: 49,
            period: 5,
            symbol: "In",
            name: "Indium",
            mass: 114.8181,
            density: 7.31,
            meltingPoint: 429.7485,
            boilingPoint: 2345,
            shells: [2, 8, 18, 18, 3],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "114.8181").unsafelyUnwrapped
        )
    }
    
    /// Tin
    public static var tin: Element {
        return Element(
            number: 50,
            period: 5,
            symbol: "Sn",
            name: "Tin",
            mass: 118.7107,
            density: 7.365,
            meltingPoint: 505.08,
            boilingPoint: 2875,
            shells: [2, 8, 18, 18, 4],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "118.7107").unsafelyUnwrapped
        )
    }
    
    /// Antimony
    public static var antimony: Element {
        return Element(
            number: 51,
            period: 5,
            symbol: "Sb",
            name: "Antimony",
            mass: 121.7601,
            density: 6.697,
            meltingPoint: 903.78,
            boilingPoint: 1908,
            shells: [2, 8, 18, 18, 5],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "121.7601").unsafelyUnwrapped
        )
    }
    
    /// Tellurium
    public static var tellurium: Element {
        return Element(
            number: 52,
            period: 5,
            symbol: "Te",
            name: "Tellurium",
            mass: 127.603,
            density: 6.24,
            meltingPoint: 722.66,
            boilingPoint: 1261,
            shells: [2, 8, 18, 18, 6],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "127.603").unsafelyUnwrapped
        )
    }
    
    /// Iodine
    public static var iodine: Element {
        return Element(
            number: 53,
            period: 5,
            symbol: "I",
            name: "Iodine",
            mass: 126.904473,
            density: 4.933,
            meltingPoint: 386.85,
            boilingPoint: 457.4,
            shells: [2, 8, 18, 18, 7],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "126.904473").unsafelyUnwrapped
        )
    }
    
    /// Xenon
    public static var xenon: Element {
        return Element(
            number: 54,
            period: 5,
            symbol: "Xe",
            name: "Xenon",
            mass: 131.2936,
            density: 5.894,
            meltingPoint: 161.4,
            boilingPoint: 165.051,
            shells: [2, 8, 18, 18, 8],
            phase: Element.Phase(rawValue: "Gas").unsafelyUnwrapped,
            category: Element.Category(rawValue: "131.2936").unsafelyUnwrapped
        )
    }
    
    /// Cesium
    public static var cesium: Element {
        return Element(
            number: 55,
            period: 6,
            symbol: "Cs",
            name: "Cesium",
            mass: 132.905451966,
            density: 1.93,
            meltingPoint: 301.7,
            boilingPoint: 944,
            shells: [2, 8, 18, 18, 8, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "132.905451966").unsafelyUnwrapped
        )
    }
    
    /// Barium
    public static var barium: Element {
        return Element(
            number: 56,
            period: 6,
            symbol: "Ba",
            name: "Barium",
            mass: 137.3277,
            density: 3.51,
            meltingPoint: 1000,
            boilingPoint: 2118,
            shells: [2, 8, 18, 18, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "137.3277").unsafelyUnwrapped
        )
    }
    
    /// Lanthanum
    public static var lanthanum: Element {
        return Element(
            number: 57,
            period: 6,
            symbol: "La",
            name: "Lanthanum",
            mass: 138.905477,
            density: 6.162,
            meltingPoint: 1193,
            boilingPoint: 3737,
            shells: [2, 8, 18, 18, 9, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "138.905477").unsafelyUnwrapped
        )
    }
    
    /// Cerium
    public static var cerium: Element {
        return Element(
            number: 58,
            period: 6,
            symbol: "Ce",
            name: "Cerium",
            mass: 140.1161,
            density: 6.77,
            meltingPoint: 1068,
            boilingPoint: 3716,
            shells: [2, 8, 18, 19, 9, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "140.1161").unsafelyUnwrapped
        )
    }
    
    /// Praseodymium
    public static var praseodymium: Element {
        return Element(
            number: 59,
            period: 6,
            symbol: "Pr",
            name: "Praseodymium",
            mass: 140.907662,
            density: 6.77,
            meltingPoint: 1208,
            boilingPoint: 3403,
            shells: [2, 8, 18, 21, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "140.907662").unsafelyUnwrapped
        )
    }
    
    /// Neodymium
    public static var neodymium: Element {
        return Element(
            number: 60,
            period: 6,
            symbol: "Nd",
            name: "Neodymium",
            mass: 144.2423,
            density: 7.01,
            meltingPoint: 1297,
            boilingPoint: 3347,
            shells: [2, 8, 18, 22, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "144.2423").unsafelyUnwrapped
        )
    }
    
    /// Promethium
    public static var promethium: Element {
        return Element(
            number: 61,
            period: 6,
            symbol: "Pm",
            name: "Promethium",
            mass: 145,
            density: 7.26,
            meltingPoint: 1315,
            boilingPoint: 3273,
            shells: [2, 8, 18, 23, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "145").unsafelyUnwrapped
        )
    }
    
    /// Samarium
    public static var samarium: Element {
        return Element(
            number: 62,
            period: 6,
            symbol: "Sm",
            name: "Samarium",
            mass: 150.362,
            density: 7.52,
            meltingPoint: 1345,
            boilingPoint: 2173,
            shells: [2, 8, 18, 24, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "150.362").unsafelyUnwrapped
        )
    }
    
    /// Europium
    public static var europium: Element {
        return Element(
            number: 63,
            period: 6,
            symbol: "Eu",
            name: "Europium",
            mass: 151.9641,
            density: 5.264,
            meltingPoint: 1099,
            boilingPoint: 1802,
            shells: [2, 8, 18, 25, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "151.9641").unsafelyUnwrapped
        )
    }
    
    /// Gadolinium
    public static var gadolinium: Element {
        return Element(
            number: 64,
            period: 6,
            symbol: "Gd",
            name: "Gadolinium",
            mass: 157.253,
            density: 7.9,
            meltingPoint: 1585,
            boilingPoint: 3273,
            shells: [2, 8, 18, 25, 9, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "157.253").unsafelyUnwrapped
        )
    }
    
    /// Terbium
    public static var terbium: Element {
        return Element(
            number: 65,
            period: 6,
            symbol: "Tb",
            name: "Terbium",
            mass: 158.925352,
            density: 8.23,
            meltingPoint: 1629,
            boilingPoint: 3396,
            shells: [2, 8, 18, 27, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "158.925352").unsafelyUnwrapped
        )
    }
    
    /// Dysprosium
    public static var dysprosium: Element {
        return Element(
            number: 66,
            period: 6,
            symbol: "Dy",
            name: "Dysprosium",
            mass: 162.5001,
            density: 8.54,
            meltingPoint: 1680,
            boilingPoint: 2840,
            shells: [2, 8, 18, 28, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "162.5001").unsafelyUnwrapped
        )
    }
    
    /// Holmium
    public static var holmium: Element {
        return Element(
            number: 67,
            period: 6,
            symbol: "Ho",
            name: "Holmium",
            mass: 164.930332,
            density: 8.79,
            meltingPoint: 1734,
            boilingPoint: 2873,
            shells: [2, 8, 18, 29, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "164.930332").unsafelyUnwrapped
        )
    }
    
    /// Erbium
    public static var erbium: Element {
        return Element(
            number: 68,
            period: 6,
            symbol: "Er",
            name: "Erbium",
            mass: 167.2593,
            density: 9.066,
            meltingPoint: 1802,
            boilingPoint: 3141,
            shells: [2, 8, 18, 30, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "167.2593").unsafelyUnwrapped
        )
    }
    
    /// Thulium
    public static var thulium: Element {
        return Element(
            number: 69,
            period: 6,
            symbol: "Tm",
            name: "Thulium",
            mass: 168.934222,
            density: 9.32,
            meltingPoint: 1818,
            boilingPoint: 2223,
            shells: [2, 8, 18, 31, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "168.934222").unsafelyUnwrapped
        )
    }
    
    /// Ytterbium
    public static var ytterbium: Element {
        return Element(
            number: 70,
            period: 6,
            symbol: "Yb",
            name: "Ytterbium",
            mass: 173.0451,
            density: 6.9,
            meltingPoint: 1097,
            boilingPoint: 1469,
            shells: [2, 8, 18, 32, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "173.0451").unsafelyUnwrapped
        )
    }
    
    /// Lutetium
    public static var lutetium: Element {
        return Element(
            number: 71,
            period: 6,
            symbol: "Lu",
            name: "Lutetium",
            mass: 174.96681,
            density: 9.841,
            meltingPoint: 1925,
            boilingPoint: 3675,
            shells: [2, 8, 18, 32, 9, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "174.96681").unsafelyUnwrapped
        )
    }
    
    /// Hafnium
    public static var hafnium: Element {
        return Element(
            number: 72,
            period: 6,
            symbol: "Hf",
            name: "Hafnium",
            mass: 178.492,
            density: 13.31,
            meltingPoint: 2506,
            boilingPoint: 4876,
            shells: [2, 8, 18, 32, 10, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "178.492").unsafelyUnwrapped
        )
    }
    
    /// Tantalum
    public static var tantalum: Element {
        return Element(
            number: 73,
            period: 6,
            symbol: "Ta",
            name: "Tantalum",
            mass: 180.947882,
            density: 16.69,
            meltingPoint: 3290,
            boilingPoint: 5731,
            shells: [2, 8, 18, 32, 11, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "180.947882").unsafelyUnwrapped
        )
    }
    
    /// Tungsten
    public static var tungsten: Element {
        return Element(
            number: 74,
            period: 6,
            symbol: "W",
            name: "Tungsten",
            mass: 183.841,
            density: 19.25,
            meltingPoint: 3695,
            boilingPoint: 6203,
            shells: [2, 8, 18, 32, 12, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "183.841").unsafelyUnwrapped
        )
    }
    
    /// Rhenium
    public static var rhenium: Element {
        return Element(
            number: 75,
            period: 6,
            symbol: "Re",
            name: "Rhenium",
            mass: 186.2071,
            density: 21.02,
            meltingPoint: 3459,
            boilingPoint: 5869,
            shells: [2, 8, 18, 32, 13, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "186.2071").unsafelyUnwrapped
        )
    }
    
    /// Osmium
    public static var osmium: Element {
        return Element(
            number: 76,
            period: 6,
            symbol: "Os",
            name: "Osmium",
            mass: 190.233,
            density: 22.59,
            meltingPoint: 3306,
            boilingPoint: 5285,
            shells: [2, 8, 18, 32, 14, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "190.233").unsafelyUnwrapped
        )
    }
    
    /// Iridium
    public static var iridium: Element {
        return Element(
            number: 77,
            period: 6,
            symbol: "Ir",
            name: "Iridium",
            mass: 192.2173,
            density: 22.56,
            meltingPoint: 2719,
            boilingPoint: 4403,
            shells: [2, 8, 18, 32, 15, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "192.2173").unsafelyUnwrapped
        )
    }
    
    /// Platinum
    public static var platinum: Element {
        return Element(
            number: 78,
            period: 6,
            symbol: "Pt",
            name: "Platinum",
            mass: 195.0849,
            density: 21.45,
            meltingPoint: 2041.4,
            boilingPoint: 4098,
            shells: [2, 8, 18, 32, 17, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "195.0849").unsafelyUnwrapped
        )
    }
    
    /// Gold
    public static var gold: Element {
        return Element(
            number: 79,
            period: 6,
            symbol: "Au",
            name: "Gold",
            mass: 196.9665695,
            density: 19.3,
            meltingPoint: 1337.33,
            boilingPoint: 3243,
            shells: [2, 8, 18, 32, 18, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "196.9665695").unsafelyUnwrapped
        )
    }
    
    /// Mercury
    public static var mercury: Element {
        return Element(
            number: 80,
            period: 6,
            symbol: "Hg",
            name: "Mercury",
            mass: 200.5923,
            density: 13.534,
            meltingPoint: 234.321,
            boilingPoint: 629.88,
            shells: [2, 8, 18, 32, 18, 2],
            phase: Element.Phase(rawValue: "Liquid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "200.5923").unsafelyUnwrapped
        )
    }
    
    /// Thallium
    public static var thallium: Element {
        return Element(
            number: 81,
            period: 6,
            symbol: "Tl",
            name: "Thallium",
            mass: 204.38,
            density: 11.85,
            meltingPoint: 577,
            boilingPoint: 1746,
            shells: [2, 8, 18, 32, 18, 3],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "204.38").unsafelyUnwrapped
        )
    }
    
    /// Lead
    public static var lead: Element {
        return Element(
            number: 82,
            period: 6,
            symbol: "Pb",
            name: "Lead",
            mass: 207.21,
            density: 11.34,
            meltingPoint: 600.61,
            boilingPoint: 2022,
            shells: [2, 8, 18, 32, 18, 4],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "207.21").unsafelyUnwrapped
        )
    }
    
    /// Bismuth
    public static var bismuth: Element {
        return Element(
            number: 83,
            period: 6,
            symbol: "Bi",
            name: "Bismuth",
            mass: 208.980401,
            density: 9.78,
            meltingPoint: 544.7,
            boilingPoint: 1837,
            shells: [2, 8, 18, 32, 18, 5],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "208.980401").unsafelyUnwrapped
        )
    }
    
    /// Polonium
    public static var polonium: Element {
        return Element(
            number: 84,
            period: 6,
            symbol: "Po",
            name: "Polonium",
            mass: 209,
            density: 9.196,
            meltingPoint: 527,
            boilingPoint: 1235,
            shells: [2, 8, 18, 32, 18, 6],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "209").unsafelyUnwrapped
        )
    }
    
    /// Astatine
    public static var astatine: Element {
        return Element(
            number: 85,
            period: 6,
            symbol: "At",
            name: "Astatine",
            mass: 210,
            density: 6.35,
            meltingPoint: 575,
            boilingPoint: 610,
            shells: [2, 8, 18, 32, 18, 7],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "210").unsafelyUnwrapped
        )
    }
    
    /// Radon
    public static var radon: Element {
        return Element(
            number: 86,
            period: 6,
            symbol: "Rn",
            name: "Radon",
            mass: 222,
            density: 9.73,
            meltingPoint: 202,
            boilingPoint: 211.5,
            shells: [2, 8, 18, 32, 18, 8],
            phase: Element.Phase(rawValue: "Gas").unsafelyUnwrapped,
            category: Element.Category(rawValue: "222").unsafelyUnwrapped
        )
    }
    
    /// Francium
    public static var francium: Element {
        return Element(
            number: 87,
            period: 7,
            symbol: "Fr",
            name: "Francium",
            mass: 223,
            density: 1.87,
            meltingPoint: 300,
            boilingPoint: 950,
            shells: [2, 8, 18, 32, 18, 8, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "223").unsafelyUnwrapped
        )
    }
    
    /// Radium
    public static var radium: Element {
        return Element(
            number: 88,
            period: 7,
            symbol: "Ra",
            name: "Radium",
            mass: 226,
            density: 5.5,
            meltingPoint: 1233,
            boilingPoint: 2010,
            shells: [2, 8, 18, 32, 18, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "226").unsafelyUnwrapped
        )
    }
    
    /// Actinium
    public static var actinium: Element {
        return Element(
            number: 89,
            period: 7,
            symbol: "Ac",
            name: "Actinium",
            mass: 227,
            density: 10,
            meltingPoint: 1500,
            boilingPoint: 3500,
            shells: [2, 8, 18, 32, 18, 9, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "227").unsafelyUnwrapped
        )
    }
    
    /// Thorium
    public static var thorium: Element {
        return Element(
            number: 90,
            period: 7,
            symbol: "Th",
            name: "Thorium",
            mass: 232.03774,
            density: 11.724,
            meltingPoint: 2023,
            boilingPoint: 5061,
            shells: [2, 8, 18, 32, 18, 10, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "232.03774").unsafelyUnwrapped
        )
    }
    
    /// Protactinium
    public static var protactinium: Element {
        return Element(
            number: 91,
            period: 7,
            symbol: "Pa",
            name: "Protactinium",
            mass: 231.035882,
            density: 15.37,
            meltingPoint: 1841,
            boilingPoint: 4300,
            shells: [2, 8, 18, 32, 20, 9, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "231.035882").unsafelyUnwrapped
        )
    }
    
    /// Uranium
    public static var uranium: Element {
        return Element(
            number: 92,
            period: 7,
            symbol: "U",
            name: "Uranium",
            mass: 238.028913,
            density: 19.1,
            meltingPoint: 1405.3,
            boilingPoint: 4404,
            shells: [2, 8, 18, 32, 21, 9, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "238.028913").unsafelyUnwrapped
        )
    }
    
    /// Neptunium
    public static var neptunium: Element {
        return Element(
            number: 93,
            period: 7,
            symbol: "Np",
            name: "Neptunium",
            mass: 237,
            density: 20.45,
            meltingPoint: 912,
            boilingPoint: 4447,
            shells: [2, 8, 18, 32, 22, 9, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "237").unsafelyUnwrapped
        )
    }
    
    /// Plutonium
    public static var plutonium: Element {
        return Element(
            number: 94,
            period: 7,
            symbol: "Pu",
            name: "Plutonium",
            mass: 244,
            density: 19.816,
            meltingPoint: 912.5,
            boilingPoint: 3505,
            shells: [2, 8, 18, 32, 24, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "244").unsafelyUnwrapped
        )
    }
    
    /// Americium
    public static var americium: Element {
        return Element(
            number: 95,
            period: 7,
            symbol: "Am",
            name: "Americium",
            mass: 243,
            density: 12,
            meltingPoint: 1449,
            boilingPoint: 2880,
            shells: [2, 8, 18, 32, 25, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "243").unsafelyUnwrapped
        )
    }
    
    /// Curium
    public static var curium: Element {
        return Element(
            number: 96,
            period: 7,
            symbol: "Cm",
            name: "Curium",
            mass: 247,
            density: 13.51,
            meltingPoint: 1613,
            boilingPoint: 3383,
            shells: [2, 8, 18, 32, 25, 9, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "247").unsafelyUnwrapped
        )
    }
    
    /// Berkelium
    public static var berkelium: Element {
        return Element(
            number: 97,
            period: 7,
            symbol: "Bk",
            name: "Berkelium",
            mass: 247,
            density: 14.78,
            meltingPoint: 1259,
            boilingPoint: 2900,
            shells: [2, 8, 18, 32, 27, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "247").unsafelyUnwrapped
        )
    }
    
    /// Californium
    public static var californium: Element {
        return Element(
            number: 98,
            period: 7,
            symbol: "Cf",
            name: "Californium",
            mass: 251,
            density: 15.1,
            meltingPoint: 1173,
            boilingPoint: 1743,
            shells: [2, 8, 18, 32, 28, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "251").unsafelyUnwrapped
        )
    }
    
    /// Einsteinium
    public static var einsteinium: Element {
        return Element(
            number: 99,
            period: 7,
            symbol: "Es",
            name: "Einsteinium",
            mass: 252,
            density: 8.84,
            meltingPoint: 1133,
            boilingPoint: 1269,
            shells: [2, 8, 18, 32, 29, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "252").unsafelyUnwrapped
        )
    }
    
    /// Fermium
    public static var fermium: Element {
        return Element(
            number: 100,
            period: 7,
            symbol: "Fm",
            name: "Fermium",
            mass: 257,
            density: nil,
            meltingPoint: 1800,
            boilingPoint: nil,
            shells: [2, 8, 18, 32, 30, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "257").unsafelyUnwrapped
        )
    }
    
    /// Mendelevium
    public static var mendelevium: Element {
        return Element(
            number: 101,
            period: 7,
            symbol: "Md",
            name: "Mendelevium",
            mass: 258,
            density: nil,
            meltingPoint: 1100,
            boilingPoint: nil,
            shells: [2, 8, 18, 32, 31, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "258").unsafelyUnwrapped
        )
    }
    
    /// Nobelium
    public static var nobelium: Element {
        return Element(
            number: 102,
            period: 7,
            symbol: "No",
            name: "Nobelium",
            mass: 259,
            density: nil,
            meltingPoint: 1100,
            boilingPoint: nil,
            shells: [2, 8, 18, 32, 32, 8, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "259").unsafelyUnwrapped
        )
    }
    
    /// Lawrencium
    public static var lawrencium: Element {
        return Element(
            number: 103,
            period: 7,
            symbol: "Lr",
            name: "Lawrencium",
            mass: 266,
            density: nil,
            meltingPoint: 1900,
            boilingPoint: nil,
            shells: [2, 8, 18, 32, 32, 8, 3],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "266").unsafelyUnwrapped
        )
    }
    
    /// Rutherfordium
    public static var rutherfordium: Element {
        return Element(
            number: 104,
            period: 7,
            symbol: "Rf",
            name: "Rutherfordium",
            mass: 267,
            density: 23.2,
            meltingPoint: 2400,
            boilingPoint: 5800,
            shells: [2, 8, 18, 32, 32, 10, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "267").unsafelyUnwrapped
        )
    }
    
    /// Dubnium
    public static var dubnium: Element {
        return Element(
            number: 105,
            period: 7,
            symbol: "Db",
            name: "Dubnium",
            mass: 268,
            density: 29.3,
            meltingPoint: nil,
            boilingPoint: nil,
            shells: [2, 8, 18, 32, 32, 11, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "268").unsafelyUnwrapped
        )
    }
    
    /// Seaborgium
    public static var seaborgium: Element {
        return Element(
            number: 106,
            period: 7,
            symbol: "Sg",
            name: "Seaborgium",
            mass: 269,
            density: 35,
            meltingPoint: nil,
            boilingPoint: nil,
            shells: [2, 8, 18, 32, 32, 12, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "269").unsafelyUnwrapped
        )
    }
    
    /// Bohrium
    public static var bohrium: Element {
        return Element(
            number: 107,
            period: 7,
            symbol: "Bh",
            name: "Bohrium",
            mass: 270,
            density: 37.1,
            meltingPoint: nil,
            boilingPoint: nil,
            shells: [2, 8, 18, 32, 32, 13, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "270").unsafelyUnwrapped
        )
    }
    
    /// Hassium
    public static var hassium: Element {
        return Element(
            number: 108,
            period: 7,
            symbol: "Hs",
            name: "Hassium",
            mass: 269,
            density: 40.7,
            meltingPoint: 126,
            boilingPoint: nil,
            shells: [2, 8, 18, 32, 32, 14, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "269").unsafelyUnwrapped
        )
    }
    
    /// Meitnerium
    public static var meitnerium: Element {
        return Element(
            number: 109,
            period: 7,
            symbol: "Mt",
            name: "Meitnerium",
            mass: 278,
            density: 37.4,
            meltingPoint: nil,
            boilingPoint: nil,
            shells: [2, 8, 18, 32, 32, 15, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "278").unsafelyUnwrapped
        )
    }
    
    /// Darmstadtium
    public static var darmstadtium: Element {
        return Element(
            number: 110,
            period: 7,
            symbol: "Ds",
            name: "Darmstadtium",
            mass: 281,
            density: 34.8,
            meltingPoint: nil,
            boilingPoint: nil,
            shells: [2, 8, 18, 32, 32, 16, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "281").unsafelyUnwrapped
        )
    }
    
    /// Roentgenium
    public static var roentgenium: Element {
        return Element(
            number: 111,
            period: 7,
            symbol: "Rg",
            name: "Roentgenium",
            mass: 282,
            density: 28.7,
            meltingPoint: nil,
            boilingPoint: nil,
            shells: [2, 8, 18, 32, 32, 17, 2],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "282").unsafelyUnwrapped
        )
    }
    
    /// Copernicium
    public static var copernicium: Element {
        return Element(
            number: 112,
            period: 7,
            symbol: "Cn",
            name: "Copernicium",
            mass: 285,
            density: 23.7,
            meltingPoint: nil,
            boilingPoint: 3570,
            shells: [2, 8, 18, 32, 32, 18, 2],
            phase: Element.Phase(rawValue: "Gas").unsafelyUnwrapped,
            category: Element.Category(rawValue: "285").unsafelyUnwrapped
        )
    }
    
    /// Nihonium
    public static var nihonium: Element {
        return Element(
            number: 113,
            period: 7,
            symbol: "Nh",
            name: "Nihonium",
            mass: 286,
            density: 16,
            meltingPoint: 700,
            boilingPoint: 1430,
            shells: [2, 8, 18, 32, 32, 18, 3],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "286").unsafelyUnwrapped
        )
    }
    
    /// Flerovium
    public static var flerovium: Element {
        return Element(
            number: 114,
            period: 7,
            symbol: "Fl",
            name: "Flerovium",
            mass: 289,
            density: 14,
            meltingPoint: 340,
            boilingPoint: 420,
            shells: [2, 8, 18, 32, 32, 18, 4],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "289").unsafelyUnwrapped
        )
    }
    
    /// Moscovium
    public static var moscovium: Element {
        return Element(
            number: 115,
            period: 7,
            symbol: "Mc",
            name: "Moscovium",
            mass: 289,
            density: 13.5,
            meltingPoint: 670,
            boilingPoint: 1400,
            shells: [2, 8, 18, 32, 32, 18, 5],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "289").unsafelyUnwrapped
        )
    }
    
    /// Livermorium
    public static var livermorium: Element {
        return Element(
            number: 116,
            period: 7,
            symbol: "Lv",
            name: "Livermorium",
            mass: 293,
            density: 12.9,
            meltingPoint: 709,
            boilingPoint: 1085,
            shells: [2, 8, 18, 32, 32, 18, 6],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "293").unsafelyUnwrapped
        )
    }
    
    /// Tennessine
    public static var tennessine: Element {
        return Element(
            number: 117,
            period: 7,
            symbol: "Ts",
            name: "Tennessine",
            mass: 294,
            density: 7.17,
            meltingPoint: 723,
            boilingPoint: 883,
            shells: [2, 8, 18, 32, 32, 18, 7],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "294").unsafelyUnwrapped
        )
    }
    
    /// Oganesson
    public static var oganesson: Element {
        return Element(
            number: 118,
            period: 7,
            symbol: "Og",
            name: "Oganesson",
            mass: 294,
            density: 4.95,
            meltingPoint: nil,
            boilingPoint: 350,
            shells: [2, 8, 18, 32, 32, 18, 8],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "294").unsafelyUnwrapped
        )
    }
    
    /// Ununennium
    public static var ununennium: Element {
        return Element(
            number: 119,
            period: 8,
            symbol: "Uue",
            name: "Ununennium",
            mass: 315,
            density: 3,
            meltingPoint: nil,
            boilingPoint: 630,
            shells: [2, 8, 18, 32, 32, 18, 8, 1],
            phase: Element.Phase(rawValue: "Solid").unsafelyUnwrapped,
            category: Element.Category(rawValue: "315").unsafelyUnwrapped
        )
    }
}

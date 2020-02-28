import Foundation

/*:
 # Authoring Structures
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select two 2D shapes, and author a structure that:
 
 * describes the shape
 * reports on the area
 * reports on the perimeter
 
 Select two 3D shapes, and author a structure that:
 
 * describes the shape
 * reports on the surface area
 * reports on the volue
 
 Finally:
 
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Be sure to:
 
 * make good choices for structure names and property names
 * test your structures by creating instances, and trying the properties out to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each structure.
 
 */
// Begin your work here...
struct Parallelogram {
    
    // MARK: Properties
    var base: Double
    var height: Double
    var sidelength: Double
    // MARK: For Return
    
    var area: Double {
        
        return base * height
    }
    
    var circumference: Double {
        
        return sidelength * 2 + base * 2
    }
    
    var areaDescription: String {
        
        return "The area of the parallelogram is " + String(format: "%.1f", area) + " square units."
    }
    
    var circumferenceDescription: String {
        
        return "The circumference of the parallelograms is " + String(format: "%.1f", circumference)
    }
}

let shape1 = Parallelogram(base: 10, height: 15, sidelength: 10)

// Area of the shape
shape1.area

// Circumference of the shape
shape1.circumference

// Describe the area in words
shape1.areaDescription

// Describe the circumference in words
shape1.circumferenceDescription







struct Circle {
    
    
    // MARK: Properties
    var radius: Double
    
    // MARK: Ask For Return
    var area: Double {
        return pow(radius, 2) * Double.pi
    }
    
    var circumference: Double {
        return radius * 2 * Double.pi
        
    }
    
    
    var areaDescription: String {
        
        return "The area of the circle is " + String(format: "%.1f", area) + " square units."
    }
    
    var circumferenceDescription: String {
        
        return "The circumference of the circle is " + String(format: "%.1f", circumference)
    }
}

let circle1 = Circle(radius: 10)

// Area of the shape
circle1.area

// Circumference of the shape
circle1.circumference

// Describe the area in words
circle1.areaDescription

// Describe the circumference in words
circle1.circumferenceDescription




struct Cylinder {
    
    // MARK: Properties
    var radius: Double
    var height: Double
    
    // MARK: Ask For Return
    var baseArea: Double {
        
        return pow(radius, 2) * Double.pi
    }
    
    var lateralSurface: Double {
        
        return 2 * Double.pi * radius * height
    }
    
    var totalArea: Double {
        
        return baseArea * 2 + lateralSurface
    }
    
    var volume: Double {
        
        return baseArea * height
    }
    
    
    var areaDescription: String {
        
        return "The area of the base is " + String(format: "%.1f", baseArea) + " square units." + "\n" + "The area of the lateral surface is " + String(format: "%.1f", lateralSurface) + " square units."
    }
    
    var volumeDescription: String {
        
        return "The volume of the cylinder is " + String(format: "%.1f", volume) + " cube units."
    }
}

let cylinder1 = Cylinder(radius: 10, height: 10)

// Base area of the 3D shape
cylinder1.baseArea

// Lateral surface of the 3D shape
cylinder1.lateralSurface

// Volume of the 3D shape
cylinder1.volume

// Describe the area in words
cylinder1.areaDescription

// Describe the volume in words
cylinder1.volumeDescription



/*:


 
 */
struct TriangularPrism {
    // MARK: Properties
    var sideA: Double
    var sideB: Double
    var sideC: Double
    var bottomAltitude: Double
    var height: Double
    
    // MARK: Ask For Return
    var baseArea: Double {
        
        return sideB * bottomAltitude / 2
        
    }
    
    var lateralSurface: Double {
        
        return sideA * height + sideB * height + sideC * height
    }
    
    var volume: Double {
        
        return sideB * bottomAltitude * height / 3
    }
    
    var areaDescription: String {
        
        return "The area of the base is " + String(format: "%.1f", baseArea) + " square units." + "\n" + "The area of the lateral surface is " + String(format: "%.1f", lateralSurface) + " square units."
    }
    
    var volumeDescription: String {
        
        return "The volume of the cylinder is " + String(format: "%.1f", volume) + " cube units."
    }
}

let triangularPrism1 = TriangularPrism(sideA: 10, sideB: 5, sideC: 10, bottomAltitude: 5, height: 20)

// Base area of the 3D shape
triangularPrism1.baseArea

// Lateral surface of the 3D shape
triangularPrism1.lateralSurface

// Volume of the 3D shape
triangularPrism1.volume

// Describe the area in words
triangularPrism1.areaDescription

// Describe the volume in words
triangularPrism1.volumeDescription




/*:
 [Previous: Area Example - Rectangle](@previous) | Page 4
 */

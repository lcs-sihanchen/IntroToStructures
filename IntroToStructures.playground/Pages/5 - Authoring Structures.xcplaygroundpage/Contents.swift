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
    
    var areadescription: String {
        
        return "The area of the rectangle is " + String(format: "%.1f", area) + " square units."
    }
}

let shape1 = Parallelogram(base: 10, height: 15, sidelength: 10)

shape1.area
shape1.circumference
shape1.areadescription


/*:
 [Previous: Area Example - Rectangle](@previous) | Page 4
 */

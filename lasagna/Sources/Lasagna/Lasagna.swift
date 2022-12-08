// TODO: define the 'expectedMinutesInOven' constant
let expectedMinutesInOven = 40

// TODO: define the 'remainingMinutesInOven' function
func remainingMinutesInOven(elapsedMinutes: Int) -> Int {
    return expectedMinutesInOven - elapsedMinutes
}

// TODO: define the 'preparationTimeInMinutes' function
func preparationTimeInMinutes(layers: Int) -> Int {
    return layers * 2                      
}

// TODO: define the 'totalTimeInMinutes' function
func totalTimeInMinutes(layers: Int, elapsedMinutes: Int) -> Int {
   return preparationTimeInMinutes(layers: 6) + elapsedMinutes                    
}

let exo_1 = remainingMinutesInOven(elapsedMinutes: 30)
let exo_2 = preparationTimeInMinutes(layers: 2)
let exo_3 = totalTimeInMinutes(layers: 3, elapsedMinutes: 20)
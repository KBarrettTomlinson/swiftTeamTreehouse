/*
 ----------
 Dictionaries
 ----------
*/

//Key: Value pairs

/*
            Airport Code (Key)      Airport Name (Value)
            LGA                     La Guardia
            LGR                     Heathrow
            MSP                     Minneapolis
            CDG                     Charles De Gaulle
            HKG                     Hong Kong International
            DXB                     Dubai International
*/

var airportCodes: [String: String] = [
    "LGA": "La Guardia",
    "LHR": "Heathrow",
    "CDG": "Charles De Gaulle"
] //Dictionary with a key value pair

// Dictionaries do not preserve order.
// But they do preserve data type

// Modifying a Dictionary
// Reading from a dictionary

// Subscripting
airportCodes["LGA"]
airportCodes["LHR"]

airportCodes["MSP"] = "Minneapolis"
airportCodes["MSP"]

airportCodes

airportCodes["LGA"] = "Toronto"
airportCodes["LGA"] = "La Guardia International Airport"

// Dictionary Methods
airportCodes.updateValue("Dublin Airport", forKey: "DUB")
airportCodes["DUB"]

airportCodes["DUB"] = nil
airportCodes.removeValue(forKey: "MSP")

airportCodes

// Dealing with Non Existant Data

let newYorkAirport = airportCodes["LGA"]
type(of: newYorkAirport)

let orlandoAirport = airportCodes["MCO"]
type(of: orlandoAirport)









//
//  Datos.swift
//  Hamburguesas
//
//  Created by Mario on 21/08/16.
//  Copyright © 2016 Mario. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDeHamburguesa {
    let hamburguesas = [
        "Setas", "Queso", "Bacon", "Picante", "Monster Egg",
        "Mexicana", "Llanera", "Al Carbon", "Barbacoa", "Trufa",
        "Foie", "Española", "Americana", "Ranchera", "Pollo Crujiente",
        "Asturiana", "Roquefort", "al Porto", "4 Quesos", "Mini Hamb",
    ]
    
    func obtenPais() ->String{
        return self.hamburguesas[Int(arc4random_uniform(UInt32(self.hamburguesas.count - 1)))]
    }
}

class ColeccionDePaises {
    let paises = [
        "Colombia", "Mexico", "Chile", "Peru", "Argentina",
        "España", "Italia", "Belgica", "Holanda", "Austria",
        "Japon", "China", "Vietnam", "Tailandia", "India",
        "Sudáfrica", "Egipto", "Nigeria", "Chad", "Libia",
    ]
    
    func obtenPais() ->String{
        return self.paises[Int(arc4random_uniform(UInt32(self.paises.count - 1)))]
    }
}

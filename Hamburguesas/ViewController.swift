//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Mario on 21/08/16.
//  Copyright © 2016 Mario. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var labelHamburguesa: UILabel!
    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var labelButton: UIButton!
    
    let colores = Color()
    let hamburguesas = ColeccionDeHamburguesa()
    let paises = ColeccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonHamburguesa() {
        labelHamburguesa.text = hamburguesas.obtenHamburguesa()
        labelPais.text = paises.obtenPais()
        view.backgroundColor = colores.obtenColor()
        labelHamburguesa.textColor = UIColor(red: 255.0, green: 255.0, blue: 255.0, alpha: 1.0)
        labelPais.textColor = UIColor(red: 255.0, green: 255.0, blue: 255.0, alpha: 1.0)
        labelTitle.textColor = UIColor(red: 255.0, green: 255.0, blue: 255.0, alpha: 1.0)
        labelButton.backgroundColor = UIColor(red: 255.0, green: 255.0, blue: 255.0, alpha: 1.0)
        
    }


}


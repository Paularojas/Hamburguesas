//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Paula Rojas on 17.07.17.
//  Copyright © 2017 ERA Energy Research. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dameUnPais: UILabel!
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    
    
    @IBOutlet weak var dameUnaHamburguesa: UILabel!
    
    let hamburguesas = ColeccionDeHamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func cambiaDePaisYDeHamburguesa() {
        
        dameUnPais.text = paises.obtenPais()
        dameUnaHamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }


}


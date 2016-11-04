//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Edwin Rojas on 4/11/16.
//  Copyright © 2016 Limbert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let coleccionPais :ColeccionDePais = ColeccionDePais()
    let coleccionHambuerguesa : ColeccionDeHamburguesa = ColeccionDeHamburguesa()
    
    @IBOutlet var pais: UILabel!
    @IBOutlet var hambuerguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    //    self.coleccionHambuerguesa = ColeccionDeHamburguesa()
    //    self.coleccionPais =  ColeccionDePais()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiar(sender: AnyObject) {
        
        pais.text = coleccionPais.obtenPais()
        hambuerguesa.text = coleccionHambuerguesa.obtenHamburguesa()
        
    }
}


//
//  ViewController.swift
//  Outlets
//
//  Created by MaestroD1 on 8/16/22.
//  Copyright © 2022 MaestroD1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Un OUTLET es una conexión entre un Control de UI del Storyboard y una variable de Código Swift
    @IBOutlet weak var lblMiEtiqueta: UILabel!
    
    
    //Esta función se ejecuta ya que cargó todo en memoria (antes de aparecer en pantalla)
    //Lo que pongamos aquí sobreescribe lo del Storyboard
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMiEtiqueta.text = "Este es texto desde código"
        lblMiEtiqueta.textColor = UIColor.cyan
        
    }


}


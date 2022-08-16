//
//  ViewController.swift
//  Outlets
//
//  Created by Alumno on 16/08/22.
//  Copyright © 2022 ULSA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Un Outlet es una conexión entre un Control de UI del StoryBoard y una variable del código Swift
    
    @IBOutlet weak var lblMiEtiqueta: UILabel!
    
    //Esta función se ejectuta ya que cargó todo en memoria (antes de aparecer en pantalla)
    //Lo que pongams aqí, sobreescribe al storyboard
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMiEtiqueta.text = "Este es texto desde código"
        lblMiEtiqueta.textColor = UIColor.cyan
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


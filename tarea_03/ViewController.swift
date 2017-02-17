//
//  ViewController.swift
//  tarea_03
//
//  Created by alumno on 16/02/17.
//  Copyright © 2017 alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var alert: UIAlertController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnAceptarTouch(_ sender: UIButton) {
        
        alert = UIAlertController(title: "Mensaje", message: "Presiono Aceptar", preferredStyle: UIAlertControllerStyle.alert)
        
        let actionOK = UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: { (action) in print("Presiono OK")})
        
        alert?.addAction(actionOK)
        
        self.present(alert!, animated: true)
    }
    
    @IBAction func btnEliminarTouch(_ sender: UIButton) {
        
        alert = UIAlertController(title: "Mensaje", message: "Presiono Eliminar", preferredStyle: UIAlertControllerStyle.alert)
        
        let actionDestructive = UIAlertAction(title: "Eliminar", style: UIAlertActionStyle.destructive, handler: { (action) in print("Presiono Eliminar")})
        
        alert?.addAction(actionDestructive)
        
        self.present(alert!, animated: true)
    }
    
    @IBAction func btnCancelarTouch(_ sender: UIButton) {
        
        alert = UIAlertController(title: "Mensaje", message: "Presiono Cancelar", preferredStyle: UIAlertControllerStyle.alert)
        
        let actionCancel = UIAlertAction(title: "Cancelar", style: UIAlertActionStyle.cancel, handler: { (action) in print("Presiono Cancelar")})
        
        alert?.addAction(actionCancel)
        
        self.present(alert!, animated: true)
    }

}


//
//  Episodio.swift
//  SeriesChecker
//
//  Created by LAB CCET on 05/06/17.
//  Copyright © 2017 Patati. All rights reserved.
//

import Foundation

class Episodio {
    
    var id:Int
    var numero:Int
    var nome:String
    var nota:Double
    var link:String
    
    init(id:Int,numero:Int,nome:String,nota:Double,link:String){
        self.id = id
        self.numero = numero
        self.nome = nome
        self.nota = nota
        self.link = link
    }
    
}

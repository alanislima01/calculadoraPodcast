//
//  ClassTempo.swift
//  alanis123
//
//  Created by Alanis Lima Santa Clara on 10/03/20.
//  Copyright © 2020 Alanis Lima Santa Clara. All rights reserved.
//

import Foundation
//Esse foundation eh so para ser voltado a algumas bibliotecas que precisam. no nosso caso nao precisa.
// Essa minha classe é para o calculo do tempo 

class Tempo {
    
    var tempoDePercurso: Float 
    
    var tempoDePodcast: Float
    
    init(tempoDePercurso:Float, tempoDePodcast: Float){
        
        self.tempoDePercurso = tempoDePercurso
        self.tempoDePodcast = tempoDePodcast
        
    }
    
    func soDividir() -> Int{
        //eh um let pois nao vai mudar o calculo
        let resultado =  Int(floor(tempoDePercurso/tempoDePodcast))
        //isso eh so o calculo mesmo, pois ja foi verificado antes na tela
        return resultado
        
    }
    
}


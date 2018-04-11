//
//  Message.swift
//  Homework3_NLG
//
//  Created by Nelly Lopez on 4/10/18.
//  Copyright © 2018 NCLSolutions. All rights reserved.
//

import UIKit

enum MessageState: Int {
    case pending = 0
    case sent = 1
    case failed = 2
}

struct Message {
    
    var fromName: String
    var body: String
    var state: MessageState
}


extension Message {
    
    static var defaultData: [Message] {
        let maria = Message(fromName: "Maria", body: "We are in this for the long haul. We are in this for the long haul. We are in this for the long haul. We are in this for the long haul. We are in this for the long haul. We are in this for the long haul. We are in this for the long haul. We are in this for the long haul. We are in this for the long haul. We are in this for the long haul. We are in this for the long haul.", state: MessageState(rawValue: 0)!)
        let antonio = Message(fromName: "Antonio", body: "Vamos jugar poker este Sabado a las diez de la tarde. Vamos jugar poker este Sabado a las diez de la tarde. Vamos jugar poker este Sabado a las diez de la tarde. Vamos jugar poker este Sabado a las diez de la tarde. Vamos jugar poker este Sabado a las diez de la tarde. Vamos jugar poker este Sabado a las diez de la tarde. Vamos jugar poker este Sabado a las diez de la tarde. Vamos jugar poker este Sabado a las diez de la tarde. Vamos jugar poker este Sabado a las diez de la tarde.", state: MessageState(rawValue: 1)!)
        let ricardo = Message(fromName: "Ricardo", body: "I need to go to the grocery store, I have no food at home. I need to go to the grocery store, I have no food at home. I need to go to the grocery store, I have no food at home. I need to go to the grocery store, I have no food at home. I need to go to the grocery store, I have no food at home. I need to go to the grocery store, I have no food at home. I need to go to the grocery store, I have no food at home.", state:MessageState(rawValue: 2)!)
        let jessica = Message(fromName: "Jessica", body: "Would you like to go to the movies tomorrow, quiero ver esa pelicula. Would you like to go to the movies tomorrow, quiero ver esa pelicula. Would you like to go to the movies tomorrow, quiero ver esa pelicula. Would you like to go to the movies tomorrow, quiero ver esa pelicula. Would you like to go to the movies tomorrow, quiero ver esa pelicula. Would you like to go to the movies tomorrow, quiero ver esa pelicula.", state: MessageState(rawValue: 0)!)
        let alex = Message(fromName: "Alex", body: "Voy para la casa de mi mai esta manana. Voy para la casa de mi mai esta manana. Voy para la casa de mi mai esta manana. Voy para la casa de mi mai esta manana. Voy para la casa de mi mai esta manana. Voy para la casa de mi mai esta manana. Voy para la casa de mi mai esta manana. Voy para la casa de mi mai esta manana.", state: MessageState(rawValue: 1)!)
        return [maria, antonio, ricardo, jessica, alex]
    }
    
    
    
    
}



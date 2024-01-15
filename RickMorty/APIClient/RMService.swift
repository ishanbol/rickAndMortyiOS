//
//  RMService.swift
//  RickMorty
//
//  Created by Ishan Nandwal on 14/01/24.
//

import Foundation

final class RMService {
    public let shared = RMService()
    
    private init(){}
    
    public func execute(_ request: RMRequest,completion: @escaping ()-> Void){
        
    }
}

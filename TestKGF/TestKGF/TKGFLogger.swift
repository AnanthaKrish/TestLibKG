//
//  TKGFLogger.swift
//  TestKGF
//
//  Created by Anantha Krishnan K G on 28/02/22.
//

import Foundation

open class TKGFLogger {
    
    public static var shared = TKGFLogger()
    private init() {}
    
    func printLogs(_ message: String) {
        print("Data passed from \(#function) : \(message)")
    }
}

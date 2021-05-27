//
//  cosc345App.swift
//  cosc345
//
//  Created by Andrew Trotman on 14/05/21.
//

import SwiftUI

@main
struct cosc345App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

public class myclass {
	/**
		Cast an integer to a double

		- Parameters:
			- number: The integer to cast into the double
			- second: ignored
		- Returns: The Double of the Int
	*/
	public func thing(number:Int, second:Int) -> Double
	{
	return Double(number)
	}

	/**
		Call another method

		- Parameters:
			- number: The integer to cast into the double
		- Returns: The Double of the Int
	*/
	public func another(number:Int) -> Double
	{
	return thing(number: 6, second: 5)
	}

	/**
		Demo methof for COSC345

		- Parameters:
			- thng: Anything
		- Returns: 6.4
	*/
	public func spam(thng:Int)->Double
	{
	return 6.4
	}
}

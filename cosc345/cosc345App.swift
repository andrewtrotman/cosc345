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

	/**
		Cast an integer to a double

		- Parameters:
			- number: The integer to cast into the double
			- second: ignored
		- Returns: The Double of the Int
	*/
	func thing(number:Int, second:Int) -> Double
	{
	return Double(number)
	}

	func another(number:Int) -> Double
	{
	return thing(number: 6, second: 5)
	}
}

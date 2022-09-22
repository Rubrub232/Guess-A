//
//  carBrandView.swift
//  Guess-A
//
//  Created by Sarah Tor on 29/6/2022.
//

import SwiftUI

struct carBrandLevels: View {
    //The view for displaying the difficulty screen
    var body: some View {
        VStack {
            VStack {
                Text("GUESS THE CAR BRAND")
                    .font(.title)
                    .padding(20)
            }
                VStack {
                    Text("Choose A")
                        .font(.largeTitle)
                    
                    Text("Difficulty")
                        .font(.largeTitle)
                        .padding(.bottom, 60.0)
                    
                    VStack {
                        NavigationLink(destination: carBrandGame()) { //Makes a button that goes to carBrandGame view
                            Text("EASY")
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                                .padding()
                                .font(.title2)
                                .background(RoundedRectangle(cornerRadius: 8).fill(Color.green).frame(width: 200, height: 150))
                            //Sets the button display properties
                        }
                        .padding(50)
                        NavigationLink(destination: carBrandGame()) { //Makes a button that goes to carBrandGame view
                            Text("HARD")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding()
                                .foregroundColor(.black)
                                .background(RoundedRectangle(cornerRadius: 8).fill(Color.red).frame(width: 200, height: 150))
                            //Sets the button display properties
                        }
                        .padding(50)
                        .padding(.top, 20)
                    }
                }
            }
        .padding()
    }
}

struct carBrandLevels_Previews: PreviewProvider {
    static var previews: some View {
        carBrandLevels()
    }
}


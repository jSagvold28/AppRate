//
//  HowToUse.swift
//  AppRate
//
//  Created by Jayce Sagvold on 12/17/22.
//

import SwiftUI

struct HowToUse: View {
    var body: some View {
        
        
        VStack {
            
            Text("How to Use:")
                .font(.largeTitle)
                .bold()
                .padding(.bottom, 35)
                .padding(.top)
            
            
            
            Spacer()
            
            HStack(spacing: 15) {
                
                Image(systemName: "1.circle.fill")
                    .font(.title)
                    .foregroundColor(.blue)
                    .padding(.bottom, 35)
                    .padding(.horizontal, 3.25)
                
                Text("On the Popular Apps Ratings, there is the most popular apps that you can see the reviews on. ")
                    .padding(.bottom, 35)
            }
            
            HStack(spacing: 15) {
                
                Image(systemName: "2.circle.fill")
                    .font(.title)
                    .foregroundColor(.blue)
                    .padding(.bottom, 35)
                    .padding(.horizontal, 3.25)
                
                Text("Key: Green = 3.9 or above (good). Yellow = 3.8 - 2.5 (ok). Red 2.4 or below (bad).")
                    .padding(.bottom, 35)
            
                
            }
            
            HStack(spacing: 15) {
                
                Image(systemName: "3.circle.fill")
                    .font(.title)
                    .foregroundColor(.blue)
                    .padding(.bottom, 35)
                    .padding(.horizontal, 3.25)
                
                Text("To find out more information of the app. Please go back to the previous page.")
                    .padding(.bottom, 35)
            
                
            }
            
            Spacer()
        }
    }
}

struct HowToUse_Previews: PreviewProvider {
    static var previews: some View {
        HowToUse()
    }
}

//
//  ContentView.swift
//  AppRate
//
//  Created by Jayce Sagvold on 12/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ScrollView {
            
            
            VStack {
                
                
                Image("Twitter")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .cornerRadius(12.5)
                    .padding()
                
                
                Text("Twitter")
                    .font(.title2)
                    .bold()
                    .padding(.bottom, 2.5)
                
                
                Text("Rating:")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.bottom, 6)
                
                Text("Overall 4.77/5")
                    .padding(.bottom, 2.5)
                    .foregroundColor(.green)
                    .bold()
                
                Text("Community: 4.2/5")
                    .padding(.bottom, 2.5)
                
                Text("App: 4.5/5")
                    .padding(.bottom, 2.5)
                
                Text("Features: 4.25/5")
                    .padding(.bottom, 50)
                
                
            }
            
            
            VStack {
                
                
                Image("Twitch")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .cornerRadius(12.5)
                    .padding()
                
                
                Text("Twitch")
                    .font(.title2)
                    .bold()
                    .padding(.bottom, 2.5)
                
                
                Text("Rating:")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.bottom, 6)
                
                Text("Overall 2.3/5")
                    .padding(.bottom, 2.5)
                    .foregroundColor(.red)
                    .bold()
                
                Text("Community: 3.9/5")
                    .padding(.bottom, 2.5)
                
                Text("App: 3.05/5")
                    .padding(.bottom, 2.5)
                
                Text("Quality: 2/5")
                    .padding(.bottom, 2.5)
                
                Text("Features: 2/5")
                    .padding(.bottom, 50)
                
                
            }
            
            VStack {
                
                
                Image("Google")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .cornerRadius(12.5)
                    .padding()
                
                
                Text("Google")
                    .font(.title2)
                    .bold()
                    .padding(.bottom, 2.5)
                
                
                Text("Rating:")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.bottom, 6)
                
                Text("Overall 4.5/5")
                    .padding(.bottom, 2.5)
                    .foregroundColor(.green)
                    .bold()
                
                Text("Community: NA/5")
                    .padding(.bottom, 2.5)
                
                Text("App: 4.25/5")
                    .padding(.bottom, 2.5)
                
                Text("Quality: 4.6/5")
                    .padding(.bottom, 2.5)
                
                Text("Features: 4.88/5")
                    .padding(.bottom, 50)
                
                
            }
            
            
            VStack {
                
                
                Image("Spotify")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .cornerRadius(12.5)
                    .padding()
                
                
                Text("Spotify")
                    .font(.title2)
                    .bold()
                    .padding(.bottom, 2.5)
                
                
                Text("Rating:")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.bottom, 6)
                
                Text("Overall 3.4/5")
                    .padding(.bottom, 2.5)
                    .foregroundColor(.yellow)
                    .bold()
                
                Text("Community: NA/5")
                    .padding(.bottom, 2.5)
                
                Text("App: 3.6/5")
                    .padding(.bottom, 2.5)
                
                Text("Quality: 3/5")
                    .padding(.bottom, 2.5)
                
                Text("Features: 4.5/5")
                    .padding(.bottom, 50)
                
                
            }
            
            
            VStack {
                
                
                Image("Pandora")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .cornerRadius(12.5)
                    .padding()
                
                
                Text("Pandora")
                    .font(.title2)
                    .bold()
                    .padding(.bottom, 2.5)
                
                
                Text("Rating:")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.bottom, 6)
                
                Text("Overall 4.6/5")
                    .padding(.bottom, 2.5)
                    .foregroundColor(.green)
                    .bold()
                
                Text("Community: NA/5")
                    .padding(.bottom, 2.5)
                
                Text("App: 4.8/5")
                    .padding(.bottom, 2.5)
                
                Text("Quality: 4.5/5")
                    .padding(.bottom, 2.5)
                
                Text("Features: 4.5/5")
                    .padding(.bottom, 50)
                
                
            }
            
            
            VStack {
                
                
                Image("Reddit")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .cornerRadius(12.5)
                    .padding()
                
                
                Text("Reddit")
                    .font(.title2)
                    .bold()
                    .padding(.bottom, 2.5)
                
                
                Text("Rating:")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.bottom, 6)
                
                Text("Overall 4.7/5")
                    .padding(.bottom, 2.5)
                    .foregroundColor(.green)
                    .bold()
                
                Text("Community: 4.92/5")
                    .padding(.bottom, 2.5)
                
                Text("App: 4.8/5")
                    .padding(.bottom, 2.5)
                
                Text("Quality: 3.9/5")
                    .padding(.bottom, 2.5)
                
                Text("Features: 5/5")
                    .padding(.bottom, 50)
                
                
            }
            
            
            VStack {
                
                
                Image("Facebook")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .cornerRadius(12.5)
                    .padding()
                
                
                Text("Facebook")
                    .font(.title2)
                    .bold()
                    .padding(.bottom, 2.5)
                
                
                Text("Rating:")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.bottom, 6)
                
                Text("Overall 2.3/5")
                    .padding(.bottom, 2.5)
                    .foregroundColor(.red)
                    .bold()
                
                Text("Community: 3.5/5")
                    .padding(.bottom, 2.5)
                
                Text("App: 2.3/5")
                    .padding(.bottom, 2.5)
                
                Text("Quality: 1.5/5")
                    .padding(.bottom, 2.5)
                
                Text("Features: 1/5")
                    .padding(.bottom, 50)
                
                
            }
            
            
            VStack {
                
                
                Image("Messenger")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .cornerRadius(12.5)
                    .padding()
                
                
                Text("Messenger (Owned by Facebook)")
                    .font(.title2)
                    .bold()
                    .padding(.bottom, 2.5)
                
                
                Text("Rating:")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.bottom, 6)
                
                Text("Overall 3.9/5")
                    .padding(.bottom, 2.5)
                    .foregroundColor(.green)
                    .bold()
                
                Text("Community: NA/5")
                    .padding(.bottom, 2.5)
                
                Text("App: 4.0/5")
                    .padding(.bottom, 2.5)
                
                Text("Quality: 4.6/5")
                    .padding(.bottom, 2.5)
                
                Text("Features: 2.5/5")
                    .padding(.bottom, 50)
                
                
            }
            
                
                
            }
        }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    }


// Use this site for the reviews: "https://www.sitejabber.com"

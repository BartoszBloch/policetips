//
//  ContentView.swift
//  Policetips
//
//  Created by Bartosz Bloch on 04/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        
            VStack(alignment: .leading ,spacing: 20.0) {
                Image("police")
                    .resizable()
                    .padding()
                    .cornerRadius(50)
        }
    

        
        
            HStack {
                Spacer()
                Text("PoliceTips")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.trailing)
                    
                    
        
                   
                
                Image(systemName: "star.circle.fill")
                    .foregroundColor(Color.blue)
                    .font(.largeTitle)
                
                Spacer()
        
                
                
            
            
        
            }
    

            
           
            
            
            Text("Twój błąd może kosztować życie - Twoje lub innych. Tylko profesjonalizm może Ci pomóc.")
                .font(.body)
                .fontWeight(.bold)
                .multilineTextAlignment(.trailing)
                
                
                
                
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

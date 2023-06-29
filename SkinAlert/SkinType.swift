//
//  SkinType.swift
//  SkinAlert
//
//  Created by DAN  NGUYEN on 30/06/2023.
//

import SwiftUI

struct SkinType: View {
    var body: some View {
        NavigationStack {
            VStack (alignment: .leading, spacing: 19){
                Text("Choose your skin type!")
                    .font(.headline)
                    .fontWeight(.bold)
                
                NavigationLink(destination: OilySkin()) {
                    Text("Oily Skin")
                        .foregroundColor(Color(hue: 0.757, saturation: 0.713, brightness: 0.479))
                        .padding()
                        .background(Color(hue: 0.746, saturation: 0.17, brightness: 1.0))
                        .clipShape(Capsule())

                }
    
                NavigationLink(destination: CombinationSkin()) {
                    Text("Combination Skin")
                        .padding()
                        .foregroundColor(Color(hue: 0.757, saturation: 0.713, brightness: 0.479))
                        .background(Color(hue: 0.817, saturation: 0.107, brightness: 0.992))
                        .clipShape(Capsule())
                    
                    
                  
                NavigationLink(destination: DrySkin()) {
                    Text("Dry Skin")
                        .padding()
                        .foregroundColor(Color(hue: 0.757, saturation: 0.713, brightness: 0.479))
                        .background(Color(hue: 0.395, saturation: 0.166, brightness: 0.96))
                        .clipShape(Capsule())
                        
                    }

                    }
                }
            }
        }
    }


struct SkinType_Previews: PreviewProvider {
    static var previews: some View {
        SkinType()
    }
}

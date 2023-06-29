//
//  DrySkin.swift
//  SkinAlert
//
//  Created by DAN  NGUYEN on 30/06/2023.
//

import SwiftUI

struct DrySkin: View {
    var body: some View {
        ZStack {
            Image("feather")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(minWidth: 0, maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
            
            VStack (alignment: .leading, spacing: 20) {
                Image("OilySkin")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                HStack {
                    Text("OILY SKIN")
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
                        .multilineTextAlignment(.leading)
                        .padding(.trailing)
                    
                    Link("Shop now!", destination: URL(string: "https://amzn.to/3PCtHro")!)
                        .font(.title)
                        .multilineTextAlignment(.leading)
                }
                Text("→ Look for sunscreens that include hydrating and skin-softening emollients in their formulation, such as sodium hyaluronate and caprylic/capric triglyceride.")
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }    }
}

struct DrySkin_Previews: PreviewProvider {
    static var previews: some View {
        DrySkin()
    }
}

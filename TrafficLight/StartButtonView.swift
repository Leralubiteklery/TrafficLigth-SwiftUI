//
//  StartButtonView.swift
//  TrafficLight
//
//  Created by Lera Savchenko on 15.09.22.
//

import SwiftUI

struct StartButtonView: View {
    
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.title)
                .foregroundColor(.white)
                .fontWeight(.bold)
        }
        .frame(width: 200, height: 60)
        .background(.blue)
        .cornerRadius(20)
        .overlay(
            RoundedRectangle(cornerRadius: 20, style: .continuous)
            .stroke(.white, lineWidth: 4)
        )
        
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView(title: "Start", action: {} )
    }
}

//
//  CirclesViews.swift
//  TrafficLight
//
//  Created by Lera Savchenko on 9.09.22.
//

import SwiftUI

struct ColorCircleView: View {
    
    let color: Color
    let opacity: Double
    
    var body: some View {
        Circle()
            .frame(width: 100, height: 100)
            .foregroundColor(color)
            .opacity(opacity)
            .overlay(Circle().stroke(.white, lineWidth: 4))
    }
}
    
    struct CirclesViews_Previews: PreviewProvider {
        static var previews: some View {
            ColorCircleView(color: .red, opacity: 1)
        }
    }


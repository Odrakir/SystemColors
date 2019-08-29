//
//  ContentView.swift
//  SystemColors
//
//  Created by Ricardo Sánchez Sotres on 29/08/2019.
//  Copyright © 2019 Ricardo Sánchez Sotres. All rights reserved.
//

import SwiftUI

struct SingleColorCell: View
{
    var uiColor: UIColor
    
    var body: some View {
        ZStack(alignment: .bottom) {
            Rectangle()
                .foregroundColor(Color(uiColor))
            Text("\(uiColor.RGBAString)")
                .font(.caption)
                .padding(6)
                .foregroundColor(.white)
                .background(Color.black)
        }
    }
}

struct ColorCell: View
{
    var color: SystemColor
    var darkTraitCollection = UITraitCollection(userInterfaceStyle: .dark)
    var lightTraitCollection = UITraitCollection(userInterfaceStyle: .light)
    
    var body: some View {
        VStack() {
            HStack(alignment: .center, spacing: 0) {
                ZStack(alignment: .bottom) {
                    SingleColorCell(uiColor: color.uiColor.resolvedColor(with: lightTraitCollection))
                }
                ZStack(alignment: .bottom) {
                    SingleColorCell(uiColor: color.uiColor.resolvedColor(with: darkTraitCollection))
                }
            }
            .frame(height: 100)
            Text("\(color.name)")
                .font(.caption)
                .padding(6)
                .foregroundColor(.white)
                .background(Color.black)
        }
    }
}

struct SplitBackground: View
{
    var body: some View {
        HStack(alignment: .center, spacing: 0) {
            Rectangle()
                .foregroundColor(Color.white)
            Rectangle()
                .foregroundColor(Color.black)
        }
    }
}

struct ContentView: View
{
    var body: some View {
        List {
            ForEach(SystemColor.allColors, id: \.name) { color in
                ColorCell(color: color)
                    .listRowBackground(SplitBackground())
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

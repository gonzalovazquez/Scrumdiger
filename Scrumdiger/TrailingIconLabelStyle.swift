//
//  TrailingIconLabelStyle.swift
//  Scrumdiger
//
//  Created by Gonzalo Vazquez on 2023-05-19.
//

import SwiftUI


struct TrailingIconLabelStyle: LabelStyle {

    func makeBody(configuration: Configuration) -> some View {

        HStack {

            configuration.title

            configuration.icon

        }

    }

}


extension LabelStyle where Self == TrailingIconLabelStyle {

    static var trailingIcon: Self { Self() }

}

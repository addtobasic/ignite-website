import Foundation
import Ignite

struct OtherExperiencesComponent {
    func render(context: PublishingContext) -> [BlockElement] {
        [
            Section {
                Text("Other Experiences")
                    .font(.title2)
                    .style("font-size: 24px; font-weight: 600; margin-bottom: 12px;")
                
                List {
                    Group {
                        Text {
                            "Project Name"
                            Text(" ")
                            Text("Sep. 2023 - Feb. 2024")
                                .style("color: #86868b;")
                        }
                        .margin(.bottom, .extraSmall)
                        
                        Text {
                            "「Project description」"
                        }
                        .font(.body)
                        .style("font-size: 14px; color: #86868b; margin-bottom: 8px; margin-left: 0;")
                        
                        Group {
                            Link("Slide", target: "#")
                            Text(" | ")
                            Link("Source Code", target: "#")
                        }
                        .style("font-size: 14px;")
                    }
                    .margin(.bottom, .medium)
                }
            }
            .style("max-width: 800px; margin: 0 auto; padding: 40px 20px; border-top: 1px solid #e5e5e7;")
        ]
    }
}


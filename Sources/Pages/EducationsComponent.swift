import Foundation
import Ignite

struct EducationsComponent {
    func render(context: PublishingContext) -> [BlockElement] {
        [
            Section {
                Text("Educations")
                    .font(.title2)
                    .style("font-size: 24px; font-weight: 600; margin-bottom: 12px;")
                
                List {
                    Text {
                        "School of Complex Intelligent Systems, Future University Hakodate"
                        Text(" ")
                        Text("Apr. 2022 - Present")
                            .style("color: #86868b;")
                    }
                }
            }
            .style("max-width: 800px; margin: 0 auto; padding: 40px 20px; border-top: 1px solid #e5e5e7;")
        ]
    }
}


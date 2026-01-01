import Foundation
import Ignite

struct WorkExperiencesComponent {
    func render(context: PublishingContext) -> [BlockElement] {
        [
            Section {
                Text("Work Experiences")
                    .font(.title2)
                    .style("font-size: 24px; font-weight: 600; margin-bottom: 12px;")
                
                List {
                    Text {
                        "Company Name as position"
                        Text(" ")
                        Text("Jan. 2025 - Present")
                            .style("color: #86868b;")
                    }
                }
            }
            .style("max-width: 800px; margin: 0 auto; padding: 40px 20px; border-top: 1px solid #e5e5e7;")
        ]
    }
}


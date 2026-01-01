import Foundation
import Ignite

struct AffiliationComponent {
    func render(context: PublishingContext) -> [BlockElement] {
        [
            Section {
                Text("Affiliation")
                    .font(.title2)
                    .style("font-size: 24px; font-weight: 600; margin-bottom: 12px;")

                Group {
                    Text("Information Design Course, Department of Media Architecture, School of Systems Information Science, Future University Hakodate")
                        .font(.body)
                        .style("font-size: 16px; font-weight: 400; line-height: 1.6; margin-bottom: 16px;")

                    Text("pixiv Inc.<br>Comic Division, Palcy Section, Palcy Unit")
                        .font(.body)
                        .style("font-size: 16px; font-weight: 400; line-height: 1.6;")
                }
            }
            .style("max-width: 800px; margin: 0 auto; padding: 40px 20px; border-top: 1px solid #e5e5e7;")
        ]
    }
}


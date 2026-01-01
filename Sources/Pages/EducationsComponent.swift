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
                    Group {
                        Text("School of Complex Intelligent Systems, Future University Hakodate")
                            .style("line-height: 1.4; margin: 0;")
                        Text("Apr. 2023 - Present")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")
                    Group {
                        Text("Systems Information Engineering Course, Asahikawa Kosen")
                            .style("line-height: 1.4; margin: 0;")
                        Text("Apr. 2018 - Mar. 2023")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")
                }
            }
            .style("max-width: 800px; margin: 0 auto; padding: 40px 20px; border-top: 1px solid #e5e5e7;")
        ]
    }
}


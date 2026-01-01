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
                    Group {
                        Text("pixiv Inc. Part-time Job")
                            .style("line-height: 1.4; margin: 0;")
                        Text("Sep. 2023 - Present")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")
                    Group {
                        Text("Cookpad Inc. Internship")
                            .style("line-height: 1.4; margin: 0;")
                        Text("Mar. 2022")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")
                    Group {
                        Text("e-Seikatsu Co.,Ltd. Internship")
                            .style("line-height: 1.4; margin: 0;")
                        Text("Sep. 2021")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")
                    Group {
                        Text("Lateral Thinking Co., Ltd Internship")
                            .style("line-height: 1.4; margin: 0;")
                        Text("Aug. 2021")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")
                    Group {
                        Text("jig.jp Co., Ltd. Internship")
                            .style("line-height: 1.4; margin: 0;")
                        Text("Feb. 2021")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")
                }
            }
            .style("max-width: 800px; margin: 0 auto; padding: 40px 20px; border-top: 1px solid #e5e5e7;")
        ]
    }
}


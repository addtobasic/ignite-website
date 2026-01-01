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
                            Link("GMO DESIGN AWARD 2025", target: "https://gmo-design-award.com/works/002.html")
                                .target(.blank)
                                .style("color: #0071e3;")
                            " UX & プロダクトイノベーション賞"
                        }
                        .style("line-height: 1.4; margin: 0;")
                        Text("Dec. 2025")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")

                    Group {
                        Text {
                            Link("SPAJAM2025", target: "https://spajam.jp/result/?id=7")
                                .target(.blank)
                                .style("color: #0071e3;")
                            " 審査員特別賞"
                        }
                        .style("line-height: 1.4; margin: 0;")
                        Text("Dec. 2025")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")

                    Group {
                        Text {
                            Link("GOOD DESIGN NEW HOPE AWARD 2025", target: "https://newhope.g-mark.org/award/2025/25NHA040014.html")
                                .target(.blank)
                                .style("color: #0071e3;")
                            " 仕組みのデザイン 入選"
                        }
                        .style("line-height: 1.4; margin: 0;")
                        Text("Nov. 2025")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")

                    Group {
                        Text {
                            Link("JPHACKS 2024", target: "https://github.com/diawel/spoon")
                                .target(.blank)
                                .style("color: #0071e3;")
                            " 株式会社セキュアサイクル賞"
                        }
                        .style("line-height: 1.4; margin: 0;")
                        Text("Nov. 2024")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")

                    Group {
                        Text {
                            Link("P2HACKS 2023", target: "https://github.com/diawel/spoon")
                                .target(.blank)
                                .style("color: #0071e3;")
                            " Pre-PBL部門 最優秀賞"
                        }
                        .style("line-height: 1.4; margin: 0;")
                        Text("Dec. 2023")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")

                    Group {
                        Text {
                            Link("SecHack365 2023年度", target: "https://sechack365.nict.go.jp/achievement/2023/")
                                .target(.blank)
                                .style("color: #0071e3;")
                            " 思索駆動コース アシスタント"
                        }
                        .style("line-height: 1.4; margin: 0;")
                        Text("Jun. 2023")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")

                    Group {
                        Text {
                            Link("SecHack365 2022年度", target: "https://sechack365.nict.go.jp/achievement/2022/")
                                .target(.blank)
                                .style("color: #0071e3;")
                            " 思索駆動コース 優秀修了"
                        }
                        .style("line-height: 1.4; margin: 0;")
                        Text("Mar. 2023")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")

                    Group {
                        Text {
                            Link("技育展2022", target: "https://talent.supporterz.jp/geekten/2022/exhibition.html")
                                .target(.blank)
                                .style("color: #0071e3;")
                            " 無駄開発部門"
                        }
                        .style("line-height: 1.4; margin: 0;")
                        Text("Sep. 2022")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")

                    Group {
                        Text {
                            Link("第32回全国高等専門学校 プログラミングコンテスト", target: "https://www.procon.gr.jp/?page_id=77404")
                                .target(.blank)
                                .style("color: #0071e3;")
                            " 競技部門"
                        }
                        .style("line-height: 1.4; margin: 0;")
                        Text("Oct. 2021")
                            .style("color: #86868b; font-size: 14px; display: block; margin-top: 2px; line-height: 1.3;")
                    }
                    .style("margin: 0; padding: 0;")
                }
            }
            .style("max-width: 800px; margin: 0 auto; padding: 40px 20px; border-top: 1px solid #e5e5e7;")
        ]
    }
}


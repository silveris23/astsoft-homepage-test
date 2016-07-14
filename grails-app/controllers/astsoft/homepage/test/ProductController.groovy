package astsoft.homepage.test

class ProductController {
    static scope ="session"
    // Specify the default action of the RegisterCarController
    static defaultAction = "serverMonitoring"



    def pageTitle = "제품소개"

    def tab = ["다운로드","설치매뉴얼","웹방화벽 환경조사서"]

    int tabIdx = 0
//
//    def webHosting() {
//        def tabTitle = '웹호스팅'
//        def pageDesc = "클라우드 환경에 최적화된 웹 보안 솔루션"
//
//        def path = [pageTitle+">"+tabTitle]
//        render view:"/product/webHosting",model:[title:tabTitle,desc:pageDesc,path:path,tab:tabIdx, home:false ]
//    }
    def webMonitoring(){
        def tabTitle = '웹모니터링'
        def pageDesc = "웹 서비스 품질 실시간 모니터링 솔루션"

        def path = [pageTitle+">"+tabTitle]
        render view:"/product/webMonitoring",model:[title:tabTitle,desc:pageDesc,path:path,tab:tabIdx, home:false ]

    }
    def serverMonitoring(){
        def tabTitle = '카이퍼 M'
        def pageDesc = "웹 서비스 품질, 서버 자원, 내/외부 네트워크, 프로세스 현황 실시간 모니터링 및 신속한 장애/상태 알림"

        def path = [pageTitle+">"+tabTitle]
        render view:"/product/serverMonitoring",model:[title:tabTitle,desc:pageDesc,path:path,tab:tabIdx, home:false ]

    }

    def forgery() {
        def tabTitle = '카이퍼 S'
        def pageDesc = "소스 위변조 탐지 및 자동 복원 솔루션"

        def path = [pageTitle+">"+tabTitle]
        render view:"/product/forgery",model:[title:tabTitle,desc:pageDesc,path:path,tab:tabIdx, home:false ]
    }
    def webFirewall(){
        def tabTitle = '카이퍼넷 통합 솔루션'
        def pageDesc = "[카이퍼 M] + [카이퍼 S] + {웹 방화벽} = 토탈 보안 솔루션 - [카이퍼넷]"

        def path = [pageTitle+">"+tabTitle]
        render view:"/product/webFirewall",model:[action:'faq',title:tabTitle,desc:pageDesc,path:path,tab:tabIdx, home:false ]

    }
    def iot(){
        def tabTitle = 'IOT보안'
        def pageDesc = "사물인터넷 홈 제품 보안 솔루션"

        def path = [pageTitle+">"+tabTitle]
        render view:"/product/iot",model:[title:tabTitle,desc:pageDesc,path:path,tab:tabIdx, home:false ]

    }
}

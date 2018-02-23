package cr.arkkosoft.com

import grails.plugin.springsecurity.annotation.Secured
import grails.plugin.springsecurity.SpringSecurityUtils

@Secured('permitAll')
class IndexController {

    def index = {

        redirect uri: SpringSecurityUtils.securityConfig.logout.filterProcessesUrl
    }
}

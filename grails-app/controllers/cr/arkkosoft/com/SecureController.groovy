package cr.arkkosoft.com

import grails.plugin.springsecurity.annotation.Secured


@Secured('ROLE_ADMIN')
class SecureController {

    def index() {
        if (isLoggedIn()){
            render getPrincipal().username
        }else {


            render 'Secure access only'
        }
    }
}

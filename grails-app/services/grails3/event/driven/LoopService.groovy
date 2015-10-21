package grails3.event.driven

import grails.transaction.Transactional


class LoopService {

    def count(int limit) {

      (1..limit).each { 
	notify( "int.echo",it as Integer)
      }

    }

}

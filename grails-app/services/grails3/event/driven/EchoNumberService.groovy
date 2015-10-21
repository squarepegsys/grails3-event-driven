package grails3.event.driven
import reactor.spring.context.annotation.*

@Consumer
class EchoNumberService {
  @Selector('int.echo')
    void echo(Integer i) {

      println "##### number id ${i}"

    }
}

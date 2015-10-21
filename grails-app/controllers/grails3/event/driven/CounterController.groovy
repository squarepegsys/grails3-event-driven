package grails3.event.driven

class CounterController {
  def loopService

    def index() { 
      loopService.count(5)
    }
}

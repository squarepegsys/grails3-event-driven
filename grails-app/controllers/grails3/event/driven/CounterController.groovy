package grails3.event.driven

class CounterController {
  def loopService

    def index() { 

    }

  def count() { 
    def myInt = params.number as Integer

    loopService.count(myInt)

    flash.message="Check yer output"
    redirect  (action:"index")
  }
}

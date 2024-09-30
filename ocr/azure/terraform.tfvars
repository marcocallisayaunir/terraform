apps = {
  app1 = {
    app_service_name            = "asw-sc-d-automatismo-be-01"
  },
  app2 = {
    app_service_name            = "asw-sc-d-matching-01-be"
  },
  app3 = {
    app_service_name            = "asw-sc-d-ocr-iarecognition-be-01"
  },
  app4 = {
    app_service_name            = "asw-sc-d-secretaria-be-01"
  },
  app5 = {
    app_service_name            = "asw-sc-d-snies-be-01"
  },
  app6 = {
    app_service_name            = "asw-sc-d-apiructboe-findyearxml-be-01"
  },
   app7 = {
    app_service_name            = "asw-sc-d-ocr-spa-01"
  }
}

queues = {
  queue1 = {
    queue_name            = "processfilequeue"
  },
  queue2 = {
    queue_name            = "iafulltextqueue"
  },
  queue3 = {
    queue_name            = "matchingqueue"
  },
  queue4 = {
    queue_name            = "pendingyearqueue"
  },
  queue5 = {
    queue_name            = "yearxmlmatchingqueue"
  },
  queue6 = {
    queue_name            = "pendingsniesvalidationqueue"
  },
  queue7 = {
    queue_name            = "docprovidedqueue"
  },
  queue8 = {
    queue_name            = "iafulltextmatchingqueue"
  },
 queue9 = {
    queue_name            = "requestpendingdocqueue"
  },
 queue10 = {
    queue_name            = "datavalidationqueue"
  }
}
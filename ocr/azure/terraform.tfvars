apps = {
  app1 = {
    app_service_name            = "asw-sc-u-ia-ocr-automatismo-be-01"
  },
  app2 = {
    app_service_name            = "asw-sc-u-ia-ocr-matching-01-be"
  },
  app3 = {
    app_service_name            = "asw-sc-u-ia-ocr-iarecognition-be-01"
  },
  app4 = {
    app_service_name            = "asw-sc-u-ia-ocr-secretaria-be-01"
  },
  app5 = {
    app_service_name            = "asw-sc-u-ia-ocr-snies-be-01"
  },
  app6 = {
    app_service_name            = "asw-sc-u-ia-ocr-ructboe-findyearxml-be-01"
  },
   app7 = {
    app_service_name            = "asw-sc-u-ia-ocr-spa-01"
  }
}

functions = {
  function1 = {
    app_function_name            = "fna-sc-u-iafulltexttrigger-01"
  },
  function2 = {
    app_function_name            = "fna-sc-u-matchingtrigger-01"
  },
  function3 = {
    app_function_name            = "fna-sc-u-matchingproducertrigger-01"
  },
  function4 = {
    app_function_name            = "fna-sc-u-pendingsniesvalidationtrigger-01"
  },
  function5 = {
    app_function_name            = "fna-sc-u-yearxmlmatchingtrigger-01"
  },
  function6 = {
    app_function_name            = "fna-sc-u-processfiletrigger-01"
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

list_insights = {
  insight1 = {
    app_insight_name            = "ai-sc-u-ia-ocr-automatismo-be-01"
  },
  insight2 = {
    app_insight_name            = "ai-sc-u-ia-ocr-matching-01-be"
  },
  insight3 = {
    app_insight_name            = "ai-sc-u-ia-ocr-iarecognition-be-01"
  },
  insight4 = {
    app_insight_name            = "ai-sc-u-ia-ocr-secretaria-be-01"
  },
  insight5 = {
    app_insight_name            = "ai-sc-u-ia-ocr-snies-be-01"
  },
  insight6 = {
    app_insight_name            = "ai-sc-u-ia-ocr-ructboe-findyearxml-be-01"
  },
  insight7 = {
    app_insight_name            = "ai-sc-u-ia-ocr-spa-01"
  },
  insight8 = {
    app_insight_name            = "ai-sc-u-ia-ocr-01"
  }
}
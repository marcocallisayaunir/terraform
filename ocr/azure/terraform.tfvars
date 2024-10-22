apps = {
  app1 = {
    app_service_name            = "asw-sc-d-ia-ocr-automatismo-be-01"
  },
  app2 = {
    app_service_name            = "asw-sc-d-ia-ocr-matching-01-be"
  },
  app3 = {
    app_service_name            = "asw-sc-d-ia-ocr-iarecognition-be-01"
  },
  app4 = {
    app_service_name            = "asw-sc-d-ia-ocr-secretaria-be-01"
  },
  app5 = {
    app_service_name            = "asw-sc-d-ia-ocr-snies-be-01"
  },
  app6 = {
    app_service_name            = "asw-sc-d-ia-ocr-ructboe-findyearxml-be-01"
  },
   app7 = {
    app_service_name            = "asw-sc-d-ia-ocr-spa-01"
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
    app_insight_name            = "ai-sc-d-ia-ocr-automatismo-be-01"
  },
  insight2 = {
    app_insight_name            = "ai-sc-d-ia-ocr-matching-01-be"
  },
  insight3 = {
    app_insight_name            = "ai-sc-d-ia-ocr-iarecognition-be-01"
  },
  insight4 = {
    app_insight_name            = "ai-sc-d-ia-ocr-secretaria-be-01"
  },
  insight5 = {
    app_insight_name            = "ai-sc-d-ia-ocr-snies-be-01"
  },
  insight6 = {
    app_insight_name            = "ai-sc-d-ia-ocr-ructboe-findyearxml-be-01"
  },
  insight7 = {
    app_insight_name            = "ai-sc-d-ia-ocr-spa-01"
  },
  insight8 = {
    app_insight_name            = "ai-sc-d-ia-ocr-01"
  }
}

app_functions = {
  app_function_name1 = {
    app_function_name            = "fna-sc-d-iafulltexttrigger-01"
  },
  app_function_name2 = {
    app_function_name            = "fna-sc-d-matchingtrigger-01"
  },
  app_function_name3 = {
    app_function_name            = "fna-sc-d-matchingproducertrigger-01"
  },
  app_function_name4 = {
    app_function_name            = "fna-sc-d-pendingsniesvalidationtrigger-01"
  },
  app_function_name5 = {
    app_function_name            = "fna-sc-d-pendingyeartrigger-01"
  },
  app_function_name6 = {
    app_function_name            = "fna-sc-d-processfiletrigger-01"
  },
  app_function_name7 = {
    app_function_name            = "fna-sc-d-yearxmlmatchingtrigger-01"
  }
}
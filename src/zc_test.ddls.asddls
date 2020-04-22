@AbapCatalog.sqlViewName: 'ZCTEST'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'test'
define view ZC_TEst as select from ZI_Airline_HSKA99 {
        key AirlineID,
        AirlineName,
        AirlineLocalCurrency
}

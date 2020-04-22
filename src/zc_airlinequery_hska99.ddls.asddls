@AbapCatalog.sqlViewName: 'ZCAIRLINEQHSKA99'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Airplane-Query'
define view ZC_AirlineQuery_HSKA99 as select from ZI_Airline_HSKA99 {
    //ZI_Airline_HSKA99
    key AirlineID,
        AirlineName,
        AirlineLocalCurrency
}

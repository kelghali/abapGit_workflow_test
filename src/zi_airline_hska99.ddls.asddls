@AbapCatalog.sqlViewName: 'ZAIRLINEHSKA99'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'DD Airline'
define view ZI_Airline_HSKA99 as select from /dmo/carrier {
    key carrier_id      as AirlineID,
        name            as AirlineName,
        @Semantics.currencyCode: true
        currency_code   as AirlineLocalCurrency
}

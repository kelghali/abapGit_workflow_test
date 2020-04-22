@AbapCatalog.sqlViewName: 'ZIAIRLINETHSKA99'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
//@ObjectModel.dataCategory: #TEXT
@EndUserText.label: 'Text zur Fluggesellschaft'
//@ObjectModel.representativeKey: 'AirlineID'
define view ZI_AirlineText_HSKA99 as select from /dmo/carrier {
    key carrier_id as AirlineID,
    
    // @Semantics.language: true
    // key spras as languange,
    @Semantics.text: true
    @EndUserText.label: 'Käse! Name der Fluggesellschaft'
    name as AirlineName
}

@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZR_RAP100_ATRAV450'
@ObjectModel.semanticKey: [ 'TravelID' ]
define root view entity ZRAP100_C_TRAVELTP_450
  provider contract transactional_query
  as projection on ZR_RAP100_ATRAV450
{
  key TravelID,
  AgencyID,
  CustomerID,
  BeginDate,
  EndDate,
  BookingFee,
  TotalPrice,
  CurrencyCode,
  Description,
  OverallStatus,
  Attachment,
  MimeType,
  FileName,
  LocalLastChangedAt
  
}

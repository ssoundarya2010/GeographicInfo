using { GeographicInfo, sap.common } from '../db/data-model';

service CatalogService {
  entity CovidInfo @readonly as projection on GeographicInfo.CovidInfo; 
}
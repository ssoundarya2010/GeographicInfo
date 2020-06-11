namespace GeographicInfo;
using { cuid } from '@sap/cds/common';

entity CovidInfo{
 key ID  : cuid;
	dateRep : 	 Date;
	day : Integer	;
	month  : Integer;
	year  :Integer;
	TotalCase : Integer;
	DeathCount : Integer;
	CountriesAndTerritories	 : String (500);
	GeoId : String(100);
	CountryTerritoryCode : String(3);
	PopData2018 : Integer;
	Continent : String (50);
}
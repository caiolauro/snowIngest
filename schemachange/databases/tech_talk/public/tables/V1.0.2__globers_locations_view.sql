CREATE VIEW TECH_TALK.PUBLIC.GLOBERS_LOCATIONS AS
(SELECT   JSON:CITY::VARCHAR AS CITY 
        , JSON:CONTINENT_CODE::VARCHAR AS CONTINENT_CODE 
        , JSON:CONTINENT_NAME::VARCHAR AS CONTINENT_NAME 
        , JSON:COUNTRY_CODE::VARCHAR AS COUNTRY_CODE 
        , JSON:COUNTRY_NAME::VARCHAR AS COUNTRY_NAME 
        , JSON:IP::VARCHAR AS IP 
        , JSON:LATITUDE::VARCHAR AS LATITUDE 
        , JSON:LOCATION:CALLING_CODE::VARCHAR AS CALLING_CODE 
        , JSON:LOCATION:CAPITAL::VARCHAR AS CAPITAL 
        , JSON:LOCATION:COUNTRY_FLAG::VARCHAR AS COUNTRY_FLAG 
        , JSON:LOCATION:COUNTRY_FLAG_EMOJI::VARCHAR AS COUNTRY_FLAG_EMOJI 
        , JSON:LOCATION:COUNTRY_FLAG_EMOJI_UNICODE::VARCHAR AS COUNTRY_FLAG_EMOJI_UNICODE 
        , JSON:LOCATION:GEONAME_ID::NUMBER AS GEONAME_ID 
        , JSON:LOCATION:IS_EU::BOOLEAN AS IS_EU 
        , JSON:LOCATION:LANGUAGES[0]:NAME::VARCHAR AS FIRST_LANGUAGE 
        , JSON:LONGITUDE::VARCHAR AS LONGITUDE 
        , JSON:REGION_CODE::VARCHAR AS REGION_CODE 
        , JSON:REGION_NAME::VARCHAR AS REGION_NAME 
        , JSON:TYPE::VARCHAR AS TYPE 
        , JSON:ZIP::VARCHAR AS ZIP 
        
        FROM CUSTOMER_LOCATION_INFO
        );
namespace dwc.odata;

@cds.persistence.exists 
Entity ![CONS_ACTUALS_HDI] {
        ![YEAR_]: Integer  @title: 'YEAR_' ; 
        ![MONTH_]: String(2)  @title: 'MONTH_' ; 
        ![WEEKNUM_]: String(2)  @title: 'WEEKNUM_' ; 
        ![WEEKDAY_]: Integer  @title: 'WEEKDAY_' ; 
        ![DAY_]: String(2)  @title: 'DAY_' ; 
        ![WEEKEND_YN_]: String(1)  @title: 'WEEKEND_YN_' ; 
        ![HOUR_]: String(2)  @title: 'HOUR_' ; 
        ![MINUTE_]: String(2)  @title: 'MINUTE_' ; 
        ![RECORDMODE]: String(5000)  @title: 'RECORDMODE' ; 
        ![EN_CONS_ACTUAL]: Decimal(17, 0)  @title: 'EN_CONS_ACTUAL' ; 
        ![UNIT]: String(3)  @title: 'UNIT' ; 
}

@cds.persistence.exists 
Entity ![EN_CONS_X_PROD_ACTUALS] {
    key    ![EN_CONS_ACTUAL]: Decimal(17, 0)  @title: 'EN_CONS_ACTUAL' ; 
    key     ![YEAR_]: Integer  @title: 'YEAR_' ; 
    key     ![WEEKNUM_]: String(2)  @title: 'WEEKNUM_' ; 
    key     ![WEEKDAY_]: Integer  @title: 'WEEKDAY_' ; 
    key     ![DAY_]: String(2)  @title: 'DAY_' ; 
    key     ![WEEKEND_YN_]: String(1)  @title: 'WEEKEND_YN_' ; 
    key     ![MONTH_]: String(2)  @title: 'MONTH_' ; 
    key     ![UNIT]: String(3)  @title: 'UNIT' ; 
    key     ![HOUR_]: String(2)  @title: 'HOUR_' ; 
    key     ![MINUTE_]: String(2)  @title: 'MINUTE_' ; 
    key     ![EN_PROD_ACTUAL]: Decimal(17, 0)  @title: 'EN_PROD_ACTUAL' ; 
}

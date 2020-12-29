namespace dwc.odata;

@cds.persistence.exists 
Entity ![CONS_ACTUALS_HDI] {
 key    ![ID]: Integer  @title: 'ID' ; 
        ![YEAR]: Integer  @title: 'YEAR' ; 
        ![MONTH]: String(2)  @title: 'MONTH' ; 
        ![WEEKNUM]: String(2)  @title: 'WEEKNUM' ; 
        ![WEEKDAY]: Integer  @title: 'WEEKDAY' ; 
        ![DAY]: String(2)  @title: 'DAY' ; 
        ![WEEKEND_YN]: String(1)  @title: 'WEEKEND_YN' ; 
        ![HOUR]: String(2)  @title: 'HOUR' ; 
        ![MINUTE]: String(2)  @title: 'MINUTE' ; 
        ![RECORDMODE]: String(5000)  @title: 'RECORDMODE' ; 
        ![UNIT]: String(3)  @title: 'UNIT' ;
}
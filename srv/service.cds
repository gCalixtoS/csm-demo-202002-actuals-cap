using dwc.odata as db from '../db/schema';

service EN {
    view CONS_ACTUALS_HDI as select from db.CONS_ACTUALS_HDI;
}
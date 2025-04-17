CREATE TABLE public.productvendor (
  productid INTEGER NOT NULL,
  businessentityid INTEGER NOT NULL,
  averageleadtime INTEGER NOT NULL,
  standardprice DECIMAL(19, 4) NOT NULL,
  lastreceiptcost DECIMAL(19, 4),
  lastreceiptdate TIMESTAMP,
  minorderqty INTEGER NOT NULL,
  maxorderqty INTEGER NOT NULL,
  onorderqty INTEGER,
  unitmeasurecode CHAR(3) NOT NULL,
  modifieddate TIMESTAMP NOT NULL DEFAULT localtimestamp
);

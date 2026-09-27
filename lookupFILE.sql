CREATE OR REPLACE TABLE dynamicingestion.source.lookupfile AS
SELECT file, type FROM VALUES
  ('customers', '.csv'),
  ('orderscsv', '.csv') AS t(file, type);

SELECT file, type FROM dynamicingestion.source.lookupfile;

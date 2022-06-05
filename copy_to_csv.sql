--
-- Banco de dados Northwind
-- Copia tabelas em arquivos CSV
--

COPY categories TO '/home/tsufukuda/letscode/northwind_csv/categories.csv' DELIMITER ',' CSV HEADER;
COPY customer_customer_demo TO '/home/tsufukuda/letscode/northwind_csv/customer_customer_demo.csv' DELIMITER ',' CSV HEADER; 
COPY customer_demographics TO '/home/tsufukuda/letscode/northwind_csv/customer_demographics.csv' DELIMITER ',' CSV HEADER;
COPY customers TO '/home/tsufukuda/letscode/northwind_csv/customers.csv' DELIMITER ',' CSV HEADER;
COPY employees TO '/home/tsufukuda/letscode/northwind_csv/employees.csv' DELIMITER ',' CSV HEADER;
COPY employee_territories TO '/home/tsufukuda/letscode/northwind_csv/employee_territories.csv' DELIMITER ',' CSV HEADER;
COPY order_details TO '/home/tsufukuda/letscode/northwind_csv/order_details.csv' DELIMITER ',' CSV HEADER;
COPY orders TO '/home/tsufukuda/letscode/northwind_csv/orders.csv' DELIMITER ',' CSV HEADER;
COPY products TO '/home/tsufukuda/letscode/northwind_csv/products.csv' DELIMITER ',' CSV HEADER;
COPY region TO '/home/tsufukuda/letscode/northwind_csv/region.csv' DELIMITER ',' CSV HEADER;
COPY shippers TO '/home/tsufukuda/letscode/northwind_csv/shippers.csv' DELIMITER ',' CSV HEADER;
COPY suppliers TO '/home/tsufukuda/letscode/northwind_csv/suppliers.csv' DELIMITER ',' CSV HEADER;
COPY territories TO '/home/tsufukuda/letscode/northwind_csv/territories.csv' DELIMITER ',' CSV HEADER;
COPY us_states TO '/home/tsufukuda/letscode/northwind_csv/us_states.csv' DELIMITER ',' CSV HEADER;
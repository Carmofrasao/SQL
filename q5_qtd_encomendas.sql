SELECT N_NAME, COUNT(O_ORDERKEY) AS C 
FROM NATION, CUSTOMER, ORDERS 
WHERE N_NATIONKEY = C_NATIONKEY AND O_CUSTKEY = C_CUSTKEY 
GROUP BY N_NAME 
ORDER BY C DESC;
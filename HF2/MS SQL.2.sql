CREATE user zsofikozma without login
grant SELECT ON Vendeg to zsofikozma
execute As user = 'zsofikozma'
SELECT * FROM Vendeg
revert
SELECT * FROM Vendeg
CREATE TABLE pagamento(
  id_pagamento SERIAL PRIMARY KEY,
  forma_pagamento varchar(50) NOT NULL,
  taxa_entrega decimal(10,2),
  valor_pago decimal(10,2) NOT NULL,
  status_pagamento varchar(50),
  id_compra bigint NOT NULL
);

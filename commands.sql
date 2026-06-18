
CREATE TABLE ALUNO (
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  email TEXT NOT NULL,
  endereco TEXT NOT NULL    
);

INSERT INTO ALUNO (id, nome, email, endereco) VALUES
(1, 'Ana Paula', 'anapaula@email.com', 'Rua das Flores, 123'),
(2, 'Pedro Henrique Souza', 'pedro.souza@email.com', 'Avenida Central, 456'),
(3, 'Beatriz Alves Silva', 'beatriz.alves@email.com', 'Alameda dos Anjos, 789');
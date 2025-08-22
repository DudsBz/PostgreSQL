INSERT INTO users (
    name, email
) VALUES 
('jose123', 'jose@gmail.com'), 
('maria', 'maria@gmail.com');


INSERT INTO posts (
    title, description, user_id
) VALUES (
    'E santos e vasco em, 6 gols só',
    'Jogo pegado demais, uma o vasco batia e outra o santos apanhava',
    1
);

INSERT INTO posts (
    title, user_id
) VALUES 
('Maduro vai cair de maduro', 2), 
('Saddan Hussein da América do Sul', 2);


INSERT INTO comments (
    comment, post_id, user_id
) VALUES 
('Santos jogou bem vai', 1, 2), 
('Vasco ja foi o melhor time brasileiro', 1, 2), 
('Maduro é um ditadorzinho de araque', 2, 1), 
('Complicado', 1, 1), 
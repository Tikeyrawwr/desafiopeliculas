# db/seeds.rb
puts 'Cargando datos de ejemplo...'


Movie.create(name: 'El Padrino', synopsis: 'La saga de la familia mafiosa Corleone en Nueva York.', director: 'Francis Ford Coppola')
Movie.create(name: 'Titanic', synopsis: 'Un joven artista se enamora de una joven aristócrata a bordo del Titanic durante su viaje inaugural.', director: 'James Cameron')
Movie.create(name: 'Parásitos', synopsis: 'Una familia desempleada comienza a trabajar en la casa de una familia adinerada.', director: 'Bong Joon-ho')
Movie.create(name: 'El Señor de los Anillos: La Comunidad del Anillo', synopsis: 'Un joven hobbit se embarca en una aventura para destruir un anillo maligno y salvar a su mundo de la oscuridad.', director: 'Peter Jackson')


Serie.create(name: 'Stranger Things', synopsis: 'Cuando un niño desaparece en un pequeño pueblo, un grupo de amigos descubre un mundo lleno de extraños fenómenos y criaturas.', director: 'The Duffer Brothers')
Serie.create(name: 'Juego de Tronos', synopsis: 'Las casas nobles luchan por el control del Trono de Hierro en los Siete Reinos de Westeros.', director: 'David Benioff, D. B. Weiss')
Serie.create(name: 'Breaking Bad', synopsis: 'Un profesor de química se convierte en un productor de metanfetamina después de ser diagnosticado con cáncer terminal.', director: 'Vince Gilligan')
Serie.create(name: 'La Casa de Papel', synopsis: 'Un grupo de criminales lleva a cabo un ambicioso atraco a la Fábrica de Moneda y Timbre de España.', director: 'Álex Pina')


DocumentaryFilm.create(name: 'Nuestro Planeta', synopsis: 'Un documental que explora la belleza y la fragilidad de la Tierra y su biodiversidad.', director: 'David Attenborough')
DocumentaryFilm.create(name: 'Food, Inc.', synopsis: 'Revela los secretos detrás de la producción de alimentos en la industria alimentaria moderna.', director: 'Robert Kenner')
DocumentaryFilm.create(name: 'The Cove', synopsis: 'Muestra el encubrimiento y la caza de delfines en un pueblo costero en Japón.', director: 'Louie Psihoyos')
DocumentaryFilm.create(name: 'Supersize Me', synopsis: 'Un cineasta se somete a una dieta de 30 días comiendo únicamente comida rápida para explorar los efectos en la salud.', director: 'Morgan Spurlock')


puts 'Datos de ejemplo cargados.'

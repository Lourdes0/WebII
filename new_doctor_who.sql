-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-09-2023 a las 02:09:04
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `new_doctor_who`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `season 01`
--

CREATE TABLE `season 01` (
  `IdNumeroCap` int(11) NOT NULL,
  `NombreCapitulo` text NOT NULL,
  `Trama` text NOT NULL,
  `Escrito_Y_Dirigido` text NOT NULL,
  `Actores` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `season 01`
--

INSERT INTO `season 01` (`IdNumeroCap`, `NombreCapitulo`, `Trama`, `Escrito_Y_Dirigido`, `Actores`) VALUES
(1, 'Rose.', 'Doctor Who llega a la Tierra para prestar su ayuda a Rose Tyler, una dependienta de una tienda que se enfrenta a una singular amenaza: el inminente ataque de una horda de maniquíes.', 'Russell T Davies.\r\nKeith Boak.', 'Christopher Eccleston (Noveno Doctor).\r\nBillie Piper (Rose Tyler).'),
(2, 'The End of the World (El Fin del Mundo).', ' el Noveno Doctor (Christopher Eccleston) se lleva a su nueva acompañante, Rose Tyler (Billie Piper) en su primer viaje por el tiempo y el espacio en la TARDIS, hasta el año cinco mil millones, donde un grupo de ricos delegados alienígenas se han reunido en una estación espacial llamada Plataforma Uno, para ver al Sol expandirse y destruir la Tierra, pero uno de los invitados está tramando beneficiarse del evento matándolos a todos.\r\nEl episodio marca la primera aparición de Cassandra y del Rostro de Boe.', 'Russell T Davies.\r\nEuros Lyn', 'Christopher Eccleston(Noveno Doctor).\r\nBillie Piper (Rose Tyler).'),
(3, 'The Unquiet Dead (Los muertos inquietos).', 'El Noveno Doctor intenta llevar la TARDIS a Nápoles en 1860 para mostrar a Rose el pasado, pero acaba en Cardiff en 1869. En una casa funeraria propiedad de Gabriel Sneed y su sirvienta Gwyneth, un vapor azul invade el cadáver de la Sra. Peace. Entonces, se levanta del ataúd...', 'Mark Gatis.\r\nEuros Lyn.', 'Christopher Eccleston (Noveno Doctor).\r\nBillie Piper (Rose Tyler).'),
(4, 'Aliens of London (Alienígenas en Londres).', 'El Noveno Doctor, cuando intenta devolver a Rose Tyler a la Tierra doce horas tras su partida, comete un error de cálculo y aterriza doce meses después de marcharse. La madre de Rose, Jackie, está furiosa con ella, creyendo que la habían secuestrado y asesinado. También está enfadado el novio de Rose, Mickey Smith, porque sospecharon que él la había asesinado. Rose expresa su frustración de no poder decir la verdad de dónde ha estado. Cuando están dando un paseo, ven cómo una nave espacial se estrella contra el Big Ben y cae en el río Támesis. El centro de Londres se cierra mientras la población se emociona ante la posibilidad de un primer contacto con especies alienígenas (Raxacoricofallapatorianos).\r\n', 'Russell T Davies.\r\nKeith Boak.', 'Christopher Eccleston (Noveno Doctor).\r\nBillie Piper (Rose Tyler).'),
(5, 'World War Three (Tercera Guerra Mundial).', 'El Noveno Doctor (Christopher Eccleston) y su acompañante Rose Tyler (Billie Piper) hacen equipo con el novio de Rose, Mickey Smith (Noel Clarke), su madre Jackie (Camille Coduri) y un miembro del parlamento, Harriet Jones (Penelope Wilton) para frustrar los planes de los Slitheen, una familia de alienígenas que pretenden vender la Tierra para sacar beneficio económico.', 'Russell T Davies.\r\nKeith Boak.', 'Christopher Eccleston (Noveno Doctor).\r\nBillie Piper (Rose Tayler).'),
(6, 'Dalek', 'La TARDIS aterriza en Utah en el año 2012, en un búnker subterráneo propiedad de Henry van Statten, un multimillonario coleccionista de artefactos alienígenas. El Doctor se encuentra con la última adquisición del megalómano, una criatura que ellos llaman el \"Metaltron\". El Doctor se horroriza al descubrir que se trata de un Dalek superviviente a la Guerra del Tiempo. Cuando el Dalek escapa, se inicia una carrera contra el tiempo en la que el Doctor debe detenerle antes de que llegue a la superficie y empiece a diezmar a la humanidad.', 'Keith Boak.\r\nRussell T Davies.', 'Christopher Eccleston (Noveno Doctor).\r\nBillie Piper (Rose Tayler).'),
(7, 'The Long Game (Una jugada larga).', 'El Noveno Doctor (Christopher Eccleston) y su acompañante Rose Tyler (Billie Piper), tras recibir a bordo de la TARDIS a Adam Mitchell (Bruno Langley), aterrizan en el futuro lejano en el Satélite 5, una estación espacial emisora de noticias para todo el imperio humano. Sin embargo, el Doctor se da cuenta de que algo va mal: no hay alienígenas, y aquellos que son promocionados a la planta 500 parecen desaparecer. ', 'Graeme Harper.\r\nRobert Holmes.', 'Christopher Eccleston (Noveno Doctor).\r\nBillie Piper (Rose Tyler).'),
(8, 'Father\'s Day (El día del padre).	', 'En la TARDIS, el Doctor accede a llevar a Rose al día en que su padre murió para que ella pueda estar allí cuando esto ocurra. Son testigos del accidente, pero Rose no es capaz de moverse cuando el Doctor le dice que vaya a confortar a su padre moribundo. Rose le pregunta al Doctor si puede intentarlo otra vez, y el Doctor se lo permite, pero avisa a Rose de que no vaya hasta que sus antiguas versiones se hayan ido para evitar una paradoja. Cuando el accidente está a punto de ocurrir, Rose de repente sale corriendo y empuja a Pete, salvándole la vida. ', 'Joe Ahearne.\r\nPaul Cornell.', 'Christopher Eccleston (Noveno Doctor).\r\nBillie Piper (Rose Tyler).'),
(9, 'The Empty Child (El niño vacio).', 'El Noveno Doctor y Rose persiguen en la TARDIS un extraño cilindro metálico a lo largo del espacio y el tiempo porque la TARDIS lo ha detectado como peligroso, así como que se dirige justo hacia Londres. Cuando llegan a las inmediaciones de donde ha caído, el Doctor va a investigar mientras Rose descubre a un extraño niño con una máscara de gas al que sigue. El Doctor descubrirá que están en el bombardeo de Londres de la Segunda Guerra Mundial, y Rose, siguiendo al niño, quedará atrapada en una cuerda colgada de un zepelin que levanta el vuelo.', 'James Hawes.\r\nSteven Moffat.', 'Christopher Eccleston (Noveno Doctor).\r\nBillie Piper (Rose Tyler).'),
(10, 'The Doctor Dances (El Doctor baila).', 'Tras hacer retroceder a la horda de zombis con máscaras de gas a la que se enfrentaron el Doctor, Rose y Jack, estos comienzan a investigar la identidad del niño vacío original, el supuesto hermano de Nancy, y pronto se encuentran que él ha llegado hasta allí, y al seguir llamando a su madre despierta a todos los zombis que vuelven a rodearlos, por lo que tendrán que escapar del hospital. Cuando lo hacen, descubrirán que la epidemia ha comenzado a transmitirse por el aire, por lo que ya sólo es cuestión de tiempo que ellos mismos y toda la humanidad queden convertidos en zombis. Nancy tendrá que enfrentarse al mayor secreto de su vida para evitar que la humanidad sea destruida.', 'James Hawes.\r\nteven Moffat', 'Christopher Eccleston (Noveno Doctor).\r\nBillie Piper(Rose Tyler).'),
(11, 'Boom Town (Explosión en la ciudad).	', 'El Noveno Doctor aterriza la TARDIS en Cardiff para utilizar la energía de la falla de Cardiff para recargar las baterías de la nave. Rose ha llamado a Mickey para que le traiga el pasaporte, y junto con el Doctor y Jack Harkness van todos juntos a comer. En la comida, el Doctor descubre un periódico en el que aparece la noticia de que Margaret Blaine, una Slitheen, se ha convertido en la nueva alcaldesa de Cardiff. Los dos persiguen y capturan a Margaret para descubrir qué está tramando tras su anterior encuentro en Alienígenas en Londres y Tercera Guerra Mundial. ', 'Joe Ahearne.\r\nRussell T Davies.', 'Christopher Eccleston (Noveno Doctor).\r\nBillie Piper (Rose Tyler).'),
(12, 'Bad Wolf (Lobo malo).	\r\n', 'El Noveno Doctor, Rose y Jack Harkness se encuentran separados, despertando con amnesia temporal en varios concursos de televisión. El Doctor se encuentra en la casa de Gran Hermano, presentado por la Davinadroide; Rose acaba en el plató de El rival más débil, presentado por Anne Droide; y Jack se despierta frente a dos androides femeninas que le ofrecen un cambio de look al estilo del programa Cambio de look. Los tres descubren que los programas tienen un resultado mucho más letal que sus versiones del siglo XXI.', 'Joe Ahearne.	\r\nRussell T Davies.', 'Christopher Eccleston (Noveno Doctor).\r\nBillie Piper (Rose Tyler).'),
(13, 'The Parting of the Ways (El momento de la despedida).', 'El episodio se abre con los Daleks preguntándole a Rose qué hará a continuación el Doctor. Este usa el extrapolador de la TARDIS para generar un escudo protector a su alrededor mientras se materializa alrededor de Rose y un Dalek. Jack destruye al Dalek y todos salen de la TARDIS para hablar con los Daleks. El Doctor se sorprende al ver al Emperador Dalek al mando, y aún más cuando el Emperador se describe a sí mismo como un dios. El Emperador sobrevivió a la Guerra del Tiempo y escapó a la Tierra en una nave destrozada, donde reconstruyó la raza Dalek recogiendo material genético de los humanos escogidos transmateados hasta ellos desde la Estación de Juegos. El Doctor observa que los Daleks han adquirido rasgos y emociones humanas a partir de este proceso, y por tanto son más mortíferos que nunca. El Doctor, Rose y Jack usan la TARDIS para regresar a la Estación de Juegos y prepararse para un ataque inminente.', 'Joe Ahearne.	\r\nRussell T Davies.', 'Christopher Eccleston (Noveno Doctor).\r\nBillie Piper (Rose Tyler).');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `season 02`
--

CREATE TABLE `season 02` (
  `IdNumeroCap` int(11) NOT NULL,
  `NombreCapitulo` text NOT NULL,
  `Trama` text NOT NULL,
  `Escrito_Y_Dirigido` text NOT NULL,
  `Actores` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `season 02`
--

INSERT INTO `season 02` (`IdNumeroCap`, `NombreCapitulo`, `Trama`, `Escrito_Y_Dirigido`, `Actores`) VALUES
(1, 'New Earth (Nueva Tierra).\r\n', 'El Doctor lleva a Rose más lejos de lo que nunca han ido hasta entonces, al año cinco mil millones veintitrés, en la galaxia M87. Tras la destrucción de la Tierra (vista en El fin del mundo) la humanidad se asentó en un planeta al que llamaron \"Nueva Tierra\". Alguien ha llamado al Doctor a la planta 26 en un hospital de Nueva Nueva York a través de su papel psíquico. Allí, conoce a varias monjas humanoides felinas llamadas las Hermanas de la Plenitud, que son las encargadas de cuidar de los pacientes. Estos llaman la atención del Doctor porque todos tienen enfermedades que son incurables en esa época, pero de alguna forma las hermanas les están curando. El Doctor entonces reconoce al Rostro de Boe, que fue quien envió el mensaje que el Doctor recibió. ', 'James Hawes.\r\nRussell T Davies.', 'David Tennant (Decimo Doctor).\r\nBillie Piper (Rose Tyler).'),
(2, 'Tooth and Claw (Dientes y garras).', 'El Décimo Doctor intenta llevar a Rose Tyler a Sheffield en 1979 para ver a Ian Dury en concierto, pero acaba en Escocia en 1879. Se encuentran frente al carruaje de la Reina Victoria de Inglaterra, que se ha visto obligada a viajar por carretera hasta el castillo de Balmoral ya que un árbol caído ha bloqueado la vía de tren hasta Aberdeen, y temía un potencial intento de asesinato hacia ella. El Doctor adopta la identidad del Dr. James McCrimmon usando su papel psíquico, y la reina le invita a él y a Rose a unirse a ella mientras viajan hacia la Hacienda de Torchwood, la favorita de su último marido, el príncipe Alberto, para pasar la noche. Lo que ninguno de ellos sabe es que la Hacienda de Torchwood ha sido capturada por un grupo de monjes del monasterio de St. Catherine\'s Glen liderados por el padre Angelo, obligando a su dueño, Sir Robert MacLeish, a que les siga el juego mientras los monjes toman el lugar de los sirvientes y guardias de la mansión. ', 'Euros Lyn.\r\nRussell T Davies.', 'David Tennant (Decimo Doctor).\r\nBillie Piper (Rose Tyler).');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `season 01`
--
ALTER TABLE `season 01`
  ADD PRIMARY KEY (`IdNumeroCap`);

--
-- Indices de la tabla `season 02`
--
ALTER TABLE `season 02`
  ADD PRIMARY KEY (`IdNumeroCap`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `season 01`
--
ALTER TABLE `season 01`
  MODIFY `IdNumeroCap` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `season 02`
--
ALTER TABLE `season 02`
  MODIFY `IdNumeroCap` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

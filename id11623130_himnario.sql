-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 20-11-2019 a las 04:11:50
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id11623130_himnario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alabanza`
--

CREATE TABLE `alabanza` (
  `id_a` int(10) NOT NULL,
  `titulo` text COLLATE utf8_unicode_ci NOT NULL,
  `autor` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `letra` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `alabanza`
--

INSERT INTO `alabanza` (`id_a`, `titulo`, `autor`, `letra`) VALUES
(1, ' ¡A combatir! resuena la potente voz ', 'Morris, Leila N. ', '¡A combatir! resuena la potente voz Del Rey de reyes que llamando está, Sin desmayar seguido siempre, con valor, Y la victoria plena os dará. \r\nCORO A la batalla, ¡oh cristiano! Con el escudo de la cruz. Sé fiel soldado, pues a tu lado Está el príncipe Jesús. El con su gracia te sostiene Y con potencia sin igual.         \r\nSu brazo extiende, y te defiende En esta lucha contra el mal. \r\nA combatir marchad con fiel resolución. En pos de Cristo vuestro Capitán, Henchido el corazón de varonil ardor, A derrotar las huestes de Satán. \r\nAl Rey de reyes, nuestro Salvador Jesús Honor y gloria todos tributad, Ya llega el día de mostrarse su salud, Y pronto reinará la santidad.\r\n'),
(2, 'A Jesucristo ven sin tardar ', 'Root, George F. ', 'A Jesucristo - Ven sin tardar, Que, entre nosotros, - Hoy Él está, Y te convida - Con dulce afán, Tierno, diciendo: \"Ven\".\r\nCORO ¡Oh cuan grata nuestra reunión Cuando allá, ¡Señor, en tu mansión Contigo estemos en comunión Gozando eterno bien!\r\nPiensa que Él sólo - Puede colmar Tu triste pecho - De gozo y paz, Y porque anhela - Tu bienestar Vuelve a decirte: \"Ven\".\r\nSu voz escucha - Sin vacilar, Y grato acepta - Lo que hoy te da: Tal vez mañana - No habrá lugar, No te detengas: \"Ven\".\r\n'),
(3, 'A nuestro Padre Dios ', 'Anónimo s.XVII  ', 'A nuestro Padre Dios Alabe nuestra voz: Gloria a El Tal nos amó, que dió Al Hijo que murió, En quien espero yo; Gloria a El \r\nA nuestro Salyador Demos con fe loor; Gloria a El Su sangre derramó, Con ella nos lavó, Y el cielo nos abrió; Gloria a El. \r\nEspíritu de Dios, Elevo a Ti mi voz: Gloria a Ti. Con celestial fulgor Revélame el amor De Cristo mi Señor; Gloria a Ti. \r\nCon gozo y con amor, Cantemos con fervor Al trino Dios. Mora en la eternidad La Sakra Trinidad; Sin cesar alabad Al trino Dios.'),
(4, 'A solas al huerto yo voy ', 'Austin Miles, Charles  ', 'A solas al huerto yo voy, Cuando duerme aún la floresta, Y en quietud y paz con Jesús estoy Oyendo absorto allí su voz. \r\nCoro: El conmigo está, puedo oír su voz, Y que suyo, dice, seré, Y el encanto que hallo en Él allí, Con nadie tener podré \r\nTan dulce es la voz del Señor, Que las aves guardan silencio, Y tan sólo se oye su voz de amor, Que inmensa paz al alma da \r\nCon Él encantado yo estoy, Aunque en torno llegue la noche, Más me ordena ir, y a escuchar yo voy, Su voz doquier la pena esté.\r\n'),
(5, 'Abre mis ojos para ver ', 'Fiske Scott, Clara H.  ', 'Abre mis ojos para ver esa verdad que hay para mí, la llave de oro entrégame y me veré libre y feliz. \r\nCoro. Paciente espero así en ti, tu voluntad anhelo, ¡oh Dios! Abre mis ojos a tu luz, ¡tu luz, Señor! \r\nAbre mis labios, llevaré dulce mensaje a cada cual; y ese amor tuyo permíteme con tus ungidos disfrutar \r\nAbre mi oído, que tu voz penetre en él con claridad, y tu mandato llegado a mi todo lo falso esfumará. \r\nAbre mi mente al meditar en esa vida de tu amor ¿Qué temeré, guardándome tu clara luz dame, Señor? \r\nAbre mi senda y hasta ti ricos trofeos llevaré. Y mi canción de fe y amor en dulce nota elevaré.\r\n'),
(6, 'Abrenos Señor eterno ', 'Owen, William  ', 'Ábrenos Señor eterno, Ábrenos aquel camino Que a Israel tu pueblo abrieras Libertándole de Egipto. Y a través del mar de gentes Marcharemos a la voz de tu Ungido A la voz de tu Ungido. \r\nTraza Tú nuestras jornadas Sácianos con el pan del cielo; Tu ley Sakra y venturosa Graba, oh Dios, en nuestro pecho. Y alentados, dulces aguas Y reposo en Elim disfrutaremos En Elim disfutaremos. \r\nDé su dulce miel la Peña, Aguas vivas nuestra Roca; Y tu nube nos cobije Cual las alas protectoras. Y en las noches del camino, Su luz pura vencerá temor y sombras Vencerá temor y sombras. \r\nSi Amalec cortare el paso Amalec será desecho, Y a Sión, la amada Patria, Por tu brazo llegaremos; Y en la luz de tu presencia Cantaremos tu poder y amor eterno Tu poder y amor eterno.\r\n'),
(7, 'Agonizante en el huerto ', 'desconocido  ', 'Agonizante en el huerto Contemplamos al Señor, Postrado en tierra Su rostro Con un sangriento sudor. ¡Oh Jesús! Por mis delitos, Padeciste tal dolor; A tus pies arrepentido Me ves, tierno Redentor. \r\nEn el Pretorio lo vemos Azotado con furor; Es de cárdenas cubierto Por los hombres, el Señor. Con afrentas y dolores, Ciñe la tropa cruel \r\nUna punzante corona En la frente de su Rey. \r\nAl Cordero manso cargan Con el leño del dolor; Su pesada cruz a cuestas Marcha el manso Salvador. A Jesús en - cruz clavado Contémplale, oh pecador; Ve al Hijo del Eterno Expirando por tu amor.\r\n'),
(8, 'Alma, bendice al Señor ', 'Sohr, Peter  ', '¡Alma, bendice al Señor, Rey potente de gloria! De sus mercedes esté‚ viva en ti la memoria. ¡Oh, despertad arpa y salterio! ¡Entonad himnos de honor y victoria! \r\nAlma, bendice al Señor, que el orbe gobierna y que en sus alas te lleva cual águila tierna. El té guardó como mejor le agradó: ¿No ves su mano paterna? \r\nAlma, bendice al Señor, de tu vida la fuente, que te creó y en salud te sostiene clemente. Tu defensor en todo trance y dolor. ¡Su diestra es omnipotente! \r\nAlma, bendice al Señor, que prospera tu estado y beneficios sin fin sobre ti ha derramado. Piensa que es El rico, potente y muy fiel, como mil pruebas te ha dado. \r\n¡Alma, bendice al Señor y su amor infinito! Con todo el pueblo de Dios su alabanza repito: Dios, mi salud, de toda bien plenitud, seas por siempre bendito.\r\n'),
(9, 'Cristo está conmigo ', 'McKinney, Baylus B.', 'Cristo está conmigo: ¡Que consolación! Su presencia quita todo mi temor, Tengo la promesa de mi Salvador: \"No te dejo nunca: siempre contigo estoy\" \r\nCORO No tengo temor, no tengo temor, Jesús me ha prometido; \"Siempre contigo estoy\" \r\nFuertes enemigos siempre cerca están: Cristo está más cerca; guárdame del mal, \"Ten valor\", me dice: \"Soy tu guardador\" \"No te dejo nunca: siempre contigo estoy\" \r\nEl que guarda mi alma, nunca dormirá; Si mi pie resbala, Él la sostendrá, En mi vida diaria es mi guardador; Fiel es su Palabra: \"Siempre contigo estoy\"'),
(10, 'Cuando allá se pase lista  ', 'Black, James M.  ', 'Cuando la trompeta del Señor se toque la final, Con fulgor apunte el alba eternal, los redimidos suban a su casa celestial, Cuando allá se pase lista yo estaré. \r\nCORO Cuando allá se pase lista, Cuando allá se pase lista, Cuando allá se pase lista, Cierto estoy que por su gracia allí estaré, \r\nCuando huya toda sombra en la gran resurrección De los muertos en Jesús sin corrupción, Y en las nubes al Señor reciban, ¡que consolación Cuando allá se pase lista yo estaré. \r\nTrabajar es mi anhelo sin cesar por el Señor Siempre hablando de su gracia y de su amor Cuando acabe aquí mi obra y me llame el Salvador Cuando allá se pase lista yo estaré.  \r\n'),
(11, 'Gracias! ', 'Schneider, Martin Gotthard ', '¡Gracias!  por todas las mañanas, Gracias! ¡por cada amanecer, Gracias!  que puedo echar mis cargas, plenamente en ti. \r\n¡Gracias!  por todos mis amigos, Gracias! ¡por cada amistad, Gracias!  que puedo perdonar a los que contra mio están. ¡Gracias!  por sombras y tristezas, Gracias! ¡por la consolación, Gracias!  me guia tu Palabra a donde quiera voy. \r\n¡Gracias!  que hay un Evangelio, Gracias! ¡por tu Espiritu, Gracias!  porque nunca nos faltan tu poder y amor. \r\n¡Gracias!  por salvación gratuita, Gracias! ¡que El me guarda bien, Gracias!  que puedo agradecerte con gran libertad.\r\n'),
(12, 'He decidido seguir a Cristo ', 'Tradicional indú.', 'He decidido seguir a Cristo He decidido seguir a Cristo He decidido seguir a Cristo No vuelvo atrás, no vuelvo atrás. \r\nEl Rey de gloria, Me ha transformado El Rey de de gloria, Me ha transformado El Rey de de gloria, Me ha transformado No vuelvo atrás, no vuelvo atrás. \r\nLa vida vieja Ya he dejado La vida vieja Ya he dejado La vida vieja \r\nYa he dejado No vuelvo atrás, no vuelvo atrás.\r\n'),
(13, 'Jehová es mi Pastor ', 'Root, George F.', 'Jehová es mi Pastor Me apacienta con amor, En sus pastos delicados paceré; Descansando sin temor. Al abrigo del Señor, De las aguas de reposo beberé.  \r\nCORO El Señor me pastorea, Nada aquí me faltará; Junto a El caminaré, En su brazo con fiaré, nada del amor de Dios me apartará. \r\nMi Pastor me guardará, Siempre me confortará, Por las sendas de justicia me guiará; En el tiempo de dolor Me será consolador, En mi corazón su paz infundirá. \r\n¡Oh! tan fiel es mi Pastor, Tan constante es su amor, Que mi copa rebosando siempre está; Cuando en valle oscuro esté, Mal ninguno temeré, A la casa de mi Dios iré a morar.\r\n'),
(14, 'Junto a la cruz ', 'Stockton, John H.', 'Junto a la cruz, do murió el Salvador Por mis pecados, clamaba al Señor. ¡Qué maravilla! Jesús me. salvó, A su nombre gloria. \r\nCORO. A su nombre gloria, A su nombre gloria, ¡Qué maravilla ! Jesús me salvó, A su nombre gloria. \r\nJunto a la cruz recibí el perdón, Limpio en su sangre es mi corazón, Llena es mi alma de gozo y paz, A su nombre gloria. \r\nJunto a la cruz hay el manantial De agua de vida, cual el cristal, Jesús en ella apagó mi sed, A su nombre gloria. \r\nVen sin tardar a la cruz, pecador; Allí te espera Jesús, Salvador; Allí de Dios hallarás el amor. A su nombre gloria.\r\n'),
(18, 'ejemplo ', 'ejemplo bdbdbd', 'Letra de ejemplo '),
(19, 'Dios está Aquí ', 'Jesus Adrian Romero', 'JdnVdjd'),
(20, 'A Nuestro Padre Dios', 'Manuel', 'jajdbLdhs'),
(21, '', '', ''),
(22, 'Dios Amor', 'Jesus', 'Jdjzvdkd');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `coro`
--

CREATE TABLE `coro` (
  `id_c` int(10) NOT NULL,
  `titulo` text COLLATE utf8_unicode_ci NOT NULL,
  `autor` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `letra` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `coro`
--

INSERT INTO `coro` (`id_c`, `titulo`, `autor`, `letra`) VALUES
(1, 'CUANDO CRISTO VENGA EN GLORIA', 'desconocido.', '// Cuando Cristo venga en Gloria\r\nYo no me voy a quedar //\r\n\r\n///Seremos levantados con poder///\r\nPara la nueva Jerusalén\r\n\r\n// A que tú te vas, y yo también\r\nPara la nueva Jerusalén //\r\n'),
(2, 'ALLA EN EL CIELO, ALLA EN EL CIELO', 'desconocido', 'Allá en el cielo, allá en el cielo, Allá en el cielo\r\nNo habrá más llanto, ni más tristeza, Ni más dolor\r\n\r\n\r\nY cuando estemos los redimidos\r\nAllá en el cielo\r\nAlabaremos al Señor.\r\n'),
(3, 'TU MISERICORDIA.', 'desconocido', 'Tu Misericordia Es Mejor Que La Vida, Tu Misericordia Es Mejor Que La Vida Mis Labios Te Alabaran Y Así Mi Vida Te Bendecirá Y En Tu Nombre Mis Manos Alzaré'),
(4, ' NO HAY DIOS TAN GRANDE COMO TU.', 'desconocido', '\r\n// No Hay Dios Tan Grande Como Tu,\r\n\r\nNo Lo Hay, No Lo Hay //\r\n// No Hay Dios Que Pueda Hacer Las Obras\r\n\r\nComo Las Que Haces Tu //\r\n'),
(5, ' VAMOS ORANDO.', 'desconocido', 'Vamos Orando Hasta Que Baje El Poder De Dios Vamos Orando Hasta Que Baje El Poder De Dios Oh Gloria A Dios, Oh Gloria A Dios Vamos Orando Hasta Que Baje El Poder De Dios'),
(6, 'ENVIA TU PODER.', 'desconocido', '//Envía Tu Poder, Envía Tu Poder,\r\n\r\nEnvía Tu Poder Señor //.\r\n/ Queremos Mas Poder,\r\n\r\nQueremos Mas Poder,\r\nQueremos Mas Poder Señor /\r\n'),
(7, 'ESTOY LISTO SI EL ME LLAMA.', 'desconocido', ' Estoy Listo Si El Me Llama, Estoy Listo Si El Me Llama\r\n Estoy Listo Si El Me Llama A Su Viña A Trabajar\r\n // Y Ahí Estaré En La Viña, Trabajando En La Viña Del Señor //\r\n'),
(8, 'YO TENGO UNA CORONA', 'desconocido', 'Yo tengo una corona allá en el cielo\r\nQue Cristo ha preparado para mi\r\nOí una voz del cielo que decía\r\nHijo mío no te tardes en venir\r\nMas yo no endurecí mi corazón\r\nY a la voz de Cristo me humillé\r\n\r\n// Y me dijo: \"Levántate hijo mío\r\nQue tus manchas con mi sangre Yo lavé\" //\r\n'),
(9, 'EN LAS LUCHAS Y EN LAS PRUEBAS.', 'desconocido', 'En la lucha y en la prueba, la iglesia sigue caminando\r\nen la lucha y en la prueba, la iglesia sigue caminando\r\ny sólo se detiene para predicar.\r\n\r\nOh gloria, aleluya, la iglesia sigue caminando\r\nOh gloria, aleluya, la iglesia sigue caminando,\r\ny sólo se detiene para predicar.\r\n'),
(10, 'DONDE ESTA EL ESPIRITU DE DIOS.', 'desconocido', 'Donde está el Espíritu de Dios,hay libertad, hay libertad.\r\nDonde está el Espíritu de Dios,allí siempre hay libertad.\r\nLibertad, libertad,libertad, libertad.\r\nDonde está el Espíritu de Dios,allí siempre hay libertad\r\n'),
(11, 'COMO JEREMIAS ORABA Y ORABA.', 'desconocido', '// Como Jeremías Oraba Y Oraba,\r\nAsí Quiero Yo, Orar Y Orar //\r\n\r\n // Y Dios Le Contestaba La Petición Que Hacia\r\n Así Quiero Yo Que Contestes La Mía //\r\n'),
(12, ' NO SABEIS QUE SOMOS TEMPLO.', 'desconocido', 'No Sabéis, No Sabéis Que Somos Templo,\r\nNo Sabéis, No Sabéis Que Somos Templo\r\nNo Sabéis, No Sabéis Que Somos Templo\r\nSomos El Templo Del Espíritu De Dios.                                                        \r\nLleno De Poder, Lleno De Gloria Y De Alabanza\r\nLleno De Poder, Lleno De Gloria Y De Alabanza\r\nLleno De Poder, Lleno De Gloria Y De Alabanza\r\nSomos El Pueblo Del Espíritu De Dios\r\n'),
(13, 'RENUÉVAME, SEÑOR JESÚS', 'desconocido', 'Ya no quiero ser igual\r\nRenuévame, Señor Jesús,\r\nPon en mí, tu corazón…\r\nPorque todo lo que hay, dentro de mí\r\nNecesita ser cambiado Señor…\r\nPorque todo lo que hay, dentro de mi corazón\r\nNecesita más de ti…\r\n'),
(14, 'ÉL ME LEVANTARÁ', 'desconocido', 'Sección: Adoración\r\n//Él me levantará, él me levantará,\r\nÉl me levantará, así dice el Señor…//\r\n//Él me levantará, él me levantará,\r\nEn sus manos me sostendrá,\r\nAsí dice el Señor…//\r\n//Me fortalecerá, me fortalecerá,\r\nMe fortalecerá, así dice el Señor//\r\n//Me fortalecerá, me fortalecerá,\r\nEn sus manos me sostendrá,\r\nAsí dice el Señor//\r\n'),
(15, 'DIOS ESTÁ AQUÍ', 'desconocido', 'Dios está aquí\r\nTan cierto como el aire que respiro\r\nTan cierto como en la mañana se levanta el Sol\r\nTan cierto que cuando le hablo, me puede oír…\r\n'),
(17, '', '', ''),
(18, 'Ejemplo2', 'Yo', 'Jsjzbzbs'),
(19, 'Ejemplo2', 'Yo', 'nznznsb'),
(20, '', '', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alabanza`
--
ALTER TABLE `alabanza`
  ADD PRIMARY KEY (`id_a`);

--
-- Indices de la tabla `coro`
--
ALTER TABLE `coro`
  ADD PRIMARY KEY (`id_c`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alabanza`
--
ALTER TABLE `alabanza`
  MODIFY `id_a` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `coro`
--
ALTER TABLE `coro`
  MODIFY `id_c` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

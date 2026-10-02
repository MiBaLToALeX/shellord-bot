<p align="center">
  <img src="assets/shellord-logo.svg" alt="ShellOrd" width="460">
</p>

<p align="center">
  <b>Un RPG de mazmorras que se juega dentro de Telegram.</b><br>
  Explora portales, combate contra enemigos y jefes, forja tu equipo y sube de nivel con tu comunidad.
</p>

<p align="center">
  <a href="https://t.me/shellord_bot"><img alt="Jugar en Telegram" src="https://img.shields.io/badge/Jugar-@shellord__bot-2CA5E0?logo=telegram&logoColor=white"></a>
  <a href="https://t.me/shellord_leveling"><img alt="ShellOrd Leveling" src="https://img.shields.io/badge/Canal_de_juego-@shellord__leveling-9de614?logo=telegram&logoColor=white"></a>
  <a href="https://t.me/shellord_channel"><img alt="Canal oficial" src="https://img.shields.io/badge/Canal_oficial-@shellord__channel-533483?logo=telegram&logoColor=white"></a>
  <a href="https://editor.mibaltoalex.com"><img alt="Editores" src="https://img.shields.io/badge/Editores-editor.mibaltoalex.com-e8c84a"></a>
</p>

---

## Contenido

- [Empezar a jugar](#empezar-a-jugar)
- [Qué puedes hacer](#qué-puedes-hacer)
- [Comandos principales](#comandos-principales)
- [Herramientas para la comunidad](#herramientas-para-la-comunidad)
- [Contribuir con contenido](#contribuir-con-contenido)
- [Canales y comunidad](#canales-y-comunidad)
- [Licencia](#licencia)

---

## Empezar a jugar

1. Abre **[@shellord_bot](https://t.me/shellord_bot)** en Telegram y escribe `/start` para registrarte.
2. Únete a **[ShellOrd Leveling](https://t.me/shellord_leveling)**: ahí aparecen los portales y los cofres.
3. Mira tu perfil con `/stats` (nivel, energía, créditos, ATK, DEF…).
4. Cuando se abra un portal, entra, muévete por el mapa con `/mapa` y `/mover` y combate con los botones.
5. Escribe `/guia` en el bot para recibir la guía completa para nuevos jugadores.

> 🛠️ Cada día a las **04:00 (hora de Madrid)** el bot entra unos minutos en mantenimiento para guardar
> los datos. Durante ese tiempo solo responde con un aviso; en cuanto termina puedes seguir jugando.

---

## Qué puedes hacer

### 🗺️ Portales y mazmorras
Los portales aparecen periódicamente en el canal de juego. Cada mazmorra tiene su propio mapa con
muros, puertas que se abren con llaves, pasajes y teletransportes (algunos invisibles), trampas
ocultas, cofres y NPCs. Algunas mazmorras tienen varias salas y un jefe final.

### ⚔️ Combate
- **ATK** es el daño que haces y **DEF** el que absorbes; ambos suben con el nivel y el equipo.
- La **energía** es tu vida: se recupera con el tiempo o con pociones.
- Los enemigos tienen **elementos**, **estados** (veneno, quemadura, electrocución…), marcas,
  inmunidades y combos: cuanto más seguido les golpeas, más daño reciben.
- Puedes jugar en equipo con otros jugadores dentro del mismo portal.

### ✨ Habilidades
Más de 40 habilidades activas y pasivas: curar, saltar, excavar, atraer, invocar, rebobinar,
pactos, transmutaciones… Se aprenden con el nivel, con avatares o usando **pergaminos**.
Consulta las tuyas con `/hab`.

### 🎒 Objetos y equipo
Armas, escudos, orbes, pociones y materiales. Puedes equipar **un arma, un escudo y un orbe** a la vez;
al equipar verás una comparación con lo que llevas puesto. Busca tus objetos con `/obj` y equipa con `/equipar`.

### 🏹 Oficios y forja
| Oficio | Qué hace |
|---|---|
| ⛏️ **Minero** | Extrae bloques de energía de los muros (requiere un pico). |
| 🏹 **Cazador** | Marca enemigos para conseguir botín extra al derrotarlos. |
| 🔨 **Forjador** | Fabrica armas, escudos y avatares con materiales (`/forjar`). |

### 🎭 Avatares
Cambian tu aspecto y te dan bonificaciones y habilidades propias. Elígelos con `/avatar`;
los más avanzados se forjan.

### 🐉 Capturas e invocaciones
Algunos enemigos se pueden **capturar** e **invocar** después (`/invocar`): los controlas tú y atraen
los ataques enemigos mientras siguen en pie.

### 📋 Misiones, gremios y comercio
- **Misiones** con recompensas de créditos, XP, objetos o habilidades (`/misiones`).
- **Gremios** para jugar en equipo (`/gremios`).
- **Tienda pública y subastas** entre jugadores (`/vender`, `/ventas`), además de la tienda del bot y los NPCs comerciantes.

### 🎮 Extra
Duelos **PvP** (`/pvp`), minijuegos (`/rps`, `/pptls`, `/moneda`, `/futbol`, `/bolos`),
invitaciones con recompensa (`/invitaciones`) y ventajas **Premium**.

---

## Comandos principales

| Comando | Para qué sirve |
|---|---|
| `/start` | Registrarte y empezar |
| `/guia` | Guía completa para nuevos jugadores |
| `/stats` | Tu perfil y estadísticas |
| `/mapa` · `/mover` | Ver el mapa del portal y moverte |
| `/inventario` | Tu mochila |
| `/obj` · `/equipar` | Buscar objetos y equiparte |
| `/hab` | Tus habilidades |
| `/oficios` · `/forjar` | Elegir oficio y fabricar |
| `/avatar` | Elegir avatar |
| `/invocar` | Invocar a un enemigo capturado |
| `/misiones` | Misiones disponibles |
| `/gremios` | Gremios |
| `/vender` · `/ventas` | Tienda pública entre jugadores |
| `/pvp user:<id>` | Retar a otro jugador |
| `/invitaciones` | Tu enlace de invitación |

---

## Herramientas para la comunidad

Todas las herramientas están en **[editor.mibaltoalex.com](https://editor.mibaltoalex.com)**. Funcionan en el
navegador, sin instalar nada, y cargan los datos directamente de este repositorio (o de un JSON local).

| Herramienta | Edita | Enlace |
|---|---|---|
| 🗺️ Mazmorras | Mapas: muros, trampas, puertas, pasajes, cofres, NPCs y enemigos | [/mazmorras/](https://editor.mibaltoalex.com/mazmorras/) |
| 🎲 Tabla de spawn | Qué enemigos aparecen en cada mazmorra | [/spawn/](https://editor.mibaltoalex.com/spawn/) |
| 👾 Enemigos | Estadísticas, variantes, estados y marcas | [/enemigos/](https://editor.mibaltoalex.com/enemigos/) |
| 🤖 NPCs | Personajes, diálogos y comercio | [/npcs/](https://editor.mibaltoalex.com/npcs/) |
| ⚔️ Objetos | Armas, escudos, pociones, pergaminos y fórmulas de forja | [/objetos/](https://editor.mibaltoalex.com/objetos/) |
| 🛒 Tienda | Catálogo y precios de la tienda | [/tienda/](https://editor.mibaltoalex.com/tienda/) |
| 🎁 Recompensas | Botín de cofres y misiones | [/recompensas/](https://editor.mibaltoalex.com/recompensas/) |
| 🗝️ Llaves | Llaves de acceso a mazmorras | [/llaves/](https://editor.mibaltoalex.com/llaves/) |
| 🧑‍🚀 Avatares | Avatares, sus habilidades y fórmulas | [/avatares/](https://editor.mibaltoalex.com/avatares/) |
| 🌐 Textos | Nombres y descripciones en cada idioma | [/locales/](https://editor.mibaltoalex.com/locales/) |

---

## Contribuir con contenido

Este repositorio contiene los **datos del juego**. El bot los descarga al arrancar y los vuelve a cargar
cada día en el mantenimiento, así que un cambio aceptado aquí llega al juego sin reiniciar nada.

```
├── mazmorras/          Mapas de cada mazmorra (un JSON por mapa)
├── locales/            Textos traducidos (es.json, …)
├── enemies.json        Enemigos y sus variantes
├── spawn_table.json    Apariciones por mazmorra
├── objetos.json        Objetos, armas, escudos y fórmulas de forja
├── tienda.json         Tienda del bot
├── recompensas.json    Recompensas de cofres y misiones
├── llaves.json         Llaves de mazmorras
├── misiones.json       Misiones
├── avatares.json       Avatares
├── npcs.json           NPCs
└── docs/               Web de las herramientas (editor.mibaltoalex.com)
```

**Cómo proponer un cambio**

1. Abre la herramienta correspondiente y pulsa **🌐 Cargar del repo**.
2. Haz tus cambios y pulsa **Descargar** para obtener el JSON actualizado.
3. Haz un *fork* del repositorio, sustituye el fichero y abre un **Pull Request** explicando qué has cambiado.

¿Tienes una idea de mazmorra, enemigo u objeto pero no quieres editar datos? Compártela en el
[canal oficial](https://t.me/shellord_channel) o abre un *issue*.

---

## Canales y comunidad

| | Canal | Qué encontrarás |
|---|---|---|
| 🤖 | **[@shellord_bot](https://t.me/shellord_bot)** | El bot: aquí juegas. |
| 🎮 | **[ShellOrd Leveling](https://t.me/shellord_leveling)** | Portales, cofres y la tienda pública. Activa las notificaciones para no perderte nada. |
| 📢 | **[ShellOrd Oficial](https://t.me/shellord_channel)** | Noticias, salón de la fama, consejos, fan art y reporte de errores. |
| 🛠️ | **[editor.mibaltoalex.com](https://editor.mibaltoalex.com)** | Herramientas para crear contenido. |

---

## Licencia

Distribuido bajo la [Licencia Apache 2.0](LICENSE).
© Miguel J. Carmona (MIBALTOALEX).

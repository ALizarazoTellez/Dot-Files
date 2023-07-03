
# Dot-Files de Anderson Lizarazo Tellez

Estos son mis _dot-files_ personales.

Este texto también está disponible en [Inglés](/Documentation/En/Readme.md).

## Instalación

Estos archivos están administrados con [Chezmoi](https://www.chezmoi.io/) y están diseñados para ser usados en [Arch Linux](https://archlinux.org/) y [Android Termux](https://termux.dev/).

## Atajos de Teclado

Estos _dotfiles_ utilizan el compositor [Hyprland](https://hyprland.org/), el cual es utilizado para la pila gráfica.

Aquí están algunos atajos de teclado para el día a día, si quieres conocer todos los atajos de teclado, deberás verificar el archivo de configuración de Hyprland:

- `LEADER + RETURN`: Lanzar la terminal [Kitty](https://sw.kovidgoyal.net/kitty/).
- `LEADER + SHIFT + RETURN`: Lanzar la terminal en una ventana flotante.

- `LEADER + W`: Cerrar la ventana actual.
- `LEADER + CTRL + Q`: Terminar la sesión de Hyprland.

- `LEADER + E`: Ejecutar el administrador de archivos [Thunar](https://docs.xfce.org/xfce/thunar/start/).

- `LEADER + F`: Alternar la ventana actual entre el modo flotante y el actual.

- `LEADER + R`: Ejecutar el lanzador de aplicaciones [Rofi](https://github.com/lbonn/rofi/).

- `LEADER + B`: Ejecutar el navegador web [Google Chrome](https://www.google.com/chrome/).

- `LEADER + TAB`: Hace que una ventana ocupe toda la pantalla.
- `LEADER + SHIFT + TAB`: Alternar la pantalla completa.

- `LEADER + V`: Portapapeles.

Puedes usar las mismas teclas de [Vim](https://vim.org/) para moverte en las direcciones que desees, aquí tienes un mapa de las teclas:

```
     k
     ^
     |
h <-   -> l
     |
     v
     j
```

Para que no te compliques memorizándolas aquí tienes unos mnemotécnicos tomados de la documentación de Vim:

- La «j» parece una flecha hacia abajo.
- La «l» está más hacia la derecha.
- La «h» está más hacia la izquierda.
- La «k» es la que sobra, por lo que es arriba.

Y aquí tienes los prefijos para mover y redimensionar ventanas:

- `LEADER + <hjkl>`: Cambia el foco de la ventana.
- `LEADER + SHIFT + <hjkl>`: Mueve la ventana.
- `LEADER + CTRL + <hjkl>`: Redimensiona la ventana.

Por lo que si tienes las ventanas acomodadas así (donde «F» representa la ventana enfocada actualmente):

```
+---+---+
| F |   |
+---+---+
|   |   |
+---+---+
```

Puedes moverte a la ventana de la derecha presionando: `LEADER + L`.

```
+---+---+
|   | F |
+---+---+
|   |   |
+---+---+
```

## Licencia

Estos archivos están licenciados bajo la [Licencia ISC](/License.txt).

La versión traducida de la licencia está disponible [aquí](/Documentation/Es/Licencia.txt).

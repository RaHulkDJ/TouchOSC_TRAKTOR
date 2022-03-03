Menú desplegable vertical.  
  
	FUNCIONAMIENTO  
	
	- Menú desplegable construido sin usar RADIO, GRID, ni scripts. Sólo un GRUPO de botones y mensajes locales.  
	- Muy fácil de modificar, para adaptarlo a vuestras necesidades. 
	- Los botones se pueden cambiar por cualquier otro elemento, knobs, faders, etc...
	- El botón "Menu" abre y cierra el menú.
	- Eligiendo un botón, el botón "Menu" cambia el nombre y el color dentro de la etiqueta por el del "Boton" seleccionado.  

Vertical dropdown menu.  
  
	FUNCTIONING  
	  
	- Dropdown menu built without using RADIO, GRID, or scripts. Just a GROUP of buttons and local messages.  
	- Very easy to modify, to adapt it to your needs. 
	- The buttons can be changed for any other element, knobs, faders, etc...
	- The "Menu" button opens and closes the menu.  
	- Choosing a button, the "Menu" button changes the name and color inside the label to that of the selected "Button". 
 
   ![menu_desplegable_vertical_hacia_arriba](https://user-images.githubusercontent.com/89609127/156645999-dbb7031a-d8bb-4fd2-a432-ed4dfcca9ee4.gif)  
  
  CONFIGURACIÓN / SETTINGS
	  
- Mensaje Local botón "Menu": Este botón es el que determina el tamaño minimo/maximo y la posición del menú (GROUP).  
- Local message "Menu" button: This button is the one that determines the minimum/maximum size and the position of the menu (GROUP). 
	
  ![mensaje_local_boton_ menu](https://user-images.githubusercontent.com/89609127/156649698-4e1a781f-da39-4f28-832c-96103c6a54a3.png)
  
- Mensaje local botones de selección: Este botón indica la posición del menú.  
- Local message selection buttons: This button indicates the menu position.
  
  ![mensaje_local_boton_ seleccion](https://user-images.githubusercontent.com/89609127/156649740-66e37f38-0ea5-4b49-a03e-8fd075c38422.png)

SCRIPT PARA CAMBIAR DE ETIQUETAS / SCRIPT TO CHANGE LABELS  
  
- Este script cambia el valor y el color de la etiqueta del botón "Menu" al seleccionar un botón.  
- This script changes the value and color of the "Menu" button label when selecting a button.  
  
```lua
    
-- Botón Menu/Button Menu
function onValueChanged(string)

self.parent.children.label1.values.text = "Menu"
self.parent.children.label1.textColor = Color.fromHexString("FFFFFFFF")

end

-- Botón selección/Select button  
function onValueChanged(string)
local tmpBoton = root:findAllByName("label1",true)
tmpBoton[1].values.text = "Boton 1"
tmpBoton[1].textColor = Color.fromHexString("FF7200FF")
end  
```  
  
AGRADECIMIENTOS/THANKS  
  
   ![agradecimientos](https://user-images.githubusercontent.com/89609127/156650468-343c9ea3-a064-4c75-9261-ff25180224e9.png)


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

![vertical_drop_down_menu](https://user-images.githubusercontent.com/89609127/156233167-534847a7-5627-49b6-a652-a86896f8e05a.gif)  
  
CONFIGURACIÓN / SETTINGS
	  
- Mensaje Local botón "Menu": Este botón es el que determina el tamaño minimo y maximo del menú (GROUP).  
- Local message "Menu" button: This button is the one that determines the minimum and maximum size of the menu (GROUP).  
	
![mensaje_local_boton_ menu](https://user-images.githubusercontent.com/89609127/156240513-740e146e-bcc9-403d-aaa5-7a0d8f9d5569.png)  
  
- Mensaje local botones de selección: Este botón indicará sólo la medida minima del menú (GROUP) para que vuelva a su estado cerrado.  
- Local message selection buttons: This button will indicate only the minimum size of the menu (GROUP) so that it returns to its closed state.  
  
![mensaje_local_boton_ seleccion](https://user-images.githubusercontent.com/89609127/156242308-4353ffcb-1625-41b5-9c33-89c2a69bbb57.png)
  
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

self.parent.children.label1.values.text = "Boton 1"
self.parent.children.label1.textColor = Color.fromHexString("FF7200FF")

end
```

-- Botón menú
function onValueChanged(string)

self.parent.children.label1.values.text = "Menu"
self.parent.children.label1.textColor = Color.fromHexString("FFFFFFFF")

end

--Botón selección
function onValueChanged(string)

self.parent.children.label1.values.text = "Boton 1"
self.parent.children.label1.textColor = Color.fromHexString("FF7200FF")

end
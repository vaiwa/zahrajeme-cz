

module.exports = (L) ->

	color: (color = 'blue') ->
		switch color
			when 'red' then @red()
			when 'green' then @green()
			else @blue()


	blue: ->
		L.icon
			iconUrl: '../images/marker-icon.png'
			iconRetinaUrl: 'images/marker-icon-2x.png'
			iconSize: [25, 41]
			iconAnchor: [12, 41]

			popupAnchor: [1, -34]

			shadowUrl: 'images/marker-shadow.png'
			shadowSize: [41, 41]
			shadowAnchor: [12, 41]


	red: ->
		L.icon
			iconUrl: '../images/marker-icon-red.png'
			iconRetinaUrl: 'images/marker-icon-red-2x.png'
			iconSize: [25, 41]
			iconAnchor: [12, 41]

			popupAnchor: [1, -34]

			shadowUrl: 'images/marker-shadow.png'
			shadowSize: [41, 41]
			shadowAnchor: [12, 41]


	green: ->
		L.icon
			iconUrl: '../images/marker-icon-green.png'
			iconRetinaUrl: 'images/marker-icon-green-2x.png'
			iconSize: [25, 41]
			iconAnchor: [12, 41]

			popupAnchor: [1, -34]

			shadowUrl: 'images/marker-shadow.png'
			shadowSize: [41, 41]
			shadowAnchor: [12, 41]


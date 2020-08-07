export tag Page
	def render
		<self>
			<p[ta: left lh: 1.6rem mb: 2rem]> 
				<span.intense> "Hey, I'm Alp Kaan 👋🏻"
				<br>
				"I am an earthling with a great interest in technology and languages. I was born in Samsun/Turkey but I currently live in Istanbul. I'm a student at {<a.school-link href="https://istanbullisesi.net"> "Istanbul Erkek Lisesi"} - a renowned German school located in Istanbul. I want to study CS along with a bit of linguistics. This way, I can combine two of my interests and find new ways computers can understand our human languages better."
	css &
		bg:white ff:sans
		m: 0 auto
		fs: 14pt
	css .intense
		c: #0ad48b
		fw: bold
		fs: 18pt
	css .school-link
		bd: #ffe500 solid 1px
		br: 100px
		p: 0 10px 0.2rem 10px
		c: black
		td: none
		fw: bold
		ws: nowrap
		transition-duration: 0.3s
		bg@hover: #ffe500
		bs@hover: 0 0 2px #ccc

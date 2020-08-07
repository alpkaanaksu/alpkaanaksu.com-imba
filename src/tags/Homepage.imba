
export tag Homepage
	prop contactlinks = [
		{ title: "📧 Email", value: "hey@alpkaanaksu.com", href: "mailto:hey@alpkaanaksu.com"},
		{ title: "👨🏼‍💻 GitHub", value: "alpkaanaksu", href: "https://github.com/alpkaanaksu"},
		{ title: "📸 Instagram", value: "@alpkaanaksu", href: "https://instagram.com/alpkaanaksu"},
	]

	def render
		<self>
			<p[ta: left lh: 1.6rem mb: 2rem]> 
				<span.intense> "Hey, I'm Alp Kaan 👋🏻"
				<br>
				"I am an earthling with a great interest in technology and languages. I was born in Samsun/Turkey but I currently live in Istanbul. I'm a student at {<a.school-link href="https://istanbullisesi.net"> "Istanbul Erkek Lisesi"} - a renowned German school located in Istanbul. I want to study CS along with a bit of linguistics. This way, I can combine two of my interests and find new ways computers can understand our human languages better."
			<div.container>
				<div.contactBox>
					<h2[m:0]> "contact me"
					<div.contactLinks> 
						for contactlink in contactlinks
							<div[p: 16px]>
								<h3[m: 0 0 0 0.2rem]> contactlink.title
								<a.link-style href=contactlink.href> contactlink.value
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
	css .container
		d: grid
		jc: center
		m: 0
	css .contactBox
		m: 0 auto ai: center
		bg:white ff:sans shadow: 0 0 5px #ccc
		br:8 p: 16px
		d: inline-block
	css	.contactLinks
		display:flex fld:row jc: center
		flw: wrap

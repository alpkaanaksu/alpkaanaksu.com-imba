export tag ContactMe
	prop contactlinks = [
		{ title: "📧 Email", value: "hey@alpkaanaksu.com", href: "mailto:hey@alpkaanaksu.com"},
		{ title: "👨🏼‍💻 GitHub", value: "alpkaanaksu", href: "https://github.com/alpkaanaksu"},
		{ title: "📸 Instagram", value: "@alpkaanaksu", href: "https://instagram.com/alpkaanaksu"},
	]
	def render
		<self>
			<div.contactBox>
				<h2[m:0]> "contact me"
				<div.contactLinks> 
					for contactlink in contactlinks
						<div[p: 16px]>
							<h3[m: 0 0 0 0.2rem]> contactlink.title
							<a.link-style href=contactlink.href> contactlink.value
	css &
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
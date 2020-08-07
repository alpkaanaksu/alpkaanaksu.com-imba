export tag Header
	prop navlinks = [
		{ title: "blog", href: "https://blog.alpkaanaksu.com" },
	]
	def render
		<self>
			<header>
				<h1[m:0 fs:20pt]> "Alp Kaan's Website"
				<div.flex[d:inline-block m:0]>
					for navlink in navlinks
						<a[ml: 16px].link-style href=navlink.href> navlink.title
	css header
		bdb: 2px solid lightgray
		pb: 16px mb: 1rem
		p: 16px 10%
		ai: center
		d: flex
		jc: space-between
		fld: row
		ff: "roboto slab"
		fs: 14pt
		fw: bold
		

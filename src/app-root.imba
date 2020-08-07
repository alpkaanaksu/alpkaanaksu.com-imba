import {Header} from './tags/Header'
import {Page} from './tags/Page'
import {ContactMe} from './tags/ContactMe'

global css @root, body
	1radius: 5px
	p:0	m:0
	box-sizing: border-box
global css .link-style
	c: black
	td: none
	m: 0
	bdb: 0.2rem solid #0ad48b
	transition-duration: 0.3s
global css .link-style@hover
	c: #0ad48b
	td: none
	bdb: 0.1rem solid #0ad48b
	pb: 0.1rem
tag app-root
	css %app
		ai:center
		ta:center
		bg:white
		min-height: 100vh
	def render
		<self%app>
			<header[pb: 16px mb: 1rem ai: center]>
				<Header>
			<main[p: 0 10%]>
				<Page>
			<ContactMe>

imba.mount <app-root>
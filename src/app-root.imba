import {Header} from './tags/Header'
import {Homepage} from './tags/Homepage'
import {Deneme} from './tags/Deneme'
import {Footer} from './tags/Footer'

global css @root, body
	ff: sans
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
	def page
		window.location.pathname
	def render
		<self%app>
			<Header>
			<main[p: 0 10%]>
				if page().includes('Deneme')
					<Deneme>
				else
					<Homepage>
imba.mount <app-root>
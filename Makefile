
main: publish

publish:
	git add .
	git commit -m "WIP"
	git push origin master
	git push heroku master

export_to_pdf:
	wkhtmltopdf --allow css/ --allow bower_components/ --allow img/ --title "Wojtek Majewski - Full stack engineer" index.html wojtek_majewski_resume.pdf





main: publish

publish:
	git add . || true
	git commit -m "WIP" || true
	git push origin master
	git push heroku master

export_to_pdf:
	wkhtmltopdf --allow css/ --allow bower_components/ --allow img/ --title "Wojtek Majewski - Full stack engineer" index.html wojtek_majewski_resume.pdf




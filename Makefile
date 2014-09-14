
main: export_to_pdf 

export_to_pdf:
	wkhtmltopdf --allow css/ --allow bower_components/ --allow img/ --title "Wojtek Majewski - Full stack engineer" index.html wojtek_majewski_resume.pdf




FILENAME=JakubSzczerbińskiCV_$(shell date +"%Y_%m_%d").pdf

cv: cv.html cv.css
	python3 -m weasyprint cv.html $(FILENAME)


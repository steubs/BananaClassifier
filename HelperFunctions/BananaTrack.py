import numpy as np
import cv2



banana_cascade = cv2.CascadeClassifier('BananaCascade.xml')
vid = cv2.VideoCapture('video/march28FourObjects.mp4')

while(vid.isOpened()):
	ret, frame = vid.read()

	gray = cv2.cvtColor(frame,cv2.COLOR_BGR2GRAY)
	cv2.imshow('frame',gray)
	bananas = banana_cascade.detectMultiScale(gray,50,50)

	for (x,y,w,h) in bananas:
		print((x,y))
		cv2.rectangle(frame,(x,y),(x+w,y+h),(255,255,0), 2)

	cv2.imshow('frame',frame)
	if cv2.waitKey(80) & 0xFF == ord('q'):
		break

vid.release()
cv2.destroyAllWindows()
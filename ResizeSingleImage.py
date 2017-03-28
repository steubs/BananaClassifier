import cv2


banana_im = cv2.imread('banana.jpg',0)
res_image = cv2.resize(banana_im,(50,50))
cv2.imwrite('banana.png',res_image)
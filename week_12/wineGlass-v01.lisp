;; Starter command to initialize ;;
;; <== this thing is a -COMMENT ;;

(in-package :mlys)
(new)
(set-sample-rate 48000)

;; scaling variable for our geometry ;;

(setf scale 1)

;; build a wine glass geometry
;; 1. create the top part (bowl)
;; you make a dot in a space ;;

(setf bowl (make-mesh 'single-point (vector 0 0 0)))
;; make a line (bended) out of this ;;
(duplicate 'rotation bowl 9 (vector 1 0 0) (vector 0 0 (* scale 1)) 10)
;; duplic. this line to make a bowl ;;
(duplicate 'rotation bowl 36 (vector 0 0 1) (vector 0 0 0) 10)
;; make a thickness ;;
(duplicate 'homothety bowl 1 (vector 0 0 0.1) 1.05)

;;; 2. stem!

(setf stem (make-mesh 'single-point (vector 0 (* scale 0.01) 0)))
(duplicate 'translation stem 1 (vector 0 (* scale 0.1) 0))
(duplicate 'rotation stem 18 (vector 0 0 1) (list 0 0 0) 20)
(duplicate 'translation stem 4 (vector 0 0 (* scale -0.5)))

;;; 3. base 

(setf base (make-mesh 'single-point (vector 0 0 (* scale -2))))
(duplicate 'translation base 5 (vector 0 0.15 0))
(duplicate 'rotation base 18 (vector 0 0 1) (list 0 0 0) 20)
(duplicate 'translation base 1 (vector 0 0 -0.1))

;; view individual components of the lagre structure

(view 'mesh bowl)
(view 'mesh stem)
(view 'mesh base)

;; combine this thing into a single mesh 

(setf wine-glass (make-mesh 'add (list bowl stem base)))

(view 'mesh wine-glass)
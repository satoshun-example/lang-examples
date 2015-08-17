(defparameter *maps* '((hoge (huga))
                       (hoge2 (huga2))))

(print (assoc 'hoge *maps*))
(print (assoc 'hoge2 *maps*))
(print (assoc 'hoge3 *maps*))

(define (problem blocks-20)
(:domain BLOCKS)
(:objects A B C D E F G H I J K L M N O P Q R S T)
(:INIT (CLEAR K) (CLEAR I) (CLEAR F) (ON O B) (ON S O) (ON A S)
	 (ON D A) (ON K D) (ON H E) (ON R H) (ON C R) (ON M C)
	 (ON G M) (ON T G) (ON P T) (ON I P) (ON N J) (ON L N)
	 (ON Q L) (ON F Q)
	 (ONTABLE B) (ONTABLE E) (ONTABLE J) (HANDEMPTY))
(:goal (AND (ON H A) (ON M H) (ON J D) (ON N J) (ON F N) (ON P F)
	 (ON R P) (ON B R) (ON K T) (ON C K) (ON Q C) (ON I Q)
	 (ON S I) (ON O S) (ON E G) (ON L E) 
	 (ONTABLE A) (ONTABLE D) (ONTABLE T) (ONTABLE G)))
)
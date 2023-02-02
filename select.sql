use steam;

/* Como pesquisar o nome dos jogos por ordem alfabética , dos jogos com id até 10?*/
	select id,nome 
    from jogos where id <=10;
    
    
/*Quais 5 jogos com mais avaliação positivas? filtrar nome, desenvolvedora,categoria,avaliação positiva */

	select nome,desenvolvedora,categoria,avPositiva from 
    jogos where avPositiva order by avPositiva desc limit 5;


/*Quais 5 jogos com mais avaliação negativas? filtrar nome e avaliação negativa */
	select nome,avNegativa 
    from jogos where avNegativa order by avNegativa desc limit 5;
    
    
/*Qual é o jogo mais caro da Steam ? traga o preço , nome e data lançamento na consulta.*/
	select nome, max(preco),lancamento from jogos;
    
    
/*Quantos jogos a 'Valve', 'Black Element', 'SpinTop Games' desenvolveram ao todo ? */
	select count(desenvolvedora)  
    from jogos where desenvolvedora in ('Valve', 'Black Element','SpinTop Games');
    

/* 5 jogos com mais conquistas. */
	select nome,conquista 
    from jogos where conquista order by conquista desc limit 5;
    
    
    


    
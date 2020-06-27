<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<link rel="stylesheet" href="stylesheet.css">

<meta charset="ISO-8859-1">

<title>Come Funziona</title>

<style>
/* linea di separazione */
.riga {
	height: 2px;
	margin-top: 30px;
	margin-left: 50px;
	margin-right: 50px;
	background: rgba(0, 0, 0, .1);
}

/* per ogni funzionalit� */
.titoloFunzionalit� {
	font-size: 40px;
	color: #289605;
	font-weight: bold;
	font-family: 'treeftrregular';
}

/*elenco puntato con foglie di tre colori con colori ordinati a gradiente */
.foglie li {
	margin: 20px;
	padding: 5px;
}

.foglie li:nth-child(4n+1) {
	list-style-image: url('../image/foglia1.png');
}

.foglie li:nth-child(4n+2) {
	list-style-image: url('../image/foglia2.png');
}

.foglie li:nth-child(4n+3) {
	list-style-image: url('../image/foglia3.png');
}

.foglie li:nth-child(4n+4) {
	list-style-image: url('../image/foglia2.png');
}
</style>
</head>
<body>

	<%@ include file="../view/navbar.jsp"%>

	<div class="container text-center justify-content-center p-4">
		<h2 class="title p-3" style="color: #289605;">COME FUNZIONA</h2>
		<h5 class="pb-2">
			Ogni sezione del sito svolge un'azione differente e ognuna molto
			importante per chi gestisce un'azienda agricola. <br>Vogliamo
			assicurarci di accompagnare l'utente passo dopo passo, rendendo
			semplici tutte quelle azioni che prima sembravano impossibili
			effettuate tramite un semplice registro cartaceo.
		</h5>
		<h5 class="pb-2">
			<i>Non temere: il sistema verr� sempre in tuo aiuto nel caso ti
				trovassi in difficolt�!</i>
		</h5>
		<h5 class="pb-2">
			<u><b>AGRICOL�RIO</b></u> � al fianco di ogni titolare di azienda e
			delegato che almeno una volta nella vita si � trovato in difficolt�
			con la compilazione e la gestione del registro fitosanitario.
		</h5>
		<hr class="riga">
	</div>

	<div class="container text-center px-4">
		<img src=" https://img.icons8.com/bubbles/180/000000/literature.png" />
		<h2 class="titoloFunzionalit� p-3">REGISTRO DEI TRATTAMENTI
			FITOSANITARI</h2>
		<h5 class="pb-2">Questa sezione consente di gestire i tuoi
			registri dei trattamenti.</h5>
		<h5 class="pb-2">
			Le operazioni possono essere suddivise in base al livello di
			dettaglio con cui si intende interagire con la sezione stessa. <br>
			Vediamole tutte.
		</h5>
	</div>

	<div class="row row-cols-1 row-cols-md-2">

		<div class="col justify-content-center px-5 pt-5">
			<h5 class="pt-2 text-center">Ecco una lista delle operazioni pi�
				generali che puoi effettuare sulla pagina che apparir� cliccando su
				"Registro dei Trattamenti Fitosanitari":</h5>
		</div>

		<div class="col justify-content-center px-5 p-5"></div>
		<!-- vuoto -->

		<div class="col justify-content-center corpoParagrafo">
			<ul class="foglie">
				<li><b>VISUALIZZA UN REGISTRO</b><br> Viene mostrato il
					registro fitosanitario pi� recentemente creato. Gli altri registri
					sono visualizzabili attraverso le linguette laterali indicanti gli
					anni dei registri precedenti.
				<li><b>CREA REGISTRO</b><br> Qualora tu non ne abbia gi�
					uno, puoi crearne uno tramite un semplice click sul pulsante "Crea
					Nuovo".
				<li><b>ELIMINA REGISTRO</b><br> Basta clicca semplicemente
					sul pulsante "Elimina". <br> <b>Attenzione</b>: � possibile
					eliminare un registro solo se ha almeno tre anni di vita, secondo
					la legge n�, articolo qualcosa, comma boh. � molto importante
					mantenere i registri fitosanitari degli anni precedenti al fine di
					superare eventuali controlli finanziari.
				<li><b>STAMPA REGISTRO</b><br> Si pu� stampare un registro
					fitosanitario semplicemente cliccando sul pulsante "Stampa", con
					cui potrai salvarlo in formato PDF se lo riterrai necessario.
				<li><b>MODIFICA REGISTRO</b><br> Per entrare nella
					modalit� di modifica di uno specifico registro � sufficiente
					cliccare sul pulsante di "Modifica". A quel punto la tabella
					visualizzata potr� essere modificata.
			</ul>
		</div>

		<div class="col justify-content-center px-5 p-5">
			<div class="card card-body rounded-0 border-0 h-100"
				style="background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5))">
				<img class="img-fluid my-auto" style="width: auto"
					src="../image/macbookvector.png" />
			</div>

		</div>

		<div class="col justify-content-center px-5 p-5"></div>
		<!-- vuoto -->

		<div class="col justify-content-center px-5 pt-5">
			<h5 class="pt-2 text-center">Le modifiche che puoi apportare al
				registro sono:</h5>
		</div>
		
		<div class="col justify-content-center px-5 p-5"></div>
		<!-- vuoto -->

		<div class="col justify-content-center corpoParagrafo">
			<ul class="foglie">
			<li><b>AGGIUNGI TRATTAMENTO FITOSANITARIO</b><br> Clicca
				sul pulsante + il sistema visualizzer� una riga del registro vuota
				in cui puoi aggiungere tutte le dovute informazioni, successivamente
				compila tutti i campi della tabella correttamente e infine salva le
				informazioni inserite cliccando sul puntante "Salva";
			<li><b>MODIFICA CELLE DEL TRATTAMENTO FITOSANITARIO</b><br>
				Clicca DUE volte sulla cella di tuo interesse, nel caso ritieni
				necessario modificare l'informazione precedentemente immessa, a quel
				punto quella singola cella risulter� modificabile. Dopo averla
				modificata clicca su "Conferma" e poi dopo ancora su "Salva";
			<li><b>ELIMINA TRATTAMENTO FITOSANITARIO</b><br> Se ti
				rendi conto di aver inserito un trattamento fitosanitario sbagliato
				e vuoi eliminare una riga completa, potrai notare che al fianco
				della riga comparir� la dicitura "Elimina", che permetter� al
				sistema di eliminare un trattamento errato, successivamente clicca
				su "Salva".
		</ul>
	</div>

</div>
	<%@ include file="../view/footer.jsp"%>

</body>
</html>
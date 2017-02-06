---
layout: presentacion
title: Programando infraestructura en la nube
tema: white
---
<section>
  <h2>Programando infraestructura en la nube</h2>
  <h4>IV Jornadas de Informática de la UAL</h4>
  <small>
    <a href="http://albertomolina.wordpress.com">Alberto Molina Coballes</a> y
    <a href="http://www.josedomingo.org">José Domingo Muñoz Rodríguez</a>
  </small>
  <p>
    <a href="http://creativecommons.org/licenses/by-sa/3.0/">
      <img src="img/cc_by_sa.png" width="100px" border="0"/></a>
  </p>
  <p><small>Theme by: <a href="http://lab.hakim.se/reveal-js/#/">reveal.js</a></small></p>
</section>
<section>
<section>
  <h3>La nube (Cloud Computing)</h3>
  <p>El cloud computing o computacion en la nube es una nuevo paradigma que permite ofrecer servicios de computación de forma ágil y sencilla a través de la red.</p>
  <h4>¿Qué servicios podemos obtener de la nube?</h4>
</section>
<section>
  <h3>SaaS</h3>
  <ul>
    <li></li>
  </ul>
</section>
<section>
  <h3>PaaS</h3>
  <ul>
    <li></li>
  </ul>
</section>
<section>
  <h3>IaaS</h3>
  <ul>
    <li></li>
  </ul>
</section>
<section>
  <q style="margin-bottom: 1em;">El SaaS lo podemos programar, en el PaaS podemos programar. <em>¿Se puede programar la infraestructura?</em></q>
</section>
</section>
<section>
<section>
  <h3>Programación de Infraestructura</h3>
  <h4>Automatización de la configuración</h4>
  <ul>
    <li>La automatización es cada vez más habitual en entornos de
      infraestructura clásica (máquinas físicas o virtuales)</li>
    <li>La automatización es <strong>obligatoria</strong> en
      entornos de IaaS donde los elementos se crean y eliminan a
      demanda de forma muy rápida</li>
  </ul>
</section>
<section>
  <h3>¿Por qué programamos la Infraestructura?</h3>
  <ul>
    <li>En el desplegue moderno de aplicaciones web es indispensable acercar los entornos de desarrollo, prueba y producción. </li>
    <li>Por la elasticidad que nos ofrece el Cloud Computing. Los recursos pueden aumentar bajo demanda.</li>
    <li>Para menejar tu infraestructura como tu software</li>
    <center><h4>DevOps...<em>¿Esoqueloqué?</em></h4></center>
  </ul>
</section>
<section>
  <h3>¿Qué programamos?</h3>
  <ul>
    <li>Creación del escenario (MV, Redes, Almacenamiento, LB,...)</li>
    <li>Configuración de los recursos (Instalar y configurar software)</li>
    <li>Respuestas ante eventos</li>
  </ul>
</section>
<section>
  <h3>¡¡¡Pero, estamos hablando de lo mismo!!!</h3>
  <p><em>¿Hay diferencias entre crear un escenario y configurar el software de la infaestrucura creada?</em></p>
  <center><h1>NO HAY DIFERENCIAS!!!</h1></center>

</section>

</section>


<section>
  <h3>Gestores de configuración</h3>
  <p>Software que nos permite programar infraestructura.</p>
  
  <ul>
	<li>Puppet</li>
	<li>Chef</li>
	<li>Ansible</li>
	<li>Salt (SaltStack)</li>
  <li>Vagrant</li>
  <li>Terraform</li>
  <li>Heat (OpenStack)</li>
  <li>Amazon CloudFormation</li>
  </ul>
  
    <center><strong>O mejor aún: combinando varios de ellos</strong></center>
  
</section>
<section>
  <h1>Lo ponemos en práctica...</h1>
</section>
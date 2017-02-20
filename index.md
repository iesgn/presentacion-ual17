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
    <p>El cloud computing o computacion en la nube ofrece servicios de forma ágil y sencilla a través de la red.</p>
    <h4>¿Qué servicios podemos obtener?</h4>
  </section>
  <section>
    <h3>La nube</h3>
    <ul>
    <li>Software as a Service (SaaS)</li>
    <li>Para todo el mundo</li>
    <li>Sobre todo nube pública</li>
    <li>Programable: APIs, APIs, APIs</li>
    <li>Los datos ... ¡ay los datos!</li>
    </ul>
  </section>
  <section>
    <h3>Infraestructura en la nube</h3>
    <ul>
    <li>Infrastructure as a Service (IaaS)</li>
    <li>Máquinas, redes y almacenamiento</li>
    <li>¿Programable?</li>
    </ul>
  </section>
</section>
<section>
  <section>
    <h3>DevOps</h3>
    <ul>
    <li>Tradicionalmente la gente de desarrollo y sistemas con objetivos y responsabilidades diferentes <strong><- Conflicto</strong></li>
    <li>Pero el objetivo debería ser común</li>
    <li>¿Cómo?
    <li><ul>
      <li>Mismas herramientas</li>
      <li>Integrar sistemas en el desarrollo</li>
      <li>Extender buenas prácticas de desarrollo a sistemas: De integración continua a entrega continua o a despliegue continuo</li>
    </ul></li>
    <li>Implicaciones: Escenarios replicables, automatización de la configuración</li>
    </ul>
  </section>
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
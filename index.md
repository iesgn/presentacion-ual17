---
layout: presentacion
title: Automatización
tema: white
---
<section>
  <h2>Automatización en IaaS</h2>
  <p>
    <a href="http://albertomolina.wordpress.com">Alberto Molina Coballes</a> y
    <a href="http://www.josedomingo.org">José Domingo Muñoz Rodríguez</a>
  </p>
  <p>
    <a href="http://creativecommons.org/licenses/by-sa/3.0/">
      <img src="../u1/img/cc_by_sa.png" width="100px" border="0"/></a>
  </p>
  <p><small>Theme by: <a href="http://lab.hakim.se/reveal-js/#/">reveal.js</a></small></p>
</section>

<section>
  <q style="margin-bottom: 1em;">La automatización es en informática el conjunto de métodos que
    sirven para realizar tareas repetitivas en un ordenador</q>
  <br />
  
  <ul>
    <li>La automatización es cada vez más habitual en entornos de
      infraestructura clásica (máquinas físicas o virtuales)</li>
    <li>La automatización es <strong>obligatoria</strong> en
      entornos de IaaS donde los elementos se crean y eliminan a
      demanda de forma muy rápida</li>
  </ul>
</section>
<section>
  <h3>¿Qué automatizar?</h3>
  <ul>
    <li>Aprovisionamiento de recursos</li>
    <li>Configuración de los recursos</li>
    <li>Respuestas ante eventos</li>
  </ul>
</section>
<section>
  <h3>Herramientas genéricas</h3>
  <ul>
    <li>Shell scripts</li>
    <li>Aplicación en un lenguaje de alto nivel. APIs</li>
    <li>Bibliotecas de despliegue: Capistrano o Fabric</li>
    <li>Herramientas de gestión de la configuración:
      <ul>
	<li>Puppet</li>
	<li>Chef</li>
	<li>Ansible</li>
	<li>Salt (SaltStack)</li>
      </ul>
    </li>
    <li>O mejor aún: combinando varios de ellos</li>
  </ul>
</section>
<section>
  <h3>cloud-config</h3>
  <ul>
    <li>Configura una instancia a partir de los parámetros del
      servidor de metadatos</li>
    <li>Se configuran en la opción "User data" de Portal o en "Script
      personalizado" de Horizon</li>
    <li>Utilizado en otras nubes públicas y privadas
    <li>La aplicación más utilizada es cloud-init, desarrollado por
    Canonical</li>
  </ul>
</section>
<section>
  <h3>Orquestación</h3>
  <ul>
    <li>En cloud computing se refiere a la posibilidad de gestionar de
      forma automática el aprovisionamiento, la configuración e incluso
      la respuesta a eventos</li>
    <li>Específicamente utilizando herramientas propias</li>
    <li>El componente de OpenStack encargado de la orquestación se
      denomina heat</li>
    <li>Amazon CloudFormation</li>
    <li>OASIS Topology and Orchestration Specification for Cloud
      Applications (TOSCA)</li>
  </ul>
</section>
    

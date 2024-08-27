---
layout: page
permalink: /publications/
title: publications
description: 
years: [1967, 1956, 1950, 1935, 1905]
nav: true
nav_order: 1
---
<!-- _pages/publications.md -->
<div class="publications">

<h2 class="year">POPL</h2>
{% bibliography -f papers -q @*[title=Dijkstra Monads Forever: Termination-Sensitive Specifications for Interaction Trees]* %}

<h2 class="year">ECOOP</h2>
{% bibliography -f papers -q @*[extratag=0]* %}

<h2 class="year">ECOOP</h2>
{% bibliography -f papers -q @*[title={Semantics for Noninterference with Interaction Trees}]* %}

<h2 class="year">Thesis</h2>
{% bibliography -f papers -q @*[title=Interaction Trees and Formal Specifications]* %}


</div>

import { pageTitle } from 'ember-page-title';
import About from '../components/about';
import Hero from '../components/hero';
import WhatIDo from '../components/what-i-do';
import Skills from '../components/skills';
import SelectedWork from '../components/selected-work';
import Availability from '../components/availability';
import Contact from '../components/contact';
import Nav from '../components/nav';

<template>
  {{pageTitle "Portfolio"}}
  {{outlet}}
  <main class="page">
    <Nav />
    <Hero />
    <About />
    <WhatIDo />
    <Skills />
    <SelectedWork />
    <Availability />
    <Contact />
  </main>
</template>

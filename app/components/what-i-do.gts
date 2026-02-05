import Component from '@glimmer/component';

export default class WhatIDo extends Component {
  <template>
    <section class="section">
      <div class="section__inner">
        <p class="label">What I Do</p>
        <h2 class="what-i-do__heading">How I work.</h2>
        <ul class="what-i-do__list">
          <li class="what-i-do__item">Build and refactor UI in established codebases</li>
          <li class="what-i-do__item">Improve accessibility and usability without breaking existing systems</li>
          <li class="what-i-do__item">Collaborate across product, design, and engineering</li>
          <li class="what-i-do__item">Ship incremental improvements that compound over time</li>
        </ul>
      </div>
    </section>
  </template>
}

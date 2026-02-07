import Component from '@glimmer/component';

export default class WhatIDo extends Component {
  <template>
    <section class="section">
      <div class="section__inner">
        <p class="label">What I Do</p>
        <h2 class="what-i-do__heading">How I work.</h2>
        <ul class="what-i-do__list">
          <li class="what-i-do__item">
            I work inside real, established systems — building new UI, refactoring existing interfaces, and improving usability without breaking what already works. I focus on accessibility from the start, collaborate closely with product and design, and ship small, thoughtful improvements that compound over time.
          </li>
          <li class="what-i-do__item">
            I believe good design should feel inviting and human, not corporate or sterile. I gravitate toward interfaces that balance warmth with clarity—thoughtful typography, intentional whitespace, and interactions that feel natural rather than flashy.
          </li>
        </ul>
      </div>
    </section>
  </template>
}

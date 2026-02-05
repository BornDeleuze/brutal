import Component from '@glimmer/component';

export default class Skills extends Component {
  <template>
    <section class="section">
      <div class="section__inner">
        <p class="label">Skills</p>
        <h2 class="skills__heading">What I know.</h2>
        <div class="skills__grid">

          <div class="skills__group">
            <h3 class="skills__group__title">Frontend</h3>
            <ul class="skills__group__list">
              <li class="skills__group__item">Ember.js (Octane)</li>
              <li class="skills__group__item">JavaScript (ES6+), TypeScript</li>
              <li class="skills__group__item">HTML, CSS / SCSS</li>
              <li class="skills__group__item">Accessibility (WCAG 2.1 AA)</li>
            </ul>
          </div>

          <div class="skills__group">
            <h3 class="skills__group__title">State & Data</h3>
            <ul class="skills__group__list">
              <li class="skills__group__item">Redux</li>
              <li class="skills__group__item">REST APIs</li>
              <li class="skills__group__item">Async patterns</li>
            </ul>
          </div>

          <div class="skills__group">
            <h3 class="skills__group__title">Tooling</h3>
            <ul class="skills__group__list">
              <li class="skills__group__item">Git & GitHub</li>
              <li class="skills__group__item">pnpm, Vite</li>
              <li class="skills__group__item">Node.js</li>
              <li class="skills__group__item">SQLite</li>
            </ul>
          </div>

        </div>
      </div>
    </section>
  </template>
}

import Component from '@glimmer/component';

export default class SelectedWork extends Component {
  <template>
    <section class="section">
      <div class="section__inner">
        <p class="label">Selected Work</p>
        <h2 class="selected-work__heading">Projects.</h2>
        <ul class="selected-work__list">

          <li class="selected-work__item">
            <div>
              <h3 class="selected-work__item__title">Meristem Woodworks</h3>
              <p class="selected-work__item__desc">Marketing site for a custom furniture maker, focused on responsive design and performance.</p>
            </div>
            <span class="selected-work__item__arrow" aria-hidden="true">↗</span>
          </li>

          <li class="selected-work__item">
            <div>
              <h3 class="selected-work__item__title">Chopping</h3>
              <p class="selected-work__item__desc">Browser game built in vanilla JavaScript to explore animation loops, input handling, and game state.</p>
            </div>
            <span class="selected-work__item__arrow" aria-hidden="true">↗</span>
          </li>

          <li class="selected-work__item">
            <div>
              <h3 class="selected-work__item__title">Gray Coast Guildhall</h3>
              <p class="selected-work__item__desc">Community arts site built with React, emphasizing clarity, maintainability, and real-world content needs.</p>
            </div>
            <span class="selected-work__item__arrow" aria-hidden="true">↗</span>
          </li>

        </ul>
      </div>
    </section>
  </template>
}

import Component from '@glimmer/component';

export default class SelectedWork extends Component {
  <template>
    <section class="section" id="work">
      <div class="section__inner">
        <p class="label">Selected Work</p>
        <h2 class="selected-work__heading">Projects.</h2>
        <ul class="selected-work__list">

          <li class="selected-work__item">
            <div>
              <h3 class="selected-work__item__title">Coop Cloud Front</h3>
              <p class="selected-work__item__desc">Open source frontend for the abra CLI. Interactive demo uses a mocked backend while API integration is in progress.</p>
              <p class="selected-work__item__desc">Poke around with credentials: demo // demo</p>
            </div>
            <a 
              href="https://coopcloudfront.netlify.app/" 
              target="_blank" 
              rel="noopener noreferrer"
              class="selected-work__item__link"
              aria-label="Visit Coop Cloud Front"
            >
              <span class="selected-work__item__arrow" aria-hidden="true">↗</span>
            </a>
          </li>

          <li class="selected-work__item">
            <div class="selected-work__item__content">
              <h3 class="selected-work__item__title">Meristem Woodworks</h3>
              <p class="selected-work__item__desc">Marketing site for a custom furniture maker, focused on responsive design and performance.</p>
            </div>
            <a 
              href="https://meristemwoodworks.com/" 
              target="_blank" 
              rel="noopener noreferrer"
              class="selected-work__item__link"
              aria-label="Visit Meristem Woodworks"
            >
              <span class="selected-work__item__arrow" aria-hidden="true">↗</span>
            </a>
          </li>

          <li class="selected-work__item">
            <div>
              <h3 class="selected-work__item__title">Chopping</h3>
              <p class="selected-work__item__desc">Browser game built in vanilla JavaScript using a requestAnimationFrame game loop and entity-based state.</p>
            </div>
            <a 
              href="https://chopping.netlify.app/" 
              target="_blank" 
              rel="noopener noreferrer"
              class="selected-work__item__link"
              aria-label="Visit Chopping game"
            >
              <span class="selected-work__item__arrow" aria-hidden="true">↗</span>
            </a>
          </li>

        </ul>
      </div>
    </section>
  </template>
}

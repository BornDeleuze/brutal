import Component from '@glimmer/component';

export default class Contact extends Component {
  <template>
    <section class="section contact" id="contact">
      <div class="section__inner">
        <h2 class="contact__heading">Let's talk.</h2>
        <p class="contact__sub">If you think I'd be a good fit, I'd love to hear from you.</p>
        <div class="contact__links">
          <a href="mailto:beaudoin.hax@gmail.com" class="contact__link">Email</a>
          <a href="https://github.com/BornDeleuze" class="contact__link">GitHub</a>
          <a href="https://www.linkedin.com/in/matt-beaudoin/" class="contact__link">LinkedIn</a>
        </div>
      </div>
    </section>
  </template>
}

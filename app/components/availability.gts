import Component from '@glimmer/component';

export default class Availability extends Component {
  <template>
    <section class="section availability">
      <div class="section__inner">
        <div class="availability__inner">
          <div>
            <span class="availability__status">Available now</span>
            <h2 class="availability__heading">Looking<br>for work.</h2>
          </div>
          <div class="availability__body">
            <p>I'm currently looking for a frontend role on a team that values collaboration, accessibility, and thoughtful engineering.</p>
            <p>Open to remote or hybrid roles.</p>
          </div>
        </div>
      </div>
    </section>
  </template>
}

import Component from '@glimmer/component';
import { tracked } from '@glimmer/tracking';
import { on } from '@ember/modifier';

class AccordionItem extends Component {
  @tracked isOpen = false;

  toggle = () => {
    this.isOpen = !this.isOpen;
  }

  <template>
    <div class="accordion__item {{if this.isOpen 'accordion__item--open'}}">
      <button type="button" class="accordion__trigger" {{on 'click' this.toggle}}>
        <span class="accordion__title">{{yield to="title"}}</span>
        <span class="accordion__icon" aria-hidden="true">{{if this.isOpen '−' '+'}}</span>
      </button>
      <div class="accordion__body">
        {{yield to="body"}}
      </div>
    </div>
  </template>
}

export default class About extends Component {
  <template>
    <section class="section" id="about">
      <div class="section__inner">
        <p class="label">About</p>
        <div class="about">

          <div class="about__left">
            <h2 class="about__heading">Systems that<br>serve people.</h2>
            <p class="about__intro">
              I build accessible, secure frontend applications — the kind that hold up
              in production and actually work for the people using them.
            </p>
          </div>

          <div class="about__right">
            <div class="accordion">

              <AccordionItem>
                <:title>The work</:title>
                <:body>
                  <div>
                    <p>
                      At Marsh McLennan Agency I worked inside large-scale, regulated systems;
                      building and maintaining secure, accessible interfaces with Ember.js,
                      integrating authenticated APIs, and contributing to shared component
                      libraries across teams. I learned early that frontend work in serious
                      organizations is about reliability as much as it is about shipping.
                    </p>
                    <p>
                      Since then, freelancing has meant owning features end to end: scoping
                      with stakeholders, building authenticated dashboards in React and
                      TypeScript, and delivering things that real users depend on.
                    </p>
                  </div>
                </:body>
              </AccordionItem>

              <AccordionItem>
                <:title>What I care about</:title>
                <:body>
                  <div>
                    <p>
                      Accessibility isn't an afterthought for me, it's a design constraint
                      I work with from the start. WCAG compliance, semantic HTML, clear
                      information architecture. I think the best software is the kind that
                      gets out of the way and lets people do what they came to do.
                    </p>
                    <p>
                      I'm drawn to human-focused work: tools that help communities, and projects
                      that are trying to do something harder than just grow. I want to create tools
                      that serve that kind of purpose.
                    </p>
                  </div>
                </:body>
              </AccordionItem>

              <AccordionItem>
                <:title>Before software</:title>
                <:body>
                  <div>
                    <p>
                      I studied art, philosophy, and literature at The Evergreen State College,
                       with a focus on visual thinking, narrative, and how people make meaning
                        from systems. Alongside that work, I developed a long-running photography practice 
                        ; learning to observe closely, compose intentionally, and communicate ideas without 
                        over-explaining.
                    </p>
                    <p>
                      After school, I spent years working in music, sailing, and carpentry. Those 
                      fields taught me to design through constraints: to plan carefully, iterate 
                      in real time, and build things meant to be used, repaired, and lived with. 
                      Carpentry in particular shaped my sense of proportion, material honesty, 
                      and the value of details that disappear into the whole.
                    </p>
                    <p>
                      I later co-founded the Gray Coast Guildhall, a collectively run arts space in 
                      Quilcene, Washington. I’m still actively involved.
                    </p>
                    <p>
                      Across all of this, the through-line has been the same: thoughtful design in 
                      service of real people. These experiences shape how I approach UX and frontend 
                      work today; prioritizing clarity, durability, collaboration, and systems that 
                      age well over time.
                    </p>
                  </div>
                </:body>
              </AccordionItem>

            </div>
          </div>

        </div>
      </div>
    </section>
  </template>
}

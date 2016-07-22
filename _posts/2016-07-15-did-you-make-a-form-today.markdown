---
layout: post
title:  Did you make a form today?
date: 2016-07-15 07:57:09 -0700
categories:
description: |
  I created this form as a starting place for creating further forms. Web forms are complex but also are the most common interface for capturing information in my daily life.
  As a web developer, I spend a lot of time balancing effectiveness, usability, aesthetics and accessibility (and a several other adjectives probably).
  This is an opportunity to improve my craft.
inspiration:
  - '[Bootstrap form controls](http://getbootstrap.com/css/#forms)'

---

<div class="row">
  <div class="col-md-offset-3 col-md-6">
    <div class="panel panel-default">
      <div class="panel-body">
        <h1>Today's form</h1>
        <form>
          <div class="form-group">
            <label for="date">Today's date</label>
            <input type="date" class="form-control" id="date">
          </div>

          <div class="form-group">
            <label for="description">Description of the form</label>
            <textarea class="form-control" id="description" placeholder="Describe the form to be created."></textarea>
            <span id="description-help" class="help-block">
              Provide one sentence or more that explains what intent or context the form seeks to capture.
            </span>
          </div>

          <div class="form-group">
            <label for="inspiration">Inspiration and references</label>
            <textarea class="form-control" id="description" aria-describedby="description-help" placeholder="Events and references that inspired the form."></textarea>
            <span id="description-help" class="help-block">
              List links and brief descriptions.
            </span>
          </div>

          <button type="submit" class="btn btn-primary">Save form idea</button>
        </form>
      </div>
    </div>
  </div>
</div>

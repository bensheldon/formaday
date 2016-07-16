---
layout: post
title:  So you made a form today
date: 2016-07-16 08:50:21 -0700
categories:
description: >
  I struggled a lot with yesterday's form (the first form!) because I was constantly thinking that it wasn't good enough: horizontal spacing? placeholder and help-text voice? more pre- and post-submission context?
   That's a common problem when doing something simple. A tactic for moving forward is to have a "parking lot" to safely capture those thoughts and doubts without the obligation of representing them in the final product.
inspiration:
  - '[Improving productivity with a parking lot](http://www.avasbutler.com/20-techniques-to-improve-meeting-productivity-5-of-20-parking-lot/#.V4pZYpMrJE4)'
  - '[Wikipedia on Mindfulness](https://en.wikipedia.org/wiki/Mindfulness)'
interruptions:
  - What makes an effective placeholder versus help text?
  - Am I using consistent capitalization and grammar?
  - Double-checking matching `name`, `id` and `aria-x` attributes is difficult
reflections:
  - Better clarify the difference between an "interruption" and a "refinement". Interruptions obviously become inspiration for refinements.
  - How could I better reference the form being reflected upon?
---

<div class="row">
  <div class="col-md-offset-3 col-md-6">
    <div class="panel panel-default">
      <div class="panel-body">
        <h1>Form reflection</h1>
        <form>
          <div class="form-group">
            <label for="name">Form name</label>
            <input class="form-control" id="name" placeholder="Form being reflected upon.">
          </div>

          <div class="form-group">
            <label for="interruptions">Interruptions or concerns</label>
            <textarea class="form-control" id="interruptions" placeholder="Describe any distracting thoughts that arose during the creation of the form"></textarea>
            <span id="interruptions-help" class="help-block">
              Provide a list or description.
            </span>
          </div>

          <div class="form-group">
            <label for="reflections">Reflections and refinements</label>
            <textarea class="form-control" id="reflections" name="reflections" aria-describedby="reflections-help" placeholder="If you spent additional time on this form, where might you focus your efforts?"></textarea>
            <span id="reflections-help" class="help-block">
              Provide a list or description.
            </span>
          </div>

          <button type="submit" class="btn btn-primary">Save reflection</button>
        </form>
      </div>
    </div>
  </div>
</div>

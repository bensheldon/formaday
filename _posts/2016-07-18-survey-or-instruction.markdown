---
layout: post
title: Survey or Instruction
date: 2016-07-18 07:16:00 -0700
categories:
description: >
  Yesterday I tweeted a question asking if anyone had a styleguide for writing forms.
  I received a lot of great responses, but also had the realization that there is a distinction between "survey"-forms and "instructional"-forms (my terminology).
  The distinction being that the former is primarily focused on collecting information for later processing/analysis (e.g. Census Survey), while the latter is intended to perform some work in function through the act of completing the form (e.g. IRS Income Tax Worksheet).
  There is overlap: what is primarily a survey may include instructional elements (e.g. ensuring the filler-outer understands their eligibility); and an instructional form may be submitted for additional processing.
inspiration:
  - '[My initial tweet](http://getbootstrap.com/css/#forms)'
interruptions:
  - What is a better term for "filler-outer"?
  - What is a "login" form or a form for creating a piece of content in a CMS?
  - Discovered [Human Factors Considerations in the Design and Evaluation of Electronic Flight Bags (EFBs)](http://ntl.bts.gov/lib/34000/34200/34292/DOT-VNTSC-FAA-03-07.pdf)
  - Appropriateness of [Fieldsets/legends for wrapping radio button groups](https://www.w3.org/TR/WCAG20-TECHS/H71.html) and oddness of Bootstrap styling
reflections:
  - I wonder why Bootstrap doesn't have a good style for Radio button groups?
  - "There is an [English StackExchange Q&A](http://english.stackexchange.com/questions/193527/person-who-fills-out-a-form-single-word) to answer: preparer, respondent, responder, submitter"
---

<div class="row">
  <div class="col-md-offset-3 col-md-6">
    <div class="panel panel-default">
      <div class="panel-body">
        <h1>Purpose of form</h1>
        <form>
          <div class="form-group">
            <fieldset>
              <legend>Form type</legend>
              <div class="radio">
                <label>
                  <input type="radio" name="type" id="type" value="survey">
                  <strong>Survey:</strong> for the collection of information to be analyzed at a later time
                </label>
              </div>
              <div class="radio">
                <label>
                  <input type="radio" name="type" id="type" value="instruction">
                  <strong>Instruction</strong>: to provide for a practical outcome during the completion of the form itself
                </label>
              </div>
            </fieldset>
          </div>

          <button type="submit" class="btn btn-primary">Submit purpose</button>
        </form>
      </div>
    </div>
  </div>
</div>

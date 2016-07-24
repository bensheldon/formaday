---
layout: post
title: Effective 1:1s
date: 2016-07-19 07:40:00 -0700
categories:
description: |
  I've been trying to be more explicit with orchestration of management during my day job.
  Previously my weekly 1:1 was going for a walk and getting a coffee. But after reading the article listed in the **Inspiration** section, I proposed a more standardized structure.
inspiration:
  - "[A Brief Guide to Better 1:1’s — For Makers and Managers Alike](https://medium.com/swlh/a-brief-guide-to-better-1-1s-for-makers-and-managers-alike-406e492c65c6?source=rss----f5af2b715248---4)"
interruptions:
  - "Newlines within textarea placeholders: apparently it isn't valid, but Chrome seems to accept an explicit newline."
  - "Originally I had the help-text below the textareas, but then moved the help-text above the textarea for greater clarity. I wanted to avoid using labels with full sentences."
reflections:
  - The "If no..." input is rather awkward. Perhaps it could be hidden unless the previous "No" radio button is selected.
  - Having an incomplete/working textarea is rather odd but I like it. THe idea being that the form would be started after the previous 1:1, then submitted after the next one.
---

<div class="row">
  <div class="col-md-offset-3 col-md-6">
    <div class="panel panel-default">
      <div class="panel-body">
        <h1>Effective 1:1s</h1>
        <form>
          <div class="form-group">
            <label for="discussion">Discussion items</label>
            <span id="discussion-help" class="help-block">
              A list of potential items for discussion; to be added to over the period between check-ins.
            </span>
            <textarea class="form-control" id="discussion" name="discussion" aria-describedby="discussion-help" rows="4" placeholder=" - item 1
 - item 2
 - ..."></textarea>
          </div>

          <div class="form-group">
            <label for="date">Today's date</label>
            <input type="date" class="form-control" id="date">
          </div>

          <div class="form-group">
            <fieldset>
              <legend class="radio-label">Consistency of schedule</legend>
              <div class="radio">
                <label>
                  <input type="radio" name="consistency" id="type" value="yes">
                  <strong>Yes</strong>, this 1:1 is part of a consistent schedule
                </label>
              </div>
              <div class="radio">
                <label>
                  <input type="radio" name="consistency" id="type" value="no">
                  <strong>No</strong>, this 1:1 is not part of a consistent schedule
                </label>
              </div>

              <label for="consistency-reason">If no, reason for inconsistency</label>
              <input class="form-control" name="consistency-reason" id="consistency-reason" placeholder="">
            </fieldset>
          </div>

          <div class="form-group">
            <label for="accountable-report">Report accountability</label>
            <span id="accountable-report-help" class="help-block">
              What can the manager hold their report accountable for at their next 1:1?
            </span>
            <textarea class="form-control" id="accountable-report" name="accountable-report" aria-describedby="accountable-report-help" rows="4" placeholder=" - item 1
 - item 2
 - ..."></textarea>
          </div>

          <div class="form-group">
            <label for="accountable-manager">Manager accountability</label>
            <span id="accountable-manager-help" class="help-block">
              What can the report hold their manager accountable for at their next 1:1?
            </span>
            <textarea class="form-control" id="accountable-manager" name="accountable-manager" aria-describedby="accountable-manager-help" rows="4" placeholder=" - item 1
 - item 2
 - ..."></textarea>
          </div>
          <button type="submit" class="btn btn-primary">Log 1:1 meeting</button>
        </form>
      </div>
    </div>
  </div>
</div>

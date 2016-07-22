---
layout: post
title: The Product Management Press Release
date: 2016-07-19 07:40:00 -0700
categories:
description: |
  I've been spending a lot of time at my day job churning with team over engineering-change management.
  I had a few people mention the "write a press release"-pattern and found [a great summary](https://www.quora.com/Amazon-company-What-is-Amazons-approach-to-product-development-and-product-management) of it.

  > For new initiatives a product manager typically starts by writing an internal press release announcing the finished product. The target audience for the press release is the new/updated product's customers, which can be retail customers or internal users of a tool or technology. Internal press releases are centered around the customer problem, how current solutions (internal or external) fail, and how the new product will blow away existing solutions.
inspiration:
  - "[Quora: Amazon (company): What is Amazon's approach to product development and product management?](https://www.quora.com/Amazon-company-What-is-Amazons-approach-to-product-development-and-product-management)"
interruptions:
  - I keep forgetting `label for=`
  - Should buttons be title- or sentence- cased?
reflections:
  - Is a form more effective than a check-list? In this case, I think the original bulleted list is easier to understand.
  - Placeholders are a good place to put example text, rather than descriptions.
---

<div class="row">
  <div class="col-md-offset-3 col-md-6">
    <div class="panel panel-default">
      <div class="panel-body">
        <h1>Product press release</h1>
        <form>
          <div class="form-group">
            <label>Heading</label>
            <input class="form-control" name="heading" id="heading" placeholder="">
            <span id="interruptions-help" class="help-block">
              Name the product in a way the reader (i.e. your target customers) will understand.
            </span>
          </div>

          <div class="form-group">
            <label>Sub-Heading</label>
            <input class="form-control" name="sub-heading" id="sub-heading" aria-describedby="sub-heading-help" placeholder="">
            <span id="sub-heading-help" class="help-block">
              Describe who the market for the product is and what benefit they get. One sentence only underneath the title.
            </span>
          </div>

          <div class="form-group">
            <label>Summary</label>
            <textarea class="form-control" name="summary" id="summary" aria-describedby="summary-help" placeholder=""></textarea>
            <span id="summary-help" class="help-block">
              Give a summary of the product and the benefit. Assume the reader will not read anything else so make this paragraph good.
            </span>
          </div>

          <div class="form-group">
            <label>Problem</label>
            <textarea class="form-control" name="problem" id="problem" aria-describedby="problem-help" placeholder=""></textarea>
            <span id="problem-help" class="help-block">
              Describe the problem your product solves.
            </span>
          </div>

          <div class="form-group">
            <label>Solution</label>
            <textarea class="form-control" name="solution" id="solution" aria-describedby="solution-help" placeholder=""></textarea>
            <span id="problem-help" class="help-block">
              Describe how your product elegantly solves the problem.
            </span>
          </div>

          <div class="form-group">
            <label>Quote from You</label>
            <textarea class="form-control" name="business-quote" id="business-quote" aria-describedby="business-quote-help" placeholder=""></textarea>
            <span id="business-quote-help" class="help-block">
              A quote from a spokesperson in your company.
            </span>
          </div>

          <div class="form-group">
            <label>How to Get Started</label>
            <textarea class="form-control" name="started" id="started" aria-describedby="started-help" placeholder=""></textarea>
            <span id="started-help" class="help-block">
              Describe how easy it is to get started.
            </span>
          </div>

          <div class="form-group">
            <label for="customer-quote">Customer Quote</label>
            <textarea class="form-control" name="customer-quote" id="customer-quote" aria-describedby="customer-quote-help" placeholder=""></textarea>
            <span id="customer-quote-help" class="help-block">
              Provide a quote from a hypothetical customer that describes how they experienced the benefit.
            </span>
          </div>

          <div class="form-group">
            <label for="closing">Closing and Call to Action</label>
            <textarea class="form-control" name="closing" id="closing" aria-describedby="closing-help" placeholder=""></textarea>
            <span id="closing-help" class="help-block">
              Wrap it up and give pointers where the reader should go next.
            </span>
          </div>

          <button type="submit" class="btn btn-primary">Submit Product Press Release</button>
        </form>
      </div>
    </div>
  </div>
</div>

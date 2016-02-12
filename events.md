---
layout: article
title: "Calendar"
permalink: /events/
date: 2015-07-15
modified: 2016-02-11
excerpt: "Check out our upcoming calendar of events."
image:
    feature:
    teaser:
    thumb:
share: false
ads: false
---
<style>
    @import url('http://fonts.googleapis.com/css?family=Open+Sans:400,600,700');
   
    *, *:before, *:after {margin: 0; padding: 0; box-sizing: border-box;}
    .tabs {margin: 0 auto; min-width: 320px; max-width: 800px;}
    .content {color: #000;}
    .content > div {display: none; padding: 20px 25px 5px;}

    .tabs input {display: none;}
    .tabs label {display: inline-block; padding: 15px 25px; font-weight: 600; text-align: center;}
    .tabs label:hover {color: #000; cursor: pointer;}
    .tabs input:checked + label {background: #f0f0f0; color: #000;}

    #tab1:checked ~ .content #content1,
    #tab2:checked ~ .content #content2 {
        display: block;
    }
 
    @media screen and (max-width: 400px) { label {padding: 15px 10px;} }
</style>

<div class="tabs">
    <input id="tab1" type="radio" name="tabs" checked>
    <label for="tab1">CTS-NL Events Calendar</label>

    <input id="tab2" type="radio" name="tabs">
    <label for="tab2">Community Calendar</label>

    <div class="content">
        <div id="content1">
            <iframe src="https://www.google.com/calendar/embed?src=computer.tech.society.nl%40gmail.com&amp;showTitle=0&amp;bgcolor=%23fcfcfd&amp;ctz=America/St_Johns" style="border: 0" width="700" height="425" frameborder="0" scrolling="no"></iframe>
        </div>
        <div id="content2">
            <iframe src="https://calendar.google.com/calendar/embed?src=lg91l2ngk9ee09qi1k12dmaneg%40group.calendar.google.com&amp;showTitle=0&amp;bgcolor=%23fcfcfd&amp;ctz=America/St_Johns" style="border: 0" width="700" height="425" frameborder="0" scrolling="no"></iframe>
        </div>
    </div>
</div>

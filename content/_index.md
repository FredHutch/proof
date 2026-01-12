+++
# Any variable name that ends with _md means that you can write markdown
# within that string, and it will be rendered appropriately.

template = "index.html"

###############
## Main Body ##
###############

[extra]
sidebar_sections = ["top_card", "need_help"]

hero_title = "Run workflows on the FH Cluster with"

hero_proof = "PROOF Workbench"

hero_subtitle = """
Submit, track, and troubleshoot your WDL workflows on the FH cluster through the web"""


# First section
[[extra.headings_lists]]
heading = "Track and troubleshoot your workflows with ease"
items = ["Monitor your workflows in real time", "View failed jobs, error messages, and past versions to troubleshoot failed workflows", "Save time by validating your workflows before submitting them"]
heading_left = true
hr = true

[[extra.headings_lists]]
heading = "Make your future self happy with reproducible, organized work"
items = ["Review past workflows to see the history of your work on a project",
"Easily view and access the inputs associated with each submitted workflow",
"Write meaningful labels and notes for your workflows to keep them organized or aid in troubleshooting",
"Separate your work for different labs by creating server “blueprints”"]
heading_left = false
hr = true

[[extra.headings_lists]]
heading = "Make the best use of FH resources"
items = ["Everything you submit on PROOF runs on the FH cluster, so there is no additional cost.", "You can use regulated space to run workflows involving regulated data. [Read more](#)"]
heading_left = true
hr = false


# Second section
[[extra.cards_learn_to_use]]
title = "Learning Resource"
text = """Here is a blurb about the learning resource in question"""
bi_icon = "bi-arrow-left-circle"

[[extra.cards_learn_to_use]]
title = "Learning Resource"
text = """Here is a blurb about the learning resource in question"""
bi_icon = "bi-badge-tm"

[[extra.cards_learn_to_use]]
title = "Learning Resource"
text = """Here is a blurb about the learning resource in question"""
bi_icon = "bi-basket-fill"

[[extra.cards_learn_to_use]]
title = "Learning Resource"
text = """Here is a blurb about the learning resource in question"""
bi_icon = "bi-bank"

[[extra.cards_new_to_wdl]]
title = "Learning Resource"
text = """Here is a blurb about the learning resource in question"""
bi_icon = "bi-bezier"

[[extra.cards_new_to_wdl]]
title = "Learning Resource"
text = """Here is a blurb about the learning resource in question"""
bi_icon = "bi-binoculars"


# Third section
[[extra.get_started]]
number = 1
title = "Have your VPN and cluster authorization ready"
text = """PROOF runs on the FH cluster. You need [authorization from SciComp](#) and your need to be on campus or on the VPN to run it."""
img = "images/get_started_1.png"

[[extra.get_started]]
number = 2
title = "Log in and start your server"
text = """Choose a server “blueprint” by specifying the PI and whether or not you are working with [regulated data](#)."""
img = "images/get_started_2.png"

[[extra.get_started]]
number = 3
title = "Validate that your WDL has good syntax"
text = """Use the 'Validate' tab to make sure your WDL is free of syntax errors. You don’t have to, but it can save you some time!"""
img = "images/get_started_3.png"

[[extra.get_started]]
number = 4
title = "Submit and track your WDLs"
text = """Submit your WDLs and track their progress in real time."""
img = "images/get_started_4.png"

[[extra.get_started]]
number = 5
title = "Find individual jobs and error messages for troubleshooting help"
text = """When something fails, find out what went wrong."""
img = "images/get_started_5.png"


# Fourth section
[[extra.cards_help]]
title = "Q&A on Slack"
text = """Here is some text that will hopefully be short and useful"""
url = "#"

[[extra.cards_help]]
title = "20m Data Consults (DHCs)"
text = """Here is some text that will hopefully be short and useful"""
url = "#"

[[extra.cards_help]]
title = "Front Door"
text = """Here is some text that will hopefully be short and useful"""
url = "#"

[[extra.cards_help]]
title = "Front Door"
text = """Here is some text that will hopefully be short and useful"""
url = "#"
+++

+++
# Any variable name that ends with _md means that you can write markdown
# within that string, and it will be rendered appropriately.

template = "index.html"

[extra]

# Hero section
hero_title = "Accelerate your research with"
hero_proof = "PROOF Workbench"
hero_subtitle = """
Submit, track, and troubleshoot WDL workflows on the Fred Hutch cluster"""
hero_image = "images/hero-demo.gif"
hero_image_link = "https://pwb.fredhutch.org/"

# Section 3 Headings
section3_heading1 = "Learn to use "

[[extra.hero_buttons]]
text = "Launch PROOF Workbench"
url = "https://pwb.fredhutch.org/"
color = "dark"

[[extra.hero_buttons]]
text = "Learn to use PROOF Workbench"
url = "https://sciwiki.fredhutch.org/datademos/pwb-tutorial/"
color = "light"

[[extra.hero_buttons]]
text = "Discover Ready-to-Run Workflows"
url = "https://sciwiki.fredhutch.org/datascience/wilds_wdl/"
color = "light"

# First section

[[extra.headings_lists]]
heading = "Organize and speed up your cluster computing with WDL"
items = ["Use WDL workflows to make your work more composabile and portable", "Take an advantage of WDL modules that have already been optimized for the Fred Hutch cluster", "Share WDL workflows with your colleagues so they can verify, adapt, and improve on your results"]
heading_left = true
hr = true

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
title = "Get access to the cluster and connect to the Fred Hutch network"
text = """PROOF runs on the Fred Hutch cluster. If you need cluster access and you are a Fred Hutch employee, complete our [introductory tutorial](https://hutchdatascience.org/FH_Cluster_101/). If you already have access, log in with your Fred Hutch credentials. Make sure are you are on campus or connected to the [VPN](https://centernet.fredhutch.org/u/it/help-desk/vpn-access.html) to access PROOF."""
img = "images/pwb-login.png"

[[extra.get_started]]
number = 2
title = "Log in and start your server"
text = """Start a PROOF server that will track the WDL workflows you submit to the Fred Hutch cluster. Your PROOF server is like a puppet-master, coordinating the tasks articulated in your WDL, ensuring that workflow results are cached for faster execution, and paralleling your computing with no extra effort on your part."""
img = "images/pwb-start-server.png"

[[extra.get_started]]
number = 3
title = "Validate and submit your WDL"
text = """Once your PROOF server is up and running, first validate your WDL to ensure it is free from syntax errors. After validating your WDL, submit it, along with input and options JSON files to be run on the Fred Hutch cluster."""
img = "images/pwb-submit.png"

[[extra.get_started]]
number = 4
title = "Track and troubleshoot your WDLs"
text = """After submitting a WDL, you can track its progress, including the status of each job that it launches, in real time. If a job fails, do not get discouraged, WDL development is often an iterative process. OCDO offers several avenues for support in WDL development and using PROOF."""
img = "images/pwb-track.png"

[[extra.get_started]]
number = 5
title = "Share WDLs and accelerate science for everyone"
text = """Running WDLs on PROOF allows you to develop workflows that you can share with your research group, your collaborators, or even the broader field. With PROOF you can iterate on your workflows in a low-stakes environment before moving vetted workflows to the cloud."""
img = "images/pwb-diagram.png"


# Fourth section
[[extra.cards_help]]
title = "Let's troubleshoot a WDL"
text = """We are here to help you develop and troubleshoot WDL workflows. Schedule a 20 minute Research Computing Data House Call to get started."""
button_url = "https://ocdo.fredhutch.org/programs/dhc.html#research-computing-and-data-management"
button_text = "Schedule a Research Computing DHC"

[[extra.cards_help]]
title = "Let's get you up and running with PROOF Workbench"
text = """If you need any help using PROOF Workbench, we are here for you. Schedule a 20 minute Code & Software Data House Call for live help."""
button_url = "https://ocdo.fredhutch.org/programs/dhc.html#code-and-software-r-python-and-beyond"
button_text = "Schedule a Code & Software DHC"

[[extra.cards_help]]
title = "Join the Community on Teams"
text = """Fred Hutch staff can join our dedicated channel all about PROOF Workbench and WDL development on Teams."""
button_url = "https://teams.microsoft.com/l/team/19%3A8dMC1Joe-eP9Q_VPiA0fsfuTMlHZIrV1w3cCyzTXens1%40thread.tacv2/conversations?groupId=f1eb8b59-8250-4d36-9543-6718a77bda1f&tenantId=0054a3ea-b394-418b-ad1a-174138231fd6"
button_text = "Connect on Teams"

[[extra.cards_help]]
title = "Join the Community on Slack"
text = """Researchers from across the [Cancer Consortium](https://www.cancerconsortium.org/) are welcome to join the PROOF community on Slack in the #workflow-managers channel."""
button_url = "https://join.slack.com/t/fhdata/signup"
button_text = "Connect on Slack"
+++

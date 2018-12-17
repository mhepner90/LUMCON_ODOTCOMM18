#!/usr/bin/env Rscript
#
# run w/ Rscript like:
# # Rscript create_info_site.R

#Saltmarsh Ecotone Infographic 
#Code from marinebon <https://github.com/marinebon/infographiq> 

# this script assumes you have already installed the infographiq package
#devtools::install_github('marinebon/infographiq')
infographiq::create_info_site(site_title = "Louisiana Coastal Marsh Infographic", render_modals = T)

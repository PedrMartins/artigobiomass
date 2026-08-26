source("function_for_iNEXT.R")


rarefacaoRichiness = iNEXT (all_sites, q = c(0,1,2))


R_E_sites_mixedforest_by_ha <-  ggiNEXT (rarefacaoRichiness, facet.var = "Order.q") +
  theme_minimal(base_family = "serif") +
  facet_wrap(~Order.q, scale = "free", labeller = as_labeller(c(
    "0" = "a) \t Species richness",
    "1" = "b) \t Shannon diversity",
    "2" = "c) \t Simpson diversity"))) +
  labs(
    x = "Number of individuals",
    y = "Species diversity"
  ) + theme (legend.position = "bottom",
             legend.text = element_text(size = 8))

ggsave ("R_E_mixed_by_ha_tes1.jpg",
        R_E_sites_mixedforest_by_ha,
        width = 2500,
        height = 1500,
         units = "px")



###########indice diversidade######
All_sites_richness <- ChaoRichness(all_sites)
All_sites_Shannon<- ChaoShannon(all_sites)
All_sites_Simpson <- ChaoSimpson(all_sites)


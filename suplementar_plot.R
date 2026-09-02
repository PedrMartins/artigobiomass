data_cj_sapareted <- separate_by_filo_distri(bio.cj, by ="filo")
data_bp_sapareted <- separate_by_filo_distri(bio.bp, by ="filo")
data_Fsf_sapareted <- separate_by_filo_distri(bio.Fsf, by ="filo")
data_Fbar_sapareted <- separate_by_filo_distri(bio.Fbar, by ="filo")
data_bc_sapareted <- separate_by_filo_distri(bio.bc, by ="filo")
data_it_sapareted <- separate_by_filo_distri(bio.It, by ="filo")


rownames(bio.tem.trop.pro) <- c("Conifer","Tempearate Genera", "Tropical Genera")

rownames(ind.tem.trop.pro) <- c("Conifer","Tempearate Genera", "Tropical Genera")

rownames(ind.tem.trop) <- c("Conifer","Tempearate Genera", "Tropical Genera")

rownames(bio.tem.trop) <- c("Conifer","Tempearate Genera", "Tropical Genera")

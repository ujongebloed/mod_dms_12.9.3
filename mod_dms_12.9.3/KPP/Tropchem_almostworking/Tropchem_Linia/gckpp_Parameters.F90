! ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
! 
! Parameter Module File
! 
! Generated by KPP-2.2.4_gc symbolic chemistry Kinetics PreProcessor
!       (http://www.cs.vt.edu/~asandu/Software/KPP)
! KPP is distributed under GPL, the general public licence
!       (http://www.gnu.org/copyleft/gpl.html)
! (C) 1995-1997, V. Damian & A. Sandu, CGRER, Univ. Iowa
! (C) 1997-2005, A. Sandu, Michigan Tech, Virginia Tech
!     With important contributions from:
!        M. Damian, Villanova University, USA
!        R. Sander, Max-Planck Institute for Chemistry, Mainz, Germany
! 
! File                 : gckpp_Parameters.f90
! Time                 : Tue Jan 31 22:24:47 2023
! Working directory    : /groups/porter/lt/GC/Code.12.9.3_Scaled_Aq_CA_F/KPP/Tropchem
! Equation file        : gckpp.kpp
! Output root filename : gckpp
! 
! ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



MODULE gckpp_Parameters

  USE gckpp_Precision
  PUBLIC
  SAVE


! NSPEC - Number of chemical species
  INTEGER, PARAMETER :: NSPEC = 337 
! NVAR - Number of Variable species
  INTEGER, PARAMETER :: NVAR = 332 
! NFLUX - Number of Reaction Flux species
  INTEGER, PARAMETER :: NFLUX = 1 
! NFAM - Number of Prod/Loss Families
  INTEGER, PARAMETER :: NFAM = 50 
! NVARACT - Number of Active species
  INTEGER, PARAMETER :: NVARACT = 228 
! NFIX - Number of Fixed species
  INTEGER, PARAMETER :: NFIX = 5 
! NREACT - Number of reactions
  INTEGER, PARAMETER :: NREACT = 810 
! NVARST - Starting of variables in conc. vect.
  INTEGER, PARAMETER :: NVARST = 1 
! NFIXST - Starting of fixed in conc. vect.
  INTEGER, PARAMETER :: NFIXST = 333 
! NONZERO - Number of nonzero entries in Jacobian
  INTEGER, PARAMETER :: NONZERO = 3553 
! LU_NONZERO - Number of nonzero entries in LU factoriz. of Jacobian
  INTEGER, PARAMETER :: LU_NONZERO = 4475 
! CNVAR - (NVAR+1) Number of elements in compressed row format
  INTEGER, PARAMETER :: CNVAR = 333 
! NLOOKAT - Number of species to look at
  INTEGER, PARAMETER :: NLOOKAT = 0 
! NMONITOR - Number of species to monitor
  INTEGER, PARAMETER :: NMONITOR = 0 
! NMASS - Number of atoms to check mass balance
  INTEGER, PARAMETER :: NMASS = 1 

! Index declaration for variable species in C and VAR
!   VAR(ind_spc) = C(ind_spc)

  INTEGER, PARAMETER :: ind_CH2I2 = 1 
  INTEGER, PARAMETER :: ind_CH2IBr = 2 
  INTEGER, PARAMETER :: ind_CH2ICl = 3 
  INTEGER, PARAMETER :: ind_AERI = 4 
  INTEGER, PARAMETER :: ind_CO2 = 5 
  INTEGER, PARAMETER :: ind_INDIOL = 6 
  INTEGER, PARAMETER :: ind_ISALA = 7 
  INTEGER, PARAMETER :: ind_ISALC = 8 
  INTEGER, PARAMETER :: ind_LBRO2H = 9 
  INTEGER, PARAMETER :: ind_LBRO2N = 10 
  INTEGER, PARAMETER :: ind_LISOPOH = 11 
  INTEGER, PARAMETER :: ind_LISOPNO3 = 12 
  INTEGER, PARAMETER :: ind_LTRO2H = 13 
  INTEGER, PARAMETER :: ind_LTRO2N = 14 
  INTEGER, PARAMETER :: ind_LVOCOA = 15 
  INTEGER, PARAMETER :: ind_LVOC = 16 
  INTEGER, PARAMETER :: ind_LXRO2H = 17 
  INTEGER, PARAMETER :: ind_LXRO2N = 18 
  INTEGER, PARAMETER :: ind_SO4 = 19 
  INTEGER, PARAMETER :: ind_SO4H1 = 20 
  INTEGER, PARAMETER :: ind_SO4H2 = 21 
  INTEGER, PARAMETER :: ind_SO4H3 = 22 
  INTEGER, PARAMETER :: ind_SO4H4 = 23 
  INTEGER, PARAMETER :: ind_SO4H5 = 24 
  INTEGER, PARAMETER :: ind_SO4H6 = 25 
  INTEGER, PARAMETER :: ind_SO4H7 = 26 
  INTEGER, PARAMETER :: ind_SOAGX = 27 
  INTEGER, PARAMETER :: ind_SOAIE = 28 
  INTEGER, PARAMETER :: ind_C2H6O4S = 29 
  INTEGER, PARAMETER :: ind_RXN_DMSOHabstr = 30 
  INTEGER, PARAMETER :: ind_RXN_DMSOHadd = 31 
  INTEGER, PARAMETER :: ind_RXN_DMSNO3 = 32 
  INTEGER, PARAMETER :: ind_RXN_DMSBrO = 33 
  INTEGER, PARAMETER :: ind_RXN_DMSO3 = 34 
  INTEGER, PARAMETER :: ind_RXN_DMSCl = 35 
  INTEGER, PARAMETER :: ind_RXN_DMSOOH = 36 
  INTEGER, PARAMETER :: ind_RXN_MSIAOH = 37 
  INTEGER, PARAMETER :: ind_RXN_MSIAO3 = 38 
  INTEGER, PARAMETER :: ind_RXN_DMSClabs = 39 
  INTEGER, PARAMETER :: ind_RXN_C2H6SCl = 40 
  INTEGER, PARAMETER :: ind_RXN_DMSNO3_MSP = 41 
  INTEGER, PARAMETER :: ind_RXN_MSO3_MSA = 42 
  INTEGER, PARAMETER :: ind_RXN_Form_HPMTF = 43 
  INTEGER, PARAMETER :: ind_RXN_HPMTFOH = 44 
  INTEGER, PARAMETER :: ind_RXN_DMSO3_aq = 45 
  INTEGER, PARAMETER :: ind_RXN_DMSOOH_aq = 46 
  INTEGER, PARAMETER :: ind_RXN_MSIAOH_aq = 47 
  INTEGER, PARAMETER :: ind_RXN_MSIAO3_aq = 48 
  INTEGER, PARAMETER :: ind_RXN_MSAOH_aq = 49 
  INTEGER, PARAMETER :: ind_RXN_HPMTF_aero = 50 
  INTEGER, PARAMETER :: ind_RXN_HPMTF_cld = 51 
  INTEGER, PARAMETER :: ind_RXN_MSO = 52 
  INTEGER, PARAMETER :: ind_RXN_MSOO = 53 
  INTEGER, PARAMETER :: ind_RXN_MSO2 = 54 
  INTEGER, PARAMETER :: ind_RXN_MO3SO3 = 55 
  INTEGER, PARAMETER :: ind_RXN_MO3SNO2 = 56 
  INTEGER, PARAMETER :: ind_RXN_SO2OH = 57 
  INTEGER, PARAMETER :: ind_RXN_MSO3 = 58 
  INTEGER, PARAMETER :: ind_POx = 59 
  INTEGER, PARAMETER :: ind_LOx = 60 
  INTEGER, PARAMETER :: ind_PCO = 61 
  INTEGER, PARAMETER :: ind_LCO = 62 
  INTEGER, PARAMETER :: ind_PSO4 = 63 
  INTEGER, PARAMETER :: ind_LCH4 = 64 
  INTEGER, PARAMETER :: ind_PH2O2 = 65 
  INTEGER, PARAMETER :: ind_LDMS = 66 
  INTEGER, PARAMETER :: ind_PDMSO = 67 
  INTEGER, PARAMETER :: ind_LDMSO = 68 
  INTEGER, PARAMETER :: ind_PMSIA = 69 
  INTEGER, PARAMETER :: ind_LMSIA = 70 
  INTEGER, PARAMETER :: ind_PMSA = 71 
  INTEGER, PARAMETER :: ind_PSO2 = 72 
  INTEGER, PARAMETER :: ind_LSO2 = 73 
  INTEGER, PARAMETER :: ind_LOH = 74 
  INTEGER, PARAMETER :: ind_LNO3 = 75 
  INTEGER, PARAMETER :: ind_LCl = 76 
  INTEGER, PARAMETER :: ind_LBrO = 77 
  INTEGER, PARAMETER :: ind_LHO2 = 78 
  INTEGER, PARAMETER :: ind_LMO2 = 79 
  INTEGER, PARAMETER :: ind_LNO = 80 
  INTEGER, PARAMETER :: ind_PRXN_DMSOHabstr = 81 
  INTEGER, PARAMETER :: ind_PRXN_DMSOHadd = 82 
  INTEGER, PARAMETER :: ind_PRXN_DMSNO3 = 83 
  INTEGER, PARAMETER :: ind_PRXN_DMSBrO = 84 
  INTEGER, PARAMETER :: ind_PRXN_DMSO3 = 85 
  INTEGER, PARAMETER :: ind_PRXN_DMSCl = 86 
  INTEGER, PARAMETER :: ind_PRXN_DMSOOH = 87 
  INTEGER, PARAMETER :: ind_PRXN_MSIAOH = 88 
  INTEGER, PARAMETER :: ind_PRXN_MSIAO3 = 89 
  INTEGER, PARAMETER :: ind_PRXN_DMSO3_aq = 90 
  INTEGER, PARAMETER :: ind_PRXN_DMSOOH_aq = 91 
  INTEGER, PARAMETER :: ind_PRXN_MSIAOH_aq = 92 
  INTEGER, PARAMETER :: ind_PRXN_MSIAO3_aq = 93 
  INTEGER, PARAMETER :: ind_PRXN_MSAOH_aq = 94 
  INTEGER, PARAMETER :: ind_PRXN_DMSClabs = 95 
  INTEGER, PARAMETER :: ind_PRXN_C2H6SCl = 96 
  INTEGER, PARAMETER :: ind_PRXN_DMSNO3_MSP = 97 
  INTEGER, PARAMETER :: ind_PRXN_MSO3_MSA = 98 
  INTEGER, PARAMETER :: ind_PRXN_Form_HPMTF = 99 
  INTEGER, PARAMETER :: ind_PRXN_HPMTFOH = 100 
  INTEGER, PARAMETER :: ind_PRXN_HPMTF_aero = 101 
  INTEGER, PARAMETER :: ind_PRXN_HPMTF_cld = 102 
  INTEGER, PARAMETER :: ind_PRXN_MSO = 103 
  INTEGER, PARAMETER :: ind_PRXN_MSOO = 104 
  INTEGER, PARAMETER :: ind_PRXN_MSO2 = 105 
  INTEGER, PARAMETER :: ind_PRXN_MO3SO3 = 106 
  INTEGER, PARAMETER :: ind_PRXN_MO3SNO2 = 107 
  INTEGER, PARAMETER :: ind_PH2SO4 = 108 
  INTEGER, PARAMETER :: ind_I2O4 = 109 
  INTEGER, PARAMETER :: ind_NIT = 110 
  INTEGER, PARAMETER :: ind_NITs = 111 
  INTEGER, PARAMETER :: ind_CH2Br2 = 112 
  INTEGER, PARAMETER :: ind_CHBr3 = 113 
  INTEGER, PARAMETER :: ind_MONITA = 114 
  INTEGER, PARAMETER :: ind_MSOO = 115 
  INTEGER, PARAMETER :: ind_BENZ = 116 
  INTEGER, PARAMETER :: ind_CH3I = 117 
  INTEGER, PARAMETER :: ind_I2O2 = 118 
  INTEGER, PARAMETER :: ind_PPN = 119 
  INTEGER, PARAMETER :: ind_TOLU = 120 
  INTEGER, PARAMETER :: ind_HPMTF = 121 
  INTEGER, PARAMETER :: ind_C2H5O3S = 122 
  INTEGER, PARAMETER :: ind_C2H6SCl = 123 
  INTEGER, PARAMETER :: ind_BrNO2 = 124 
  INTEGER, PARAMETER :: ind_CH3Br = 125 
  INTEGER, PARAMETER :: ind_I2O3 = 126 
  INTEGER, PARAMETER :: ind_MSA = 127 
  INTEGER, PARAMETER :: ind_BRO2 = 128 
  INTEGER, PARAMETER :: ind_INO = 129 
  INTEGER, PARAMETER :: ind_TRO2 = 130 
  INTEGER, PARAMETER :: ind_C2H5SO = 131 
  INTEGER, PARAMETER :: ind_MSO = 132 
  INTEGER, PARAMETER :: ind_HI = 133 
  INTEGER, PARAMETER :: ind_PAN = 134 
  INTEGER, PARAMETER :: ind_XRO2 = 135 
  INTEGER, PARAMETER :: ind_MSO2 = 136 
  INTEGER, PARAMETER :: ind_HMHP = 137 
  INTEGER, PARAMETER :: ind_MSIA = 138 
  INTEGER, PARAMETER :: ind_MSO3 = 139 
  INTEGER, PARAMETER :: ind_MAP = 140 
  INTEGER, PARAMETER :: ind_MPN = 141 
  INTEGER, PARAMETER :: ind_C2H3O3S = 142 
  INTEGER, PARAMETER :: ind_CH2Cl2 = 143 
  INTEGER, PARAMETER :: ind_CHCl3 = 144 
  INTEGER, PARAMETER :: ind_Cl2O2 = 145 
  INTEGER, PARAMETER :: ind_IBr = 146 
  INTEGER, PARAMETER :: ind_NPRNO3 = 147 
  INTEGER, PARAMETER :: ind_OIO = 148 
  INTEGER, PARAMETER :: ind_R4P = 149 
  INTEGER, PARAMETER :: ind_RA3P = 150 
  INTEGER, PARAMETER :: ind_RB3P = 151 
  INTEGER, PARAMETER :: ind_RP = 152 
  INTEGER, PARAMETER :: ind_XYLE = 153 
  INTEGER, PARAMETER :: ind_IPRNO3 = 154 
  INTEGER, PARAMETER :: ind_CH3Cl = 155 
  INTEGER, PARAMETER :: ind_ETNO3 = 156 
  INTEGER, PARAMETER :: ind_HMML = 157 
  INTEGER, PARAMETER :: ind_HNO4 = 158 
  INTEGER, PARAMETER :: ind_MENO3 = 159 
  INTEGER, PARAMETER :: ind_IONITA = 160 
  INTEGER, PARAMETER :: ind_ICl = 161 
  INTEGER, PARAMETER :: ind_PYAC = 162 
  INTEGER, PARAMETER :: ind_DMSO = 163 
  INTEGER, PARAMETER :: ind_ClOO = 164 
  INTEGER, PARAMETER :: ind_OClO = 165 
  INTEGER, PARAMETER :: ind_ETP = 166 
  INTEGER, PARAMETER :: ind_IDC = 167 
  INTEGER, PARAMETER :: ind_PP = 168 
  INTEGER, PARAMETER :: ind_PRPN = 169 
  INTEGER, PARAMETER :: ind_MO3S = 170 
  INTEGER, PARAMETER :: ind_ALK4 = 171 
  INTEGER, PARAMETER :: ind_PIP = 172 
  INTEGER, PARAMETER :: ind_MVKDH = 173 
  INTEGER, PARAMETER :: ind_MS = 174 
  INTEGER, PARAMETER :: ind_HPALD1OO = 175 
  INTEGER, PARAMETER :: ind_HPALD2OO = 176 
  INTEGER, PARAMETER :: ind_IEPOXD = 177 
  INTEGER, PARAMETER :: ind_C3H8 = 178 
  INTEGER, PARAMETER :: ind_MP = 179 
  INTEGER, PARAMETER :: ind_MSPO2 = 180 
  INTEGER, PARAMETER :: ind_Br2 = 181 
  INTEGER, PARAMETER :: ind_INA = 182 
  INTEGER, PARAMETER :: ind_HPALD3 = 183 
  INTEGER, PARAMETER :: ind_HPALD4 = 184 
  INTEGER, PARAMETER :: ind_IDCHP = 185 
  INTEGER, PARAMETER :: ind_MCRDH = 186 
  INTEGER, PARAMETER :: ind_EOH = 187 
  INTEGER, PARAMETER :: ind_HONIT = 188 
  INTEGER, PARAMETER :: ind_IEPOXA = 189 
  INTEGER, PARAMETER :: ind_IEPOXB = 190 
  INTEGER, PARAMETER :: ind_BrCl = 191 
  INTEGER, PARAMETER :: ind_MACR1OOH = 192 
  INTEGER, PARAMETER :: ind_C4HVP1 = 193 
  INTEGER, PARAMETER :: ind_C4HVP2 = 194 
  INTEGER, PARAMETER :: ind_I2 = 195 
  INTEGER, PARAMETER :: ind_IDHDP = 196 
  INTEGER, PARAMETER :: ind_IHN2 = 197 
  INTEGER, PARAMETER :: ind_IHN3 = 198 
  INTEGER, PARAMETER :: ind_C2H6 = 199 
  INTEGER, PARAMETER :: ind_IDNOO = 200 
  INTEGER, PARAMETER :: ind_Cl2 = 201 
  INTEGER, PARAMETER :: ind_HNO2 = 202 
  INTEGER, PARAMETER :: ind_ICNOO = 203 
  INTEGER, PARAMETER :: ind_N2O5 = 204 
  INTEGER, PARAMETER :: ind_MO2S = 205 
  INTEGER, PARAMETER :: ind_MPAN = 206 
  INTEGER, PARAMETER :: ind_BrNO3 = 207 
  INTEGER, PARAMETER :: ind_MVKPC = 208 
  INTEGER, PARAMETER :: ind_MTPA = 209 
  INTEGER, PARAMETER :: ind_MTPO = 210 
  INTEGER, PARAMETER :: ind_INPD = 211 
  INTEGER, PARAMETER :: ind_ISOPNOO2 = 212 
  INTEGER, PARAMETER :: ind_ROH = 213 
  INTEGER, PARAMETER :: ind_RIPA = 214 
  INTEGER, PARAMETER :: ind_RIPB = 215 
  INTEGER, PARAMETER :: ind_H2O2 = 216 
  INTEGER, PARAMETER :: ind_MCRENOL = 217 
  INTEGER, PARAMETER :: ind_IDHPE = 218 
  INTEGER, PARAMETER :: ind_RIPD = 219 
  INTEGER, PARAMETER :: ind_ISOPNOO1 = 220 
  INTEGER, PARAMETER :: ind_IDHNDOO1 = 221 
  INTEGER, PARAMETER :: ind_IDHNDOO2 = 222 
  INTEGER, PARAMETER :: ind_RIPC = 223 
  INTEGER, PARAMETER :: ind_HPETHNL = 224 
  INTEGER, PARAMETER :: ind_MVKHC = 225 
  INTEGER, PARAMETER :: ind_LIMO = 226 
  INTEGER, PARAMETER :: ind_ICHE = 227 
  INTEGER, PARAMETER :: ind_MCRHNB = 228 
  INTEGER, PARAMETER :: ind_MSP = 229 
  INTEGER, PARAMETER :: ind_MONITS = 230 
  INTEGER, PARAMETER :: ind_INPB = 231 
  INTEGER, PARAMETER :: ind_IHPOO1 = 232 
  INTEGER, PARAMETER :: ind_IHPOO2 = 233 
  INTEGER, PARAMETER :: ind_MVKHCB = 234 
  INTEGER, PARAMETER :: ind_IHPOO3 = 235 
  INTEGER, PARAMETER :: ind_HPALD1 = 236 
  INTEGER, PARAMETER :: ind_HPALD2 = 237 
  INTEGER, PARAMETER :: ind_IHPNDOO = 238 
  INTEGER, PARAMETER :: ind_ATOOH = 239 
  INTEGER, PARAMETER :: ind_HC5A = 240 
  INTEGER, PARAMETER :: ind_CH3CHOO = 241 
  INTEGER, PARAMETER :: ind_ICHOO = 242 
  INTEGER, PARAMETER :: ind_PROPNN = 243 
  INTEGER, PARAMETER :: ind_HCOOH = 244 
  INTEGER, PARAMETER :: ind_MCRHN = 245 
  INTEGER, PARAMETER :: ind_MONITU = 246 
  INTEGER, PARAMETER :: ind_R4N2 = 247 
  INTEGER, PARAMETER :: ind_IONO = 248 
  INTEGER, PARAMETER :: ind_DMS = 249 
  INTEGER, PARAMETER :: ind_PRN1 = 250 
  INTEGER, PARAMETER :: ind_ACTA = 251 
  INTEGER, PARAMETER :: ind_MCROHOO = 252 
  INTEGER, PARAMETER :: ind_MVKOHOO = 253 
  INTEGER, PARAMETER :: ind_ICPDH = 254 
  INTEGER, PARAMETER :: ind_ETHLN = 255 
  INTEGER, PARAMETER :: ind_MACR1OO = 256 
  INTEGER, PARAMETER :: ind_CH2OO = 257 
  INTEGER, PARAMETER :: ind_ETO2 = 258 
  INTEGER, PARAMETER :: ind_HOCl = 259 
  INTEGER, PARAMETER :: ind_PO2 = 260 
  INTEGER, PARAMETER :: ind_ACET = 261 
  INTEGER, PARAMETER :: ind_ITCN = 262 
  INTEGER, PARAMETER :: ind_IHN4 = 263 
  INTEGER, PARAMETER :: ind_GLYX = 264 
  INTEGER, PARAMETER :: ind_HOBr = 265 
  INTEGER, PARAMETER :: ind_HOI = 266 
  INTEGER, PARAMETER :: ind_IHPNBOO = 267 
  INTEGER, PARAMETER :: ind_MOH = 268 
  INTEGER, PARAMETER :: ind_OLNN = 269 
  INTEGER, PARAMETER :: ind_OLND = 270 
  INTEGER, PARAMETER :: ind_ISOP = 271 
  INTEGER, PARAMETER :: ind_IHN1 = 272 
  INTEGER, PARAMETER :: ind_ClNO2 = 273 
  INTEGER, PARAMETER :: ind_RCO3 = 274 
  INTEGER, PARAMETER :: ind_IONO2 = 275 
  INTEGER, PARAMETER :: ind_LIMO2 = 276 
  INTEGER, PARAMETER :: ind_ClNO3 = 277 
  INTEGER, PARAMETER :: ind_HNO3 = 278 
  INTEGER, PARAMETER :: ind_IEPOXAOO = 279 
  INTEGER, PARAMETER :: ind_IEPOXBOO = 280 
  INTEGER, PARAMETER :: ind_MCRHP = 281 
  INTEGER, PARAMETER :: ind_PIO2 = 282 
  INTEGER, PARAMETER :: ind_MVKHP = 283 
  INTEGER, PARAMETER :: ind_MEK = 284 
  INTEGER, PARAMETER :: ind_IDHNBOO = 285 
  INTEGER, PARAMETER :: ind_GLYC = 286 
  INTEGER, PARAMETER :: ind_MGLY = 287 
  INTEGER, PARAMETER :: ind_A3O2 = 288 
  INTEGER, PARAMETER :: ind_R4N1 = 289 
  INTEGER, PARAMETER :: ind_MVKN = 290 
  INTEGER, PARAMETER :: ind_ICN = 291 
  INTEGER, PARAMETER :: ind_ITHN = 292 
  INTEGER, PARAMETER :: ind_IDN = 293 
  INTEGER, PARAMETER :: ind_INO2B = 294 
  INTEGER, PARAMETER :: ind_INO2D = 295 
  INTEGER, PARAMETER :: ind_IHOO1 = 296 
  INTEGER, PARAMETER :: ind_IHOO4 = 297 
  INTEGER, PARAMETER :: ind_MACR = 298 
  INTEGER, PARAMETER :: ind_MACRNO2 = 299 
  INTEGER, PARAMETER :: ind_HAC = 300 
  INTEGER, PARAMETER :: ind_ATO2 = 301 
  INTEGER, PARAMETER :: ind_MVK = 302 
  INTEGER, PARAMETER :: ind_OTHRO2 = 303 
  INTEGER, PARAMETER :: ind_SO2 = 304 
  INTEGER, PARAMETER :: ind_PRPE = 305 
  INTEGER, PARAMETER :: ind_ALD2 = 306 
  INTEGER, PARAMETER :: ind_KO2 = 307 
  INTEGER, PARAMETER :: ind_R4O2 = 308 
  INTEGER, PARAMETER :: ind_CH2O = 309 
  INTEGER, PARAMETER :: ind_B3O2 = 310 
  INTEGER, PARAMETER :: ind_RCHO = 311 
  INTEGER, PARAMETER :: ind_MCO3 = 312 
  INTEGER, PARAMETER :: ind_CO = 313 
  INTEGER, PARAMETER :: ind_MO2 = 314 
  INTEGER, PARAMETER :: ind_I = 315 
  INTEGER, PARAMETER :: ind_IO = 316 
  INTEGER, PARAMETER :: ind_HBr = 317 
  INTEGER, PARAMETER :: ind_HCl = 318 
  INTEGER, PARAMETER :: ind_Br = 319 
  INTEGER, PARAMETER :: ind_ClO = 320 
  INTEGER, PARAMETER :: ind_BrSALA = 321 
  INTEGER, PARAMETER :: ind_BrO = 322 
  INTEGER, PARAMETER :: ind_SALACL = 323 
  INTEGER, PARAMETER :: ind_O3 = 324 
  INTEGER, PARAMETER :: ind_BrSALC = 325 
  INTEGER, PARAMETER :: ind_Cl = 326 
  INTEGER, PARAMETER :: ind_NO2 = 327 
  INTEGER, PARAMETER :: ind_NO = 328 
  INTEGER, PARAMETER :: ind_HO2 = 329 
  INTEGER, PARAMETER :: ind_OH = 330 
  INTEGER, PARAMETER :: ind_NO3 = 331 
  INTEGER, PARAMETER :: ind_SALCCL = 332 

! Index declaration for fixed species in C
!   C(ind_spc)

  INTEGER, PARAMETER :: ind_CH4 = 333 
  INTEGER, PARAMETER :: ind_H2 = 334 
  INTEGER, PARAMETER :: ind_H2O = 335 
  INTEGER, PARAMETER :: ind_O2 = 336 
  INTEGER, PARAMETER :: ind_RCOOH = 337 

! Index declaration for fixed species in FIX
!    FIX(indf_spc) = C(ind_spc) = C(NVAR+indf_spc)

  INTEGER, PARAMETER :: indf_CH4 = 1 
  INTEGER, PARAMETER :: indf_H2 = 2 
  INTEGER, PARAMETER :: indf_H2O = 3 
  INTEGER, PARAMETER :: indf_O2 = 4 
  INTEGER, PARAMETER :: indf_RCOOH = 5 

END MODULE gckpp_Parameters


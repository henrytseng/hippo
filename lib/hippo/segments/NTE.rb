module Hippo::Segments
  class NTE < Base

    segment_identifier  'NTE'

    field   :name     => 'NoteReferenceCode',
            :datatype => :list,
            :list     => [ 'AAA','AAB','AAC','AAD','AAE','AAF','AAG','AAH','AAI','AAJ','AAK','AAL','AAM','AAN','AAO','AAP','AAQ','AAR','AAS','AAT','ABN','ACC','ACI','ACN','ACS','ACT','ADD','AES','AET','AFA','AFB','AFC','AFD','AFE','AFF','ALG','ALL','ALT','AMN','AOO','APN','APS','BBD','BBF','BBH','BBN','BBO','BBT','BFD','BOL','BUR','CAA','CAB','CAC','CAD','CAE','CAF','CAG','CAH','CAI','CAJ','CAK','CAL','CAM','CAN','CAO','CAP','CAQ','CAR','CAS','CAT','CAU','CAV','CAW','CAX','CAZ','CBA','CBB','CBC','CBH','CBI','CCA','CCB','CCC','CCD','CCE','CCF','CCG','CCN','CDD','CER','CHG','CIG','CIR','CLN','CLR','CMP','CMT','COD','COM','CON','CRA','CRK','CRN','CUS','DCP','DCS','DDC','DEE','DEL','DEP','DFR','DFS','DGN','DME','DOD','DOI','DRV','DRW','DSW','EAA','EAB','EAC','EAD','EAE','EAF','EAG','EAH','EAI','EAJ','EAK','EAL','EAM','EAN','EAO','EAP','EAQ','EAR','EAS','EAT','EAV','EAW','EAX','EAY','EAZ','EBA','EBB','EBC','EBD','EBE','EBF','EBG','EBH','EBI','EBJ','EBK','EBL','EBM','EBN','EBO','EBP','EBQ','EBR','EBS','EBU','EBV','EBW','EBX','EBY','EBZ','ECA','ECB','ECC','ECD','ECE','ECF','ECG','ECH','ECI','ECJ','ECK','ECL','ECM','ECN','ECO','ECP','ECQ','ECR','ECS','ECT','ECU','ECV','ECW','EED','EFD','ELE','EMC','EMD','ENR','ERN','EVL','EXE','EXN','EXR','EXT','FDD','FEE','FIX','FUT','GEN','GPI','GPL','GSI','HHI','ICN','IDT','IID','IIE','IIR','IMP','INP','INS','INT','INV','IVC','JVD','LAB','LBD','LBS','LEN','LIN','LIQ','LLA','LLB','LLC','LOC','LOI','LSD','MCD','MCN','MDO','MED','MFG','MKN','MMD','MSD','NCD','NPD','NTR','OBI','OBL','OCA','OCC','OCL','OCP','OCR','ODD','ODT','OLS','OPO','ORA','ORD','ORE','ORI','OTH','OTN','OTS','PAY','PCS','PDS','PED','PEN','PES','PID','PKG','PMT','POB','POC','POL','PPC','PRI','PRN','PRO','PRR','PSY','PUR','QUL','QUT','RDI','REC','REF','REG','REP','REV','RFL','RHB','RLA','RLH','RNH','RNI','ROU','RPT','RST','RVC','SAN','SCN','SDD','SET','SFM','SHR','SMD','SOB','SOW','SPH','SPT','SPV','SSA','SSC','SSD','SSE','SSG','SSH','SSI','SSS','SST','TAF','TCF','TDA','TES','TIL','TLF','TLR','TMP','TPO','TRA','TRE','TRF','TRS','TSD','TSF','TST','UPI','VEC','VEH','VNN','WHI','WRP','ZED','ZZZ'],
            :required => false

    field   :name     => 'Description',
            :datatype => :alpha_numeric,
            :minimum  => 1,
            :maximum  => 80,
            :required => true

  end
end

  truncate table eiq-development.spencer_sedgwick_labels.benefit_id_labels; 

 INSERT INTO eiq-development.spencer_sedgwick_labels.benefit_id_labels
 (client_number, benefit_id, jr_benefit_id, benefit_type, should_keep) 
 VALUES ('2265', 'STD', 'STD', 'STD', 'Yes')
,('2285', 'ST1BW', 'Assuming STD', 'STD', 'Yes')
,('2285', 'ST1BWFA', 'Assuming STD', 'STD', 'Yes')
,('2285', 'OJIBWFA', 'WC', 'STD', 'No')
,('2285', 'OJIBW', 'WC', 'WC', 'No')
,('2285', 'ST2BW', 'Assuming STD', 'WC', 'Yes')
,('2285', '999BW', 'Unknown', 'STD', 'No')
,('2285', 'ST2BWFA', 'Assuming STD', 'Unknown', 'Yes')
,('2285', '999BWFA', 'Unknown', 'STD', 'No')
,('2285', 'ST1SM', 'Assuming STD', 'Unknown', 'Yes')
,('2285', 'ST1SMFA', 'Assuming STD', 'STD', 'Yes')
,('2285', '999SM', 'Unknown', 'STD', 'No')
,('2285', 'OJISMFA', 'WC', 'Unknown', 'No')
,('2285', 'ST2SM', 'Assuming STD', 'WC', 'Yes')
,('2285', '999', 'Unknown', 'STD', 'No')
,('2285', 'ST2SMFA', 'Assuming STD', 'Unknown', 'Yes')
,('2285', '999SMFA', 'Unknown', 'STD', 'No')
,('2285', 'OJI', 'WC', 'Unknown', 'No')
,('2285', 'OJISM', 'WC', 'WC', 'No')
,('2285', 'ORPML', 'Oregon Paid Medical Leave', 'WC', 'No')
,('2285', 'ST1', 'Assuming STD', 'Oregon Paid Medical Leave', 'Yes')
,('2285', 'COPML', 'Colorado Paid Medical Leave', 'STD', 'No')
,('2285', 'ST1GBW', 'Assuming STD', 'Colorado Paid Medical Leave', 'Yes')
,('2285', 'ST2', 'Assuming STD', 'STD', 'Yes')
,('2285', 'OJIGBW', 'WC', 'STD', 'No')
,('2285', 'OJIGSMFA', 'WC', 'WC', 'No')
,('2285', 'ST1GSMFA', 'Unknown', 'WC', 'No')
,('2285', '999GBW', 'Unknown (assuming not STD)', 'Unknown', 'No')
,('2285', '999GSMFA', 'Unknown (assuming not STD)', 'Unknown (assuming not STD)', 'No')
,('2285', 'ST2GSMFA', 'Assuming STD', 'Unknown (assuming not STD)', 'Yes')
,('2285', 'ST2GBW', 'Assuming STD', 'STD', 'Yes')
,('2573', 'STDCORE', 'STD', 'STD', 'Yes')
,('2573', 'STDBU', 'STD', 'STD', 'Yes')
,('2573', 'OPTUMCARECORE', 'EAP', 'STD', 'No')
,('2573', 'NYDBL', 'STD', 'EAP', 'Yes')
,('2573', 'NJTDI', 'STD', 'STD', 'Yes')
,('2573', 'MAPML', 'Massachusetts Paid Medical Leave', 'STD', 'No')
,('2573', 'O360-STDCORE', 'STD', 'Massachusetts Paid Medical Leave', 'Yes')
,('2573', 'CHCSTDCONV', 'STD', 'STD', 'Yes')
,('2573', 'O360-STDBU', 'STD', 'STD', 'Yes')
,('2573', 'OPSCORE', 'EAP', 'STD', 'No')
,('2573', 'COPML', 'Colorado Paid Medical Leave', 'EAP', 'No')
,('2573', 'STDNE', 'STD Non Eligible Employee', 'Colorado Paid Medical Leave', 'No')
,('2573', 'OPTUMCARENE', 'EAP Non Eligible EE', 'STD Non Eligible Employee', 'No')
,('2573', 'ORPML', 'Oregon Paid Medical Leave', 'EAP Non Eligible EE', 'No')
,('2573', 'O360-STDNE', 'STD Non Eligible Employee', 'Oregon Paid Medical Leave', 'No')
,('2573', 'OMGLEGACY60', 'Legacy Product', 'STD Non Eligible Employee', 'No')
,('2573', 'LIJBU', 'Unknown (assuming not STD)', 'Legacy Product', 'No')
,('2573', 'HSSTDCONV', 'STD Converted claims', 'Unknown (assuming not STD)', 'No')
,('2573', 'OPSNE', 'EAP Non Eligible EE', 'STD Converted claims', 'No')
,('2573', 'OMGLEGACYPHYS2', 'Legacy Product', 'EAP Non Eligible EE', 'No')
,('2573', 'OMGLEGACYPHYS1', 'Legacy Product', 'Legacy Product', 'No')
,('6172', 'CLASS2', 'Assuming STD', 'Legacy Product', 'Yes')
,('6172', 'CLASS1', 'Assuming STD', 'STD', 'Yes')
,('6172', 'STDNB', 'Assuming STD', 'STD', 'Yes')
,('6172', 'SPECCLASS2', 'Assuming STD', 'STD', 'Yes')
,('6172', 'HARRISBURG', 'Assuming STD', 'STD', 'Yes')
,('6787', 'KOCH STD 2018', 'STD', 'STD', 'Yes')
,('6787', 'KOCHSTDSM', 'STD', 'STD', 'Yes')
,('6787', 'KOCHPM STD', 'STD', 'STD', 'Yes')
,('6787', 'KOCHSTDSAL', 'STD', 'STD', 'Yes')
,('6787', 'KOCH STD', 'STD', 'STD', 'Yes')
,('6787', 'KOCHPINEBEND20', 'Unknown (assuming not STD)', 'STD', 'No')
,('6787', 'STDNE', 'STD Non Eligible Employee', 'Unknown (assuming not STD)', 'No')
,('6787', 'KOCHPINEBEND18', 'Unknown (assuming not STD)', 'STD Non Eligible Employee', 'No')
,('6787', 'KOCHPINEBEND19', 'Unknown (assuming not STD)', 'Unknown (assuming not STD)', 'No')
,('6787', 'KOCHSALTERM', 'Salary Continuation', 'Unknown (assuming not STD)', 'No')
,('6787', 'KOCH PTARTHUR18', 'Unknown (assuming not STD)', 'Salary Continuation', 'No')
,('6787', 'KOCH PTARTHUR19', 'Unknown (assuming not STD)', 'Unknown (assuming not STD)', 'No')
,('6787', 'KOCH NY DBL', 'DBL', 'Unknown (assuming not STD)', 'Yes')
,('6787', 'KOCHCRSTD', 'STD', 'DBL', 'Yes')
,('6787', 'KOCHSALSTD', 'STD', 'STD', 'Yes')
,('6787', 'KOCH PTARTHUR20', 'Unknown (assuming not STD)', 'STD', 'No')
,('6799', 'FLEX 26WK60', 'Flex Product (Could be STD/LTD/Life)', 'Unknown (assuming not STD)', 'No')
,('6799', 'AS U8 26WK60', 'Accident', 'Flex Product (Could be STD/LTD/Life)', 'No')
,('6799', 'AS U24 26WK60', 'Accident', 'Accident', 'No')
,('6799', 'FLX 26WK60 MINS', 'Flex Product (Could be STD/LTD/Life)', 'Accident', 'No')
,('6799', 'SALCON BW20', 'Salary Continuation', 'Flex Product (Could be STD/LTD/Life)', 'No')
,('6799', 'SALCON SM20', 'Salary Continuation', 'Salary Continuation', 'No')
,('6799', 'AS U22 26WK50', 'Accident', 'Salary Continuation', 'No')
,('6799', 'SALCON SM', 'Salary Continuation', 'Accident', 'No')
,('6799', 'AS U24 36WK50', 'Accident', 'Salary Continuation', 'No')
,('6799', 'SALCON BW', 'Salary Continuation', 'Accident', 'No')
,('6799', 'AS U24 26WK50', 'Accident', 'Salary Continuation', 'No')
,('6799', 'AS U22 36WK50', 'Accident', 'Accident', 'No')
,('6799', 'AS U24 32WK50', 'Accident', 'Accident', 'No')
,('6799', 'AS U17 BE W TER', 'Accident', 'Accident', 'No')
,('6799', 'AS U16 26WK60', 'Accident', 'Accident', 'No')
,('6799', 'AS U23 26WK50', 'Accident', 'Accident', 'No')
,('6799', 'STDNE', 'STD Non Eligible Employee', 'Accident', 'No')
,('6799', 'AS WI111 36WK', 'Accident', 'STD Non Eligible Employee', 'No')
,('6799', 'AS U23 30WK50', 'Accident', 'Accident', 'No')
,('6799', 'GP NY DBL', 'DBL', 'Accident', 'Yes')
,('6799', 'FLEX 26WK50', 'Flex Product (Could be STD/LTD/Life)', 'DBL', 'Yes')
,('6799', 'AS U13 36WK50', 'Accident', 'Flex Product (Could be STD/LTD/Life)', 'No')
,('6799', 'SALCON WK20', 'Salary Continuation', 'Accident', 'No')
,('6799', 'GP NY DBL-PLATT', 'DBL', 'Salary Continuation', 'Yes')
,('6799', 'AS U21 12WK60', 'Accident', 'DBL', 'No')
,('6799', 'AS U21 26WK50', 'Accident', 'Accident', 'No')
,('6799', 'SALCON WK', 'Salary Continuation', 'Accident', 'No')
,('6799', 'SALTERM', 'Leave of some kind', 'Salary Continuation', 'No')
,('6799', 'AS U15 26WK50', 'Leave of some kind', 'Leave', 'No')
,('6799', 'AS U17 NOBE', 'Leave of some kind', 'Leave', 'No')
,('6799', 'AS U20 12WK60', 'Leave of some kind', 'Leave', 'No')
,('6799', 'AS U18', 'Leave of some kind', 'Leave', 'No')
,('6799', 'AS U20 26WK50', 'Leave of some kind', 'Leave', 'No')
,('6799', 'SALCON B1', 'Leave of some kind', 'Leave', 'No')
,('6799', 'SALCON BW-V', 'Leave of some kind', 'Leave', 'No')
,('6799', 'SALCON WK-V', 'Leave of some kind', 'Leave', 'No')
,('6799', 'SALCON BW-V20', 'Leave of some kind', 'Leave', 'No')
,('6799', 'SALCON WK-V20', 'Leave of some kind', 'Leave', 'No')
,('9013', 'GISALSTDW', 'STD of some kind or unknown', 'Leave', 'Yes')
,('9013', 'GISALSTDBWSS', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GISALSTDBWMS', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GISALSTDSM', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GIHRSTDW', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GIHRSTDBWSS', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GIHRSTDBWMS', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'SRGSALSTDBWMS', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'SRGSALSTDSM', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'SRGHRSTDBWMS', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'STDNE', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'NYDBLW', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'NYDBLBWSS', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'NYDBLBWMS', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'NYDBLSM', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GISALSTDW20', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GISALSTDBWSS20', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GISALSTDBWMS20', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GISALSTDSM20', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GIHRSTDW20X', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GIHRSTDBWSS20X', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GIHRSTDBWMS20X', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GIHRSTDW20', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GIHRSTDBWSS20', 'STD of some kind or unknown', 'STD', 'Yes')
,('9013', 'GIHRSTDBWMS20', 'STD of some kind or unknown', 'STD', 'Yes');


Select * FROM eiq-development.spencer_sedgwick_labels.benefit_id_labels;

WITH timeslice_data AS (
  SELECT DISTINCT
    claim_uid,
    client_number,
    plan_number,
    line_number,
    coverage_number,
    benefit_number,
    benefit_version
  FROM eiq-staging.sedgwick_std_snapshot.int_claim_timeslices
  GROUP BY
    claim_uid,
    client_number,
    plan_number,
    line_number,
    coverage_number,
    benefit_number,
    benefit_version
),
numbered_table AS (
  SELECT *,
    ROW_NUMBER() OVER (PARTITION BY claim_uid) AS row_num
  FROM timeslice_data
),
timeslice_cleaned AS (
  SELECT *
  FROM numbered_table
  WHERE row_num = 1
),

-- gets most recent benefit data 
ben_data AS (
  SELECT 
    *,
    ROW_NUMBER() OVER (PARTITION BY client_number, plan_number, line_number, coverage_number, 
      benefit_number, benefit_version ORDER BY raw_file_date DESC) AS row_num
  FROM eiq-staging.sedgwick_std_snapshot.cln_benefit_summary
),
ben_data_final AS (
  SELECT *
  FROM ben_data
  WHERE row_num = 1
),
final_table AS (
  SELECT 
    eda.*,
    --map.*,
    --ts.*,
    ben.*
  FROM eiq-staging.sedgwick_std_snapshot.enriched_data_artifact eda
  LEFT JOIN eiq-staging.sedgwick_std_snapshot.int_id_map map
    ON eda.id_claim_group_id = map.best_claim_id
  LEFT JOIN timeslice_cleaned ts
    ON map.claim_uid = ts.claim_uid
  LEFT JOIN ben_data_final ben
    ON ben.client_number = ts.client_number
    AND ben.plan_number = ts.plan_number
    AND ben.line_number = ts.line_number
    AND ben.coverage_number = ts.coverage_number
    AND ben.benefit_number = ts.benefit_number
    AND ben.benefit_version = ts.benefit_version
),
distinct_claims AS (
  SELECT DISTINCT
    id_claim_group_id,
    benefit_id,
    max_benefit_duration,
    wait_period
  FROM final_table
)


SELECT *
FROM (
SELECT 
  examiner_name,
  benefit_id,
  is_active_claim,
  COUNT(id_claim_group_id) AS cnt
FROM final_table
WHERE is_active_claim = TRUE
GROUP BY 
  examiner_name,
  benefit_id,
  is_active_claim) final2
LEFT JOIN eiq-development.spencer_sedgwick_labels.benefit_id_labels labels
  ON final2.benefit_id = labels.benefit_id
;

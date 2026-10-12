SELECT
    case_id,
    activity,
    SAFE_CAST(timestamp AS TIMESTAMP) AS event_timestamp,
    resource,
    patient_age_group,
    gender,
    acuity_level,
    shift,
    SAFE_CAST(form_complete AS BOOL) AS form_complete
FROM `care-flow-project-511220.careflow_raw.ehr_events_raw`
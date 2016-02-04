" =============================================================================
" File:          syntax/indent.vim
" Description:   TaskJuggler syntax
" Author:        Jim Kalafut <github.com/kalafut>
" Credits:       Contents derived from the TaskJuggler distribution
" =============================================================================

if exists("b:current_syntax")
  finish
endif

syn keyword tjp_macro macro contained
syn keyword tjp_project project contained
syn keyword tjp_supplement supplement contained

syn keyword tjp_account account contained
hi def link tjp_account Function
syn keyword tjp_accountreport accountreport contained
hi def link tjp_accountreport Function
syn keyword tjp_export export contained
hi def link tjp_export Function
syn keyword tjp_nikureport nikureport contained
hi def link tjp_nikureport Function
syn keyword tjp_resource resource contained
hi def link tjp_resource Function
syn keyword tjp_resourcereport resourcereport contained
hi def link tjp_resourcereport Function
syn keyword tjp_scenario scenario contained
hi def link tjp_scenario Function
syn keyword tjp_shift shift contained
hi def link tjp_shift Function
syn keyword tjp_statussheetreport statussheetreport contained
hi def link tjp_statussheetreport Function
syn keyword tjp_task_statussheet task contained
hi def link tjp_task_statussheet Function
syn keyword tjp_task task contained
hi def link tjp_task Function
syn keyword tjp_taskreport taskreport contained
hi def link tjp_taskreport Function
syn keyword tjp_textreport textreport contained
hi def link tjp_textreport Function
syn keyword tjp_timesheetreport timesheetreport contained
hi def link tjp_timesheetreport Function
syn keyword tjp_tracereport tracereport contained
hi def link tjp_tracereport Function

syn keyword tjp_aggregate aggregate contained
hi def link tjp_aggregate Type
syn keyword tjp_credits credits contained
hi def link tjp_credits Type
syn keyword tjp_flags_account flags contained
hi def link tjp_flags_account Type
syn keyword tjp_allocate allocate contained
hi def link tjp_allocate Type
syn keyword tjp_alternative alternative contained
hi def link tjp_alternative Type
syn keyword tjp_select select contained
hi def link tjp_select Type
syn keyword tjp_persistent persistent contained
hi def link tjp_persistent Type
syn keyword tjp_mandatory mandatory contained
hi def link tjp_mandatory Type
syn keyword tjp_shifts_allocate shifts contained
hi def link tjp_shifts_allocate Type
syn keyword tjp_author author contained
hi def link tjp_author Type
syn keyword tjp_balance balance
hi def link tjp_balance Type
syn keyword tjp_overtime_booking overtime contained
hi def link tjp_overtime_booking Type
syn keyword tjp_sloppy_booking sloppy contained
hi def link tjp_sloppy_booking Type
syn keyword tjp_chargeset chargeset contained
hi def link tjp_chargeset Type
syn keyword tjp_columnid_activetasks activetasks
hi def link tjp_columnid_activetasks Type
syn keyword tjp_columnid_annualleave annualleave
hi def link tjp_columnid_annualleave Type
syn keyword tjp_columnid_annualleavebalance annualleavebalance
hi def link tjp_columnid_annualleavebalance Type
syn keyword tjp_columnid_alert alert
hi def link tjp_columnid_alert Type
syn keyword tjp_columnid_alertmessages alertmessages
hi def link tjp_columnid_alertmessages Type
syn keyword tjp_columnid_alertsummaries alertsummaries
hi def link tjp_columnid_alertsummaries Type
syn keyword tjp_columnid_alerttrend alerttrend
hi def link tjp_columnid_alerttrend Type
syn keyword tjp_columnid_balance balance
hi def link tjp_columnid_balance Type
syn keyword tjp_columnid_bsi bsi
hi def link tjp_columnid_bsi Type
syn keyword tjp_columnid_chart chart
hi def link tjp_columnid_chart Type
syn keyword tjp_columnid_closedtasks closedtasks
hi def link tjp_columnid_closedtasks Type
syn keyword tjp_columnid_competitorcount competitorcount
hi def link tjp_columnid_competitorcount Type
syn keyword tjp_columnid_competitors competitors
hi def link tjp_columnid_competitors Type
syn keyword tjp_columnid_complete complete
hi def link tjp_columnid_complete Type
syn keyword tjp_columnid_completed completed
hi def link tjp_columnid_completed Type
syn keyword tjp_columnid_criticalness criticalness
hi def link tjp_columnid_criticalness Type
syn keyword tjp_columnid_cost cost
hi def link tjp_columnid_cost Type
syn keyword tjp_columnid_daily daily
hi def link tjp_columnid_daily Type
syn keyword tjp_columnid_directreports directreports
hi def link tjp_columnid_directreports Type
syn keyword tjp_columnid_duration duration
hi def link tjp_columnid_duration Type
syn keyword tjp_columnid_duties duties
hi def link tjp_columnid_duties Type
syn keyword tjp_columnid_efficiency efficiency
hi def link tjp_columnid_efficiency Type
syn keyword tjp_columnid_effort effort
hi def link tjp_columnid_effort Type
syn keyword tjp_columnid_effortdone effortdone
hi def link tjp_columnid_effortdone Type
syn keyword tjp_columnid_effortleft effortleft
hi def link tjp_columnid_effortleft Type
syn keyword tjp_columnid_email email
hi def link tjp_columnid_email Type
syn keyword tjp_columnid_end end
hi def link tjp_columnid_end Type
syn keyword tjp_columnid_flags flags
hi def link tjp_columnid_flags Type
syn keyword tjp_columnid_followers followers
hi def link tjp_columnid_followers Type
syn keyword tjp_columnid_freetime freetime
hi def link tjp_columnid_freetime Type
syn keyword tjp_columnid_freework freework
hi def link tjp_columnid_freework Type
syn keyword tjp_columnid_fte fte
hi def link tjp_columnid_fte Type
syn keyword tjp_columnid_gauge gauge
hi def link tjp_columnid_gauge Type
syn keyword tjp_columnid_headcount headcount
hi def link tjp_columnid_headcount Type
syn keyword tjp_columnid_hierarchindex hierarchindex
hi def link tjp_columnid_hierarchindex Type
syn keyword tjp_columnid_hourly hourly
hi def link tjp_columnid_hourly Type
syn keyword tjp_columnid_id id
hi def link tjp_columnid_id Type
syn keyword tjp_columnid_index index
hi def link tjp_columnid_index Type
syn keyword tjp_columnid_inputs inputs
hi def link tjp_columnid_inputs Type
syn keyword tjp_columnid_journal journal
hi def link tjp_columnid_journal Type
syn keyword tjp_columnid_journal_sub journal_sub
hi def link tjp_columnid_journal_sub Type
syn keyword tjp_columnid_journalmessages journalmessages
hi def link tjp_columnid_journalmessages Type
syn keyword tjp_columnid_journalsummaries journalsummaries
hi def link tjp_columnid_journalsummaries Type
syn keyword tjp_columnid_line line
hi def link tjp_columnid_line Type
syn keyword tjp_columnid_managers managers
hi def link tjp_columnid_managers Type
syn keyword tjp_columnid_maxend maxend
hi def link tjp_columnid_maxend Type
syn keyword tjp_columnid_maxstart maxstart
hi def link tjp_columnid_maxstart Type
syn keyword tjp_columnid_minend minend
hi def link tjp_columnid_minend Type
syn keyword tjp_columnid_minstart minstart
hi def link tjp_columnid_minstart Type
syn keyword tjp_columnid_monthly monthly
hi def link tjp_columnid_monthly Type
syn keyword tjp_columnid_no no
hi def link tjp_columnid_no Type
syn keyword tjp_columnid_name name
hi def link tjp_columnid_name Type
syn keyword tjp_columnid_note note
hi def link tjp_columnid_note Type
syn keyword tjp_columnid_opentasks opentasks
hi def link tjp_columnid_opentasks Type
syn keyword tjp_columnid_pathcriticalness pathcriticalness
hi def link tjp_columnid_pathcriticalness Type
syn keyword tjp_columnid_precursors precursors
hi def link tjp_columnid_precursors Type
syn keyword tjp_columnid_priority priority
hi def link tjp_columnid_priority Type
syn keyword tjp_columnid_quarterly quarterly
hi def link tjp_columnid_quarterly Type
syn keyword tjp_columnid_rate rate
hi def link tjp_columnid_rate Type
syn keyword tjp_columnid_reports reports
hi def link tjp_columnid_reports Type
syn keyword tjp_columnid_resources resources
hi def link tjp_columnid_resources Type
syn keyword tjp_columnid_responsible responsible
hi def link tjp_columnid_responsible Type
syn keyword tjp_columnid_revenue revenue
hi def link tjp_columnid_revenue Type
syn keyword tjp_columnid_scenario scenario
hi def link tjp_columnid_scenario Type
syn keyword tjp_columnid_scheduling scheduling
hi def link tjp_columnid_scheduling Type
syn keyword tjp_columnid_seqno seqno
hi def link tjp_columnid_seqno Type
syn keyword tjp_columnid_sickleave sickleave
hi def link tjp_columnid_sickleave Type
syn keyword tjp_columnid_specialleave specialleave
hi def link tjp_columnid_specialleave Type
syn keyword tjp_columnid_start start
hi def link tjp_columnid_start Type
syn keyword tjp_columnid_status status
hi def link tjp_columnid_status Type
syn keyword tjp_columnid_targets targets
hi def link tjp_columnid_targets Type
syn keyword tjp_columnid_turnover turnover
hi def link tjp_columnid_turnover Type
syn keyword tjp_columnid_wbs wbs
hi def link tjp_columnid_wbs Type
syn keyword tjp_columnid_unpaidleave unpaidleave
hi def link tjp_columnid_unpaidleave Type
syn keyword tjp_columnid_weekly weekly
hi def link tjp_columnid_weekly Type
syn keyword tjp_columnid_yearly yearly
hi def link tjp_columnid_yearly Type
syn keyword tjp_celltext_column celltext contained
hi def link tjp_celltext_column Type
syn keyword tjp_cellcolor_column cellcolor contained
hi def link tjp_cellcolor_column Type
syn keyword tjp_end_column end contained
hi def link tjp_end_column Type
syn keyword tjp_fontcolor_column fontcolor contained
hi def link tjp_fontcolor_column Type
syn keyword tjp_halign_column halign contained
hi def link tjp_halign_column Type
syn keyword tjp_listitem_column listitem contained
hi def link tjp_listitem_column Type
syn keyword tjp_listtype_column listtype contained
hi def link tjp_listtype_column Type
syn keyword tjp_period_column period contained
hi def link tjp_period_column Type
syn keyword tjp_scale_column scale contained
hi def link tjp_scale_column Type
syn keyword tjp_start_column start contained
hi def link tjp_start_column Type
syn keyword tjp_timeformat1 timeformat1 contained
hi def link tjp_timeformat1 Type
syn keyword tjp_timeformat2 timeformat2 contained
hi def link tjp_timeformat2 Type
syn keyword tjp_title_column title contained
hi def link tjp_title_column Type
syn keyword tjp_tooltip_column tooltip contained
hi def link tjp_tooltip_column Type
syn keyword tjp_width_column width contained
hi def link tjp_width_column Type
syn keyword tjp_currencyformat currencyformat contained
hi def link tjp_currencyformat Type
syn keyword tjp_details details contained
hi def link tjp_details Type
syn keyword tjp_definitions definitions contained
hi def link tjp_definitions Type
syn keyword tjp_formats_export formats contained
hi def link tjp_formats_export Type
syn keyword tjp_resourceattributes resourceattributes contained
hi def link tjp_resourceattributes Type
syn keyword tjp_scenarios_export scenarios contained
hi def link tjp_scenarios_export Type
syn keyword tjp_taskattributes taskattributes contained
hi def link tjp_taskattributes Type
syn keyword tjp_taskroot_export taskroot contained
hi def link tjp_taskroot_export Type
syn keyword tjp_timezone_export timezone contained
hi def link tjp_timezone_export Type
syn keyword tjp_date_extend date contained
hi def link tjp_date_extend Type
syn keyword tjp_number_extend number contained
hi def link tjp_number_extend Type
syn keyword tjp_reference_extend reference contained
hi def link tjp_reference_extend Type
syn keyword tjp_richtext_extend richtext contained
hi def link tjp_richtext_extend Type
syn keyword tjp_text_extend text contained
hi def link tjp_text_extend Type
syn keyword tjp_inherit_extend inherit contained
hi def link tjp_inherit_extend Type
syn keyword tjp_scenariospecific_extend scenariospecific contained
hi def link tjp_scenariospecific_extend Type
syn keyword tjp_fail fail contained
hi def link tjp_fail Type
syn keyword tjp_formats formats contained
hi def link tjp_formats Type
syn keyword tjp_hasalert hasalert contained
hi def link tjp_hasalert Type
syn keyword tjp_isactive isactive contained
hi def link tjp_isactive Type
syn keyword tjp_ischildof ischildof contained
hi def link tjp_ischildof Type
syn keyword tjp_isdependencyof isdependencyof contained
hi def link tjp_isdependencyof Type
syn keyword tjp_isdutyof isdutyof contained
hi def link tjp_isdutyof Type
syn keyword tjp_isfeatureof isfeatureof contained
hi def link tjp_isfeatureof Type
syn keyword tjp_isleaf isleaf contained
hi def link tjp_isleaf Type
syn keyword tjp_ismilestone ismilestone contained
hi def link tjp_ismilestone Type
syn keyword tjp_isongoing isongoing contained
hi def link tjp_isongoing Type
syn keyword tjp_isresource isresource contained
hi def link tjp_isresource Type
syn keyword tjp_isresponsibilityof isresponsibilityof contained
hi def link tjp_isresponsibilityof Type
syn keyword tjp_istask istask contained
hi def link tjp_istask Type
syn keyword tjp_isvalid isvalid contained
hi def link tjp_isvalid Type
syn keyword tjp_treelevel treelevel contained
hi def link tjp_treelevel Type
syn keyword tjp_halign_center center
hi def link tjp_halign_center Type
syn keyword tjp_halign_left left
hi def link tjp_halign_left Type
syn keyword tjp_halign_right right
hi def link tjp_halign_right Type
syn keyword tjp_headline headline contained
hi def link tjp_headline Type
syn keyword tjp_hideaccount hideaccount contained
hi def link tjp_hideaccount Type
syn keyword tjp_hidejournalentry hidejournalentry contained
hi def link tjp_hidejournalentry Type
syn keyword tjp_hideresource hideresource contained
hi def link tjp_hideresource Type
syn keyword tjp_hidetask hidetask contained
hi def link tjp_hidetask Type
syn keyword tjp_icalreport icalreport contained
hi def link tjp_icalreport Type
syn keyword tjp_scenario_ical scenario contained
hi def link tjp_scenario_ical Type
syn keyword tjp_accountprefix accountprefix contained
hi def link tjp_accountprefix Type
syn keyword tjp_reportprefix reportprefix contained
hi def link tjp_reportprefix Type
syn keyword tjp_resourceprefix resourceprefix contained
hi def link tjp_resourceprefix Type
syn keyword tjp_taskprefix taskprefix contained
hi def link tjp_taskprefix Type
syn keyword tjp_journalattributes journalattributes contained
hi def link tjp_journalattributes Type
syn keyword tjp_journalentry journalentry contained
hi def link tjp_journalentry Type
syn keyword tjp_alert alert contained
hi def link tjp_alert Type
syn keyword tjp_flags_journalentry flags contained
hi def link tjp_flags_journalentry Type
syn keyword tjp_leaveallowance leaveallowances contained
hi def link tjp_leaveallowance Type
syn keyword tjp_leaves leaves
hi def link tjp_leaves Type
syn keyword tjp_end_limit end contained
hi def link tjp_end_limit Type
syn keyword tjp_period_limit period contained
hi def link tjp_period_limit Type
syn keyword tjp_resources_limit resources contained
hi def link tjp_resources_limit Type
syn keyword tjp_start_limit start contained
hi def link tjp_start_limit Type
syn keyword tjp_dailymax dailymax contained
hi def link tjp_dailymax Type
syn keyword tjp_dailymin dailymin contained
hi def link tjp_dailymin Type
syn keyword tjp_maximum maximum contained
hi def link tjp_maximum Type
syn keyword tjp_minimum minimum contained
hi def link tjp_minimum Type
syn keyword tjp_monthlymax monthlymax contained
hi def link tjp_monthlymax Type
syn keyword tjp_monthlymin monthlymin contained
hi def link tjp_monthlymin Type
syn keyword tjp_weeklymax weeklymax contained
hi def link tjp_weeklymax Type
syn keyword tjp_weeklymin weeklymin contained
hi def link tjp_weeklymin Type
syn keyword tjp_loadunit loadunit contained
hi def link tjp_loadunit Type
syn keyword tjp_logicalexpression @
hi def link tjp_logicalexpression Type
syn keyword tjp_navigator navigator contained
hi def link tjp_navigator Type
syn keyword tjp_hidereport hidereport contained
hi def link tjp_hidereport Type
syn keyword tjp_timeoff_nikureport timeoff contained
hi def link tjp_timeoff_nikureport Type
syn keyword tjp_numberformat numberformat contained
hi def link tjp_numberformat Type
syn keyword tjp_alertlevels alertlevels contained
hi def link tjp_alertlevels Type
syn keyword tjp_currency currency contained
hi def link tjp_currency Type
syn keyword tjp_dailyworkinghours dailyworkinghours contained
hi def link tjp_dailyworkinghours Type
syn keyword tjp_extend extend contained
hi def link tjp_extend Type
syn keyword tjp_now now contained
hi def link tjp_now Type
syn keyword tjp_outputdir outputdir contained
hi def link tjp_outputdir Type
syn keyword tjp_shorttimeformat shorttimeformat contained
hi def link tjp_shorttimeformat Type
syn keyword tjp_timingresolution timingresolution contained
hi def link tjp_timingresolution Type
syn keyword tjp_trackingscenario trackingscenario contained
hi def link tjp_trackingscenario Type
syn keyword tjp_weekstartsmonday weekstartsmonday contained
hi def link tjp_weekstartsmonday Type
syn keyword tjp_weekstartssunday weekstartssunday contained
hi def link tjp_weekstartssunday Type
syn keyword tjp_yearlyworkingdays yearlyworkingdays contained
hi def link tjp_yearlyworkingdays Type
syn keyword tjp_auxdir auxdir
hi def link tjp_auxdir Type
syn keyword tjp_copyright copyright
hi def link tjp_copyright Type
syn keyword tjp_flags flags
hi def link tjp_flags Type
syn keyword tjp_limits limits contained
hi def link tjp_limits Type
syn keyword tjp_projectid projectid
hi def link tjp_projectid Type
syn keyword tjp_projectids projectids
hi def link tjp_projectids Type
syn keyword tjp_rate rate
hi def link tjp_rate Type
syn keyword tjp_vacation vacation
hi def link tjp_vacation Type
syn keyword tjp_purge purge contained
hi def link tjp_purge Type
syn keyword tjp_accountroot accountroot contained
hi def link tjp_accountroot Type
syn keyword tjp_auxdir_report auxdir contained
hi def link tjp_auxdir_report Type
syn keyword tjp_caption caption contained
hi def link tjp_caption Type
syn keyword tjp_center center contained
hi def link tjp_center Type
syn keyword tjp_columns columns contained
hi def link tjp_columns Type
syn keyword tjp_epilog epilog contained
hi def link tjp_epilog Type
syn keyword tjp_flags_report flags contained
hi def link tjp_flags_report Type
syn keyword tjp_footer footer contained
hi def link tjp_footer Type
syn keyword tjp_header header contained
hi def link tjp_header Type
syn keyword tjp_height height contained
hi def link tjp_height Type
syn keyword tjp_journalmode journalmode contained
hi def link tjp_journalmode Type
syn keyword tjp_left left contained
hi def link tjp_left Type
syn keyword tjp_opennodes opennodes contained
hi def link tjp_opennodes Type
syn keyword tjp_prolog prolog contained
hi def link tjp_prolog Type
syn keyword tjp_rawhtmlhead rawhtmlhead contained
hi def link tjp_rawhtmlhead Type
syn keyword tjp_right right contained
hi def link tjp_right Type
syn keyword tjp_scenarios scenarios contained
hi def link tjp_scenarios Type
syn keyword tjp_selfcontained selfcontained contained
hi def link tjp_selfcontained Type
syn keyword tjp_resourceroot resourceroot contained
hi def link tjp_resourceroot Type
syn keyword tjp_taskroot taskroot contained
hi def link tjp_taskroot Type
syn keyword tjp_timezone_report timezone contained
hi def link tjp_timezone_report Type
syn keyword tjp_width width contained
hi def link tjp_width Type
syn keyword tjp_end_report end contained
hi def link tjp_end_report Type
syn keyword tjp_period_report period contained
hi def link tjp_period_report Type
syn keyword tjp_start_report start contained
hi def link tjp_start_report Type
syn keyword tjp_title title contained
hi def link tjp_title Type
syn keyword tjp_email email contained
hi def link tjp_email Type
syn keyword tjp_efficiency efficiency contained
hi def link tjp_efficiency Type
syn keyword tjp_flags_resource flags contained
hi def link tjp_flags_resource Type
syn keyword tjp_booking_resource booking contained
hi def link tjp_booking_resource Type
syn keyword tjp_limits_resource limits contained
hi def link tjp_limits_resource Type
syn keyword tjp_managers managers contained
hi def link tjp_managers Type
syn keyword tjp_rate_resource rate contained
hi def link tjp_rate_resource Type
syn keyword tjp_shifts_resource shifts contained
hi def link tjp_shifts_resource Type
syn keyword tjp_vacation_resource vacation contained
hi def link tjp_vacation_resource Type
syn keyword tjp_rollupaccount rollupaccount contained
hi def link tjp_rollupaccount Type
syn keyword tjp_rollupresource rollupresource contained
hi def link tjp_rollupresource Type
syn keyword tjp_rolluptask rolluptask contained
hi def link tjp_rolluptask Type
syn keyword tjp_active active contained
hi def link tjp_active Type
syn keyword tjp_replace replace contained
hi def link tjp_replace Type
syn keyword tjp_timezone_shift timezone contained
hi def link tjp_timezone_shift Type
syn keyword tjp_vacation_shift vacation contained
hi def link tjp_vacation_shift Type
syn keyword tjp_sortjournalentries sortjournalentries contained
hi def link tjp_sortjournalentries Type
syn keyword tjp_sortaccounts sortaccounts contained
hi def link tjp_sortaccounts Type
syn keyword tjp_sortresources sortresources contained
hi def link tjp_sortresources Type
syn keyword tjp_sorttasks sorttasks contained
hi def link tjp_sorttasks Type
syn keyword tjp_flags_statussheet flags contained
hi def link tjp_flags_statussheet Type
syn keyword tjp_status_statussheet status contained
hi def link tjp_status_statussheet Type
syn keyword tjp_statussheet statussheet contained
hi def link tjp_statussheet Type
syn keyword tjp_summary summary contained
hi def link tjp_summary Type
syn keyword tjp_tagfile tagfile contained
hi def link tjp_tagfile Type
syn keyword tjp_adopt_task adopt contained
hi def link tjp_adopt_task Type
syn keyword tjp_note_task note contained
hi def link tjp_note_task Type
syn keyword tjp_gapduration gapduration contained
hi def link tjp_gapduration Type
syn keyword tjp_gaplength gaplength contained
hi def link tjp_gaplength Type
syn keyword tjp_onend onend contained
hi def link tjp_onend Type
syn keyword tjp_onstart onstart contained
hi def link tjp_onstart Type
syn keyword tjp_period_task period contained
hi def link tjp_period_task Type
syn keyword tjp_booking_task booking contained
hi def link tjp_booking_task Type
syn keyword tjp_charge charge contained
hi def link tjp_charge Type
syn keyword tjp_complete complete contained
hi def link tjp_complete Type
syn keyword tjp_depends depends contained
hi def link tjp_depends Type
syn keyword tjp_duration duration contained
hi def link tjp_duration Type
syn keyword tjp_effort effort contained
hi def link tjp_effort Type
syn keyword tjp_end end contained
hi def link tjp_end Type
syn keyword tjp_flags_task flags contained
hi def link tjp_flags_task Type
syn keyword tjp_length length contained
hi def link tjp_length Type
syn keyword tjp_limits_task limits contained
hi def link tjp_limits_task Type
syn keyword tjp_maxend maxend contained
hi def link tjp_maxend Type
syn keyword tjp_maxstart maxstart contained
hi def link tjp_maxstart Type
syn keyword tjp_milestone milestone contained
hi def link tjp_milestone Type
syn keyword tjp_minend minend contained
hi def link tjp_minend Type
syn keyword tjp_minstart minstart contained
hi def link tjp_minstart Type
syn keyword tjp_precedes precedes contained
hi def link tjp_precedes Type
syn keyword tjp_priority priority contained
hi def link tjp_priority Type
syn keyword tjp_projectid_task projectid contained
hi def link tjp_projectid_task Type
syn keyword tjp_responsible responsible contained
hi def link tjp_responsible Type
syn keyword tjp_scheduled scheduled contained
hi def link tjp_scheduled Type
syn keyword tjp_scheduling scheduling contained
hi def link tjp_scheduling Type
syn keyword tjp_shifts_task shifts contained
hi def link tjp_shifts_task Type
syn keyword tjp_start start contained
hi def link tjp_start Type
syn keyword tjp_timeformat timeformat contained
hi def link tjp_timeformat Type
syn keyword tjp_timesheet timesheet contained
hi def link tjp_timesheet Type
syn keyword tjp_newtask newtask contained
hi def link tjp_newtask Type
syn keyword tjp_shift_timesheet shift contained
hi def link tjp_shift_timesheet Type
syn keyword tjp_task_timesheet task contained
hi def link tjp_task_timesheet Type
syn keyword tjp_timezone timezone contained
hi def link tjp_timezone Type
syn keyword tjp_flags_timesheet flags contained
hi def link tjp_flags_timesheet Type
syn keyword tjp_status_timesheet status contained
hi def link tjp_status_timesheet Type
syn keyword tjp_end_timesheet end contained
hi def link tjp_end_timesheet Type
syn keyword tjp_priority_timesheet priority contained
hi def link tjp_priority_timesheet Type
syn keyword tjp_remaining remaining contained
hi def link tjp_remaining Type
syn keyword tjp_work work contained
hi def link tjp_work Type
syn keyword tjp_warn warn contained
hi def link tjp_warn Type
syn keyword tjp_workinghours_project workinghours contained
hi def link tjp_workinghours_project Type
syn keyword tjp_workinghours_resource workinghours contained
hi def link tjp_workinghours_resource Type
syn keyword tjp_workinghours_shift workinghours contained
hi def link tjp_workinghours_shift Type

syn match tjparg contained /\${.*}/
syn match tjpcomment /#.*$/
syn match tjpcomment "//.*$"
syn match tjpinclude /include.*$/
syn match tjpnumber /\s[-+]\?\d\+\(\.\d\+\)\?\([hdwmy]\|min\)\?/
syn match tjpdate /\s\d\{4}-\d\{1,2}-\d\{1,2}\(-\d\{1,2}:\d\{1,2}\(:\d\{1,2}\)\?\(-[-+]\?\d\{4}\)\?\)\?/
syn match tjptime /\s\d\{1,2}:\d\d\(:\d\d\)\?/

syn cluster tjpcommon contains=tjpcomment,tjpdate,tjptime,tjpstring,tjpnumber
syn region tjpblk_account start=/^\s*account\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_account,tjp_account,tjpblk_account,tjp_aggregate,tjp_credits,tjp_flags_account
syn region tjpblk_accountreport start=/^\s*accountreport\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_accountreport,tjp_accountroot,tjp_auxdir_report,tjp_balance,tjp_caption,tjp_center,tjp_columns,tjpblk_columns,tjp_currencyformat,tjp_end_report,tjp_epilog,tjp_flags_report,tjp_footer,tjp_formats,tjp_header,tjp_headline,tjp_hidejournalentry,tjp_hideaccount,tjp_hideresource,tjp_hidetask,tjp_height,tjp_journalattributes,tjp_journalmode,tjp_left,tjp_loadunit,tjp_numberformat,tjp_opennodes,tjp_period_report,tjp_prolog,tjp_purge,tjp_rawhtmlhead,tjp_accountreport,tjpblk_accountreport,tjp_export,tjpblk_export,tjp_resourcereport,tjpblk_resourcereport,tjp_taskreport,tjpblk_taskreport,tjp_textreport,tjpblk_textreport,tjp_tracereport,tjpblk_tracereport,tjp_right,tjp_rollupaccount,tjp_rollupresource,tjp_rolluptask,tjp_scenarios,tjp_selfcontained,tjp_sortaccounts,tjp_sortjournalentries,tjp_sortresources,tjp_sorttasks,tjp_start_report,tjp_resourceroot,tjp_taskroot,tjp_timeformat,tjp_timezone_report,tjp_title,tjp_width
syn region tjpblk_allocate start=/^\s*allocate\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_allocate,tjp_alternative,tjp_select,tjp_persistent,tjp_mandatory,tjp_shifts_allocate contained
syn region tjpblk_export start=/^\s*export\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_export,tjp_definitions,tjp_formats_export,tjp_hideresource,tjp_hidetask,tjp_loadunit,tjp_purge,tjp_end_report,tjp_period_report,tjp_accountreport,tjpblk_accountreport,tjp_export,tjpblk_export,tjp_resourcereport,tjpblk_resourcereport,tjp_taskreport,tjpblk_taskreport,tjp_textreport,tjpblk_textreport,tjp_tracereport,tjpblk_tracereport,tjp_start_report,tjp_resourceattributes,tjp_rollupresource,tjp_rolluptask,tjp_scenarios_export,tjp_taskattributes,tjp_taskroot_export,tjp_timezone_export
syn region tjpblk_date_extend start=/^\s*date\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_date_extend,tjp_inherit_extend,tjp_scenariospecific_extend contained
syn region tjpblk_number_extend start=/^\s*number\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_number_extend,tjp_inherit_extend,tjp_scenariospecific_extend contained
syn region tjpblk_reference_extend start=/^\s*reference\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_reference_extend,tjp_inherit_extend,tjp_scenariospecific_extend contained
syn region tjpblk_richtext_extend start=/^\s*richtext\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_richtext_extend,tjp_inherit_extend,tjp_scenariospecific_extend contained
syn region tjpblk_text_extend start=/^\s*text\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_text_extend,tjp_inherit_extend,tjp_scenariospecific_extend contained
syn region tjpblk_icalreport start=/^\s*icalreport\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_icalreport,tjp_hideresource,tjp_hidejournalentry,tjp_hidetask,tjp_end_report,tjp_period_report,tjp_start_report,tjp_rollupresource,tjp_rolluptask,tjp_scenario_ical
syn region tjpblk_journalentry start=/^\s*journalentry\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_journalentry,tjp_alert,tjp_author,tjp_flags_journalentry,tjp_summary,tjp_details contained
syn region tjpblk_dailymax start=/^\s*dailymax\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_dailymax,tjp_end_limit,tjp_period_limit,tjp_resources_limit,tjp_start_limit contained
syn region tjpblk_dailymin start=/^\s*dailymin\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_dailymin,tjp_end_limit,tjp_period_limit,tjp_resources_limit,tjp_start_limit contained
syn region tjpblk_maximum start=/^\s*maximum\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_maximum,tjp_end_limit,tjp_period_limit,tjp_resources_limit,tjp_start_limit contained
syn region tjpblk_minimum start=/^\s*minimum\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_minimum,tjp_end_limit,tjp_period_limit,tjp_resources_limit,tjp_start_limit contained
syn region tjpblk_monthlymax start=/^\s*monthlymax\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_monthlymax,tjp_end_limit,tjp_period_limit,tjp_resources_limit,tjp_start_limit contained
syn region tjpblk_monthlymin start=/^\s*monthlymin\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_monthlymin,tjp_end_limit,tjp_period_limit,tjp_resources_limit,tjp_start_limit contained
syn region tjpblk_weeklymax start=/^\s*weeklymax\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_weeklymax,tjp_end_limit,tjp_period_limit,tjp_resources_limit,tjp_start_limit contained
syn region tjpblk_weeklymin start=/^\s*weeklymin\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_weeklymin,tjp_end_limit,tjp_period_limit,tjp_resources_limit,tjp_start_limit contained
syn region tjpblk_navigator start=/^\s*navigator\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_navigator,tjp_hidereport
syn region tjpblk_nikureport start=/^\s*nikureport\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_nikureport,tjp_formats,tjp_headline,tjp_hideresource,tjp_hidetask,tjp_numberformat,tjp_end_report,tjp_period_report,tjp_start_report,tjp_title,tjp_timeoff_nikureport
syn region tjpblk_extend start=/^\s*extend\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_extend,tjp_date_extend,tjpblk_date_extend,tjp_number_extend,tjpblk_number_extend,tjp_reference_extend,tjpblk_reference_extend,tjp_richtext_extend,tjpblk_richtext_extend,tjp_text_extend,tjpblk_text_extend contained
syn region tjpblk_project start=/^\s*project\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_project,tjp_alertlevels,tjp_currencyformat,tjp_currency,tjp_dailyworkinghours,tjp_extend,tjpblk_extend,tjp_include_project,tjp_journalentry,tjpblk_journalentry,tjp_now,tjp_numberformat,tjp_outputdir,tjp_scenario,tjpblk_scenario,tjp_shorttimeformat,tjp_timeformat,tjp_timezone,tjp_timingresolution,tjp_trackingscenario,tjp_weekstartsmonday,tjp_weekstartssunday,tjp_workinghours_project,tjp_yearlyworkingdays
syn region tjpblk_limits start=/^\s*limits\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_limits,tjp_dailymax,tjpblk_dailymax,tjp_dailymin,tjpblk_dailymin,tjp_maximum,tjpblk_maximum,tjp_minimum,tjpblk_minimum,tjp_monthlymax,tjpblk_monthlymax,tjp_monthlymin,tjpblk_monthlymin,tjp_weeklymax,tjpblk_weeklymax,tjp_weeklymin,tjpblk_weeklymin
syn region tjpblk_include_properties start=/^\s*include\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_include_properties,tjp_accountprefix,tjp_reportprefix,tjp_resourceprefix,tjp_taskprefix
syn region tjpblk_columns start=/^\s*columns\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_columns,tjp_celltext_column,tjp_cellcolor_column,tjp_end_column,tjp_fontcolor_column,tjp_halign_column,tjp_listitem_column,tjp_listtype_column,tjp_period_column,tjp_scale_column,tjp_start_column,tjp_timeformat1,tjp_timeformat2,tjp_title_column,tjp_tooltip_column,tjp_width_column contained
syn region tjpblk_resource start=/^\s*resource\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_resource,tjp_email,tjp_journalentry,tjpblk_journalentry,tjp_purge,tjp_resource,tjpblk_resource,tjp_chargeset,tjp_efficiency,tjp_flags_resource,tjp_booking_resource,tjpblk_booking_resource,tjp_fail,tjp_leaveallowance,tjp_leaves,tjp_limits_resource,tjpblk_limits_resource,tjp_managers,tjp_rate_resource,tjp_shifts_resource,tjp_vacation_resource,tjp_warn,tjp_workinghours_resource,tjp_supplement_resource,tjpblk_supplement_resource
syn region tjpblk_supplement_resource start=/^\s*supplement resource\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_supplement_resource,tjp_email,tjp_journalentry,tjpblk_journalentry,tjp_purge,tjp_resource,tjpblk_resource,tjp_chargeset,tjp_efficiency,tjp_flags_resource,tjp_booking_resource,tjpblk_booking_resource,tjp_fail,tjp_leaveallowance,tjp_leaves,tjp_limits_resource,tjpblk_limits_resource,tjp_managers,tjp_rate_resource,tjp_shifts_resource,tjp_vacation_resource,tjp_warn,tjp_workinghours_resource,tjp_supplement_resource,tjpblk_supplement_resource,tjp_supplement contained
syn region tjpblk_resourcereport start=/^\s*resourcereport\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_resourcereport,tjp_accountroot,tjp_auxdir_report,tjp_balance,tjp_caption,tjp_center,tjp_columns,tjpblk_columns,tjp_currencyformat,tjp_end_report,tjp_epilog,tjp_flags_report,tjp_footer,tjp_formats,tjp_header,tjp_headline,tjp_hidejournalentry,tjp_hideaccount,tjp_hideresource,tjp_hidetask,tjp_height,tjp_journalattributes,tjp_journalmode,tjp_left,tjp_loadunit,tjp_numberformat,tjp_opennodes,tjp_period_report,tjp_prolog,tjp_purge,tjp_rawhtmlhead,tjp_accountreport,tjpblk_accountreport,tjp_export,tjpblk_export,tjp_resourcereport,tjpblk_resourcereport,tjp_taskreport,tjpblk_taskreport,tjp_textreport,tjpblk_textreport,tjp_tracereport,tjpblk_tracereport,tjp_right,tjp_rollupaccount,tjp_rollupresource,tjp_rolluptask,tjp_scenarios,tjp_selfcontained,tjp_sortaccounts,tjp_sortjournalentries,tjp_sortresources,tjp_sorttasks,tjp_start_report,tjp_resourceroot,tjp_taskroot,tjp_timeformat,tjp_timezone_report,tjp_title,tjp_width
syn region tjpblk_booking_resource start=/^\s*booking\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_booking_resource,tjp_overtime_booking,tjp_sloppy_booking contained
syn region tjpblk_limits_resource start=/^\s*limits\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_limits_resource,tjp_dailymax,tjpblk_dailymax,tjp_dailymin,tjpblk_dailymin,tjp_maximum,tjpblk_maximum,tjp_minimum,tjpblk_minimum,tjp_monthlymax,tjpblk_monthlymax,tjp_monthlymin,tjpblk_monthlymin,tjp_weeklymax,tjpblk_weeklymax,tjp_weeklymin,tjpblk_weeklymin contained
syn region tjpblk_scenario start=/^\s*scenario\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_scenario,tjp_active,tjp_scenario,tjpblk_scenario contained
syn region tjpblk_shift start=/^\s*shift\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_shift,tjp_shift,tjpblk_shift,tjp_leaves,tjp_replace,tjp_timezone_shift,tjp_vacation_shift,tjp_workinghours_shift
syn region tjpblk_status_statussheet start=/^\s*status\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_status_statussheet,tjp_author,tjp_details,tjp_flags_statussheet,tjp_summary contained
syn region tjpblk_statussheet start=/^\s*statussheet\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_statussheet,tjp_task_statussheet,tjpblk_task_statussheet
syn region tjpblk_statussheetreport start=/^\s*statussheetreport\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_statussheetreport,tjp_hideresource,tjp_hidetask,tjp_end_report,tjp_period_report,tjp_start_report,tjp_sortresources,tjp_sorttasks
syn region tjpblk_task_statussheet start=/^\s*task\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_task_statussheet,tjp_status_statussheet,tjpblk_status_statussheet,tjp_task_statussheet,tjpblk_task_statussheet contained
syn region tjpblk_tagfile start=/^\s*tagfile\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_tagfile,tjp_hideresource,tjp_hidetask,tjp_rollupresource,tjp_rolluptask
syn region tjpblk_task start=/^\s*task\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_task,tjp_adopt_task,tjp_journalentry,tjpblk_journalentry,tjp_note_task,tjp_purge,tjp_supplement_task,tjpblk_supplement_task,tjp_task,tjpblk_task,tjp_allocate,tjpblk_allocate,tjp_booking_task,tjpblk_booking_task,tjp_charge,tjp_chargeset,tjp_complete,tjp_depends,tjpblk_depends,tjp_duration,tjp_effort,tjp_end,tjp_flags_task,tjp_fail,tjp_length,tjp_limits_task,tjpblk_limits_task,tjp_maxend,tjp_maxstart,tjp_milestone,tjp_minend,tjp_minstart,tjp_period_task,tjp_precedes,tjpblk_precedes,tjp_priority,tjp_projectid_task,tjp_responsible,tjp_scheduled,tjp_scheduling,tjp_shifts_task,tjp_start,tjp_warn
syn region tjpblk_supplement_task start=/^\s*supplement task\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_supplement_task,tjp_adopt_task,tjp_journalentry,tjpblk_journalentry,tjp_note_task,tjp_purge,tjp_supplement_task,tjpblk_supplement_task,tjp_task,tjpblk_task,tjp_allocate,tjpblk_allocate,tjp_booking_task,tjpblk_booking_task,tjp_charge,tjp_chargeset,tjp_complete,tjp_depends,tjpblk_depends,tjp_duration,tjp_effort,tjp_end,tjp_flags_task,tjp_fail,tjp_length,tjp_limits_task,tjpblk_limits_task,tjp_maxend,tjp_maxstart,tjp_milestone,tjp_minend,tjp_minstart,tjp_period_task,tjp_precedes,tjpblk_precedes,tjp_priority,tjp_projectid_task,tjp_responsible,tjp_scheduled,tjp_scheduling,tjp_shifts_task,tjp_start,tjp_warn,tjp_supplement contained
syn region tjpblk_taskreport start=/^\s*taskreport\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_taskreport,tjp_accountroot,tjp_auxdir_report,tjp_balance,tjp_caption,tjp_center,tjp_columns,tjpblk_columns,tjp_currencyformat,tjp_end_report,tjp_epilog,tjp_flags_report,tjp_footer,tjp_formats,tjp_header,tjp_headline,tjp_hidejournalentry,tjp_hideaccount,tjp_hideresource,tjp_hidetask,tjp_height,tjp_journalattributes,tjp_journalmode,tjp_left,tjp_loadunit,tjp_numberformat,tjp_opennodes,tjp_period_report,tjp_prolog,tjp_purge,tjp_rawhtmlhead,tjp_accountreport,tjpblk_accountreport,tjp_export,tjpblk_export,tjp_resourcereport,tjpblk_resourcereport,tjp_taskreport,tjpblk_taskreport,tjp_textreport,tjpblk_textreport,tjp_tracereport,tjpblk_tracereport,tjp_right,tjp_rollupaccount,tjp_rollupresource,tjp_rolluptask,tjp_scenarios,tjp_selfcontained,tjp_sortaccounts,tjp_sortjournalentries,tjp_sortresources,tjp_sorttasks,tjp_start_report,tjp_resourceroot,tjp_taskroot,tjp_timeformat,tjp_timezone_report,tjp_title,tjp_width
syn region tjpblk_booking_task start=/^\s*booking\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_booking_task,tjp_overtime_booking,tjp_sloppy_booking contained
syn region tjpblk_depends start=/^\s*depends\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_depends,tjp_gapduration,tjp_gaplength,tjp_onend,tjp_onstart contained
syn region tjpblk_limits_task start=/^\s*limits\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_limits_task,tjp_dailymax,tjpblk_dailymax,tjp_dailymin,tjpblk_dailymin,tjp_maximum,tjpblk_maximum,tjp_minimum,tjpblk_minimum,tjp_monthlymax,tjpblk_monthlymax,tjp_monthlymin,tjpblk_monthlymin,tjp_weeklymax,tjpblk_weeklymax,tjp_weeklymin,tjpblk_weeklymin contained
syn region tjpblk_precedes start=/^\s*precedes\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_precedes,tjp_gapduration,tjp_gaplength,tjp_onend,tjp_onstart contained
syn region tjpblk_textreport start=/^\s*textreport\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_textreport,tjp_accountroot,tjp_auxdir_report,tjp_balance,tjp_caption,tjp_center,tjp_columns,tjpblk_columns,tjp_currencyformat,tjp_end_report,tjp_epilog,tjp_flags_report,tjp_footer,tjp_formats,tjp_header,tjp_headline,tjp_hidejournalentry,tjp_hideaccount,tjp_hideresource,tjp_hidetask,tjp_height,tjp_journalattributes,tjp_journalmode,tjp_left,tjp_loadunit,tjp_numberformat,tjp_opennodes,tjp_period_report,tjp_prolog,tjp_purge,tjp_rawhtmlhead,tjp_accountreport,tjpblk_accountreport,tjp_export,tjpblk_export,tjp_resourcereport,tjpblk_resourcereport,tjp_taskreport,tjpblk_taskreport,tjp_textreport,tjpblk_textreport,tjp_tracereport,tjpblk_tracereport,tjp_right,tjp_rollupaccount,tjp_rollupresource,tjp_rolluptask,tjp_scenarios,tjp_selfcontained,tjp_sortaccounts,tjp_sortjournalentries,tjp_sortresources,tjp_sorttasks,tjp_start_report,tjp_resourceroot,tjp_taskroot,tjp_timeformat,tjp_timezone_report,tjp_title,tjp_width
syn region tjpblk_timesheet start=/^\s*timesheet\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_timesheet,tjp_newtask,tjpblk_newtask,tjp_shift_timesheet,tjp_status_timesheet,tjpblk_status_timesheet,tjp_task_timesheet,tjpblk_task_timesheet
syn region tjpblk_newtask start=/^\s*newtask\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_newtask,tjp_end_timesheet,tjp_priority_timesheet,tjp_remaining,tjp_status_timesheet,tjpblk_status_timesheet,tjp_work contained
syn region tjpblk_task_timesheet start=/^\s*task\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_task_timesheet,tjp_end_timesheet,tjp_priority_timesheet,tjp_remaining,tjp_status_timesheet,tjpblk_status_timesheet,tjp_work contained
syn region tjpblk_timesheetreport start=/^\s*timesheetreport\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_timesheetreport,tjp_hideresource,tjp_hidetask,tjp_end_report,tjp_period_report,tjp_start_report,tjp_sortresources,tjp_sorttasks
syn region tjpblk_tracereport start=/^\s*tracereport\s.*{\s*$/ end=/^\s*}\s*$/ transparent fold contains=@tjpcommon,tjp_tracereport,tjp_accountroot,tjp_auxdir_report,tjp_balance,tjp_caption,tjp_center,tjp_columns,tjpblk_columns,tjp_currencyformat,tjp_end_report,tjp_epilog,tjp_flags_report,tjp_footer,tjp_formats,tjp_header,tjp_headline,tjp_hidejournalentry,tjp_hideaccount,tjp_hideresource,tjp_hidetask,tjp_height,tjp_journalattributes,tjp_journalmode,tjp_left,tjp_loadunit,tjp_numberformat,tjp_opennodes,tjp_period_report,tjp_prolog,tjp_purge,tjp_rawhtmlhead,tjp_accountreport,tjpblk_accountreport,tjp_export,tjpblk_export,tjp_resourcereport,tjpblk_resourcereport,tjp_taskreport,tjpblk_taskreport,tjp_textreport,tjpblk_textreport,tjp_tracereport,tjpblk_tracereport,tjp_right,tjp_rollupaccount,tjp_rollupresource,tjp_rolluptask,tjp_scenarios,tjp_selfcontained,tjp_sortaccounts,tjp_sortjournalentries,tjp_sortresources,tjp_sorttasks,tjp_start_report,tjp_resourceroot,tjp_taskroot,tjp_timeformat,tjp_timezone_report,tjp_title,tjp_width
syn region tjpblk_status_timesheet start=/^\s*status\s.*{\s*$/ end=/^\s*}\s*$/ transparent contains=@tjpcommon,tjp_status_timesheet,tjp_details,tjp_flags_timesheet,tjp_summary contained
syn region tjpblk_macro start=/macro\s\+\h\w*\s*\[/ end=/\]$/ transparent fold contains=ALL
syn region tjpstring start=/"/ skip=/\\"/ end=/"/
syn region tjpstring start=/'/ skip=/\\'/ end=/'/
syn region tjpstring start=/\s-8<-$/ end=/^\s*->8-/ fold
syn region tjpmlcomment start=+/\*+ end=+\*/+

syn sync fromstart

hi def link tjp_macro PreProc
hi def link tjp_supplement Function
hi def link tjp_project Function
hi def link tjpproperty Function
hi def link tjpattribute Type
hi def link tjparg Special
hi def link tjpstring String
hi def link tjpcomment Comment
hi def link tjpmlcomment Comment
hi def link tjpinclude Include
hi def link tjpdate Constant
hi def link tjptime Constant
hi def link tjpnumber Number

let b:current_syntax = "tjp"


prompt --application/shared_components/navigation/lists/activity_reports
begin
--   Manifest
--     LIST: Activity Reports
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>91298592887006597
,p_default_application_id=>138
,p_default_id_offset=>0
,p_default_owner=>'EESPINOZA'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(250517760323560132)
,p_name=>'Activity Reports'
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_api.id(250396945012559818)
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(250518136569560132)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:10020:&SESSION.::&DEBUG.:10020:::'
,p_list_item_icon=>'fa-area-chart'
,p_list_text_01=>'View application activity metrics'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(250518589535560132)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Top Users'
,p_list_item_link_target=>'f?p=&APP_ID.:10021:&SESSION.::&DEBUG.:10021:::'
,p_list_item_icon=>'fa-user-chart'
,p_list_text_01=>'Report of page views aggregated by user'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(250518999206560132)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Application Error Log'
,p_list_item_link_target=>'f?p=&APP_ID.:10022:&SESSION.::&DEBUG.:10022:::'
,p_list_item_icon=>'fa-exclamation'
,p_list_text_01=>'Report of errors logged by this application'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(250519394337560133)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Page Performance'
,p_list_item_link_target=>'f?p=&APP_ID.:10023:&SESSION.::&DEBUG.:10023:::'
,p_list_item_icon=>'fa-file-chart'
,p_list_text_01=>'Report of activity and performance by application page'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(250519749759560133)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Page Views'
,p_list_item_link_target=>'f?p=&APP_ID.:10024:&SESSION.::&DEBUG.:RR,10024:::'
,p_list_item_icon=>'fa-file-search'
,p_list_text_01=>'Report of each page view by user including date of access and elapsed time'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/

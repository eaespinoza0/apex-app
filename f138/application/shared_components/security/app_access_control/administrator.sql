prompt --application/shared_components/security/app_access_control/administrator
begin
--   Manifest
--     ACL ROLE: Administrator
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>91298592887006597
,p_default_application_id=>138
,p_default_id_offset=>0
,p_default_owner=>'EESPINOZA'
);
wwv_flow_api.create_acl_role(
 p_id=>wwv_flow_api.id(250398726975559820)
,p_static_id=>'ADMINISTRATOR'
,p_name=>'Administrator'
,p_description=>'Role assigned to application administrators.'
);
wwv_flow_api.component_end;
end;
/

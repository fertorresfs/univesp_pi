prompt --application/shared_components/navigation/breadcrumbentry
begin
--   Manifest
--     BREADCRUMB ENTRY: 
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>88188309796877567175
,p_default_application_id=>133410
,p_default_id_offset=>0
,p_default_owner=>'WKSP_UNIVESPPI'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(110703953409982247557)
,p_menu_id=>wwv_flow_imp.id(109986326986063023408)
,p_option_sequence=>10
,p_short_name=>'Natureza'
,p_link=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>5
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(110815297758680527225)
,p_menu_id=>wwv_flow_imp.id(109986326986063023408)
,p_option_sequence=>10
,p_short_name=>unistr('Relat\00F3rios')
,p_link=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>7
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(110823129118645510623)
,p_menu_id=>wwv_flow_imp.id(109986326986063023408)
,p_option_sequence=>10
,p_short_name=>unistr('Grafico de  Ocorr\00EAncias - TOTAIS')
,p_link=>'f?p=&APP_ID.:11:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>11
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(110828588417366004029)
,p_menu_id=>wwv_flow_imp.id(109986326986063023408)
,p_option_sequence=>10
,p_short_name=>'Painel de Controle'
,p_link=>'f?p=&APP_ID.:13:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>13
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(111210951952538710034)
,p_menu_id=>wwv_flow_imp.id(109986326986063023408)
,p_option_sequence=>10
,p_short_name=>unistr('Relat\00F3rio Interativo')
,p_link=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>2
);
wwv_flow_imp.component_end;
end;
/

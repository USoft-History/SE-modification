<?xml version="1.0" encoding ="UTF-8" standalone="yes"?>
<mml ver="1.0">
  <menu id="Wilma_Generic_Id">
    <element id="MainMenu">
      <menu id="MainMenu" layout="DesktopTopMenuGFX2">>
        <accelerator>MapToKeypad</accelerator>
        <highlight>4</highlight>
        <!-- Desktop Element 1  using DESKTOP_HOOK_1 -->
        <element id="PlayNow" replace="next">
          <label type="name" textid="DIL_PRE_PLAY_LINK_TXT"/>
          <icon pos="unselected" source="internal">PREPLAY_DESKTOP_ICN</icon>
          <icon pos="selected" source="internal">PREPLAY_DESKTOP_SELECTED_ICN</icon>
          <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_PREPLAY_ICN</icon>
          <link type="internal"/>
        </element>
        <element id="OperatorWebPage" >
          <label type="name" textid="SONYERICSSON_TXT"/>
          <icon pos="unselected" source="internal">DESKTOP_OPERATOR_ICN</icon>
          <icon pos="selected" source="internal">DESKTOP_OPERATOR_SELECTED_ICN</icon>
          <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_OPERATOR_ICN</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 2  using DESKTOP_HOOK_2 -->
        <element id="InternetServices">
          <label type="name" textid="OLP_TITLE_TXT"/>
          <icon pos="unselected" source="internal">DESKTOP_WAP_ICN</icon>
          <icon pos="selected" source="internal">DESKTOP_WAP_SELECTED_ICN</icon>
          <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_WAP_ICN</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 3 -->
        <element id="Entertainment">
          <label type="name" textid="MENU_ENTERTAINMENT_TXT"/>
          <icon pos="unselected" source="internal">DESKTOP_ENTERTAINMENT_ICN</icon>
          <icon pos="selected" source="internal">DESKTOP_ENTERTAINMENT_SELECTED_ICN</icon>
          <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_ENTERTAINMENT_ICN</icon>
          <menu id="Menu_Entertainment_Id">
            <label type="title" textid="MENU_ENTERTAINMENT_TXT"/>
            <element id="InfoBrowserDemo">
              <label type="name" textid="SEC_DEMO_SK"/>
              <icon pos="left" source="internal">STOPWATCH_STOPWATCH_MENU_ICN</icon>
              <link type="internal"/>
            </element> 
            <element id="SimApplicationToolkit">
              <label type="name" textid="MENU_SAT_DEFAULT_MAIN_MENU_HEADER_TXT"/>
              <label type="helptext" textid="MENU_SAT_DEFAULT_MAIN_MENU_HEADER_HLP"/>
              <icon pos="left" source="internal">MENU_SAT_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="FMRadio">
              <label type="name" textid="FMR_FM_RADIO_TXT"/>
              <icon pos="left" source="internal">ENTERTAINMENT_MENU_RADIO_ICN</icon>
              <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_RADIO_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Games">
              <label type="name" textid="DB_GAMES_TXT"/>
              <icon pos="left" source="internal">ENTERTAINMENT_MENU_GAMES_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="MediaPlayer_Video">
              <label type="name" textid="MENU_VIDEO_PLAYER_TXT"/>
              <icon pos="left" source="internal">ENTERTAINMENT_MENU_VIDEO_PLAYER_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="VideoDJ">
              <label type="name" textid="MENU_VIDEO_EDITOR_TXT"/>
              <icon pos="left" source="internal">ENTERTAINMENT_MENU_VIDEOEDITOR_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="PictureEditor">
              <label type="name" textid="MENU_PICTURE_EDITOR_TXT"/>
              <icon pos="left" source="internal">ENTERTAINMENT_MENU_PICTUREEDITOR_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="MidiComposer">
              <label type="name" textid="MENU_SUBPROJECT_MIDI_COMPOSER_TXT"/>
              <icon pos="left" source="internal">ENTERTAINMENT_MENU_MIDI_COMP_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="MenuItem_Bt_HID">
              <label type="name" textid="MENU_BT_REMOTE_CONTROL_TXT"/>
              <label type="helptext" textid="MENU_BT_REMOTE_CONTROL_HLP"/>
              <icon pos="left" source="internal">MENU_BT_REMOTE_CONTROL_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="SoundRecorder">
              <label type="name" textid="MENU_VOICE_MEMO_TXT"/>
              <label type="helptext" textid="MENU_VOICE_MEMO_HLP"/>
              <icon pos="left" source="internal">ENTERTAINMENT_MENU_SOUNDRECORDER_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="DemoMode_Id">
              <label type="name" textid="MENU_PROMOTION_VIDEO_TXT"/>
              <label type="helptext" textid="MENU_PROMOTION_VIDEO_HLP"/>
              <label type="unavailable" textid="MENU_PROMOTION_VIDEO_NOT_AVAILABLE_TXT"/>
              <icon pos="left" source="internal">ENTERTAINMENT_MENU_DEMOTOUR_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="debugmenu">
              <label type="name">
                <text>Debug Menu</text>
              </label>
              <link type="internal"/>
            </element>
            <element id="Entertainment_AccessoryHook1_Id">
              <link type="internal"/>
            </element>
            <element id="Entertainment_AccessoryHook2_Id">
              <link type="internal"/>
            </element>
            <element id="Entertainment_AccessoryHook3_Id">
              <link type="internal"/>
            </element>
            <element id="Entertainment_AccessoryHook4_Id">
              <link type="internal"/>
            </element>
            <element id="Entertainment_AccessoryHook5_Id">
              <link type="internal"/>
            </element>
            <element id="Multimedia_AccessoryHook1_Id">
              <link type="internal"/>
            </element>
            <element id="Multimedia_AccessoryHook2_Id">
              <link type="internal"/>
            </element>
            <element id="Multimedia_AccessoryHook3_Id">
              <link type="internal"/>
            </element>
            <element id="Multimedia_AccessoryHook4_Id">
              <link type="internal"/>
            </element>
            <element id="Multimedia_AccessoryHook5_Id">
              <link type="internal"/>
            </element>
            <element id="Imaging_AccessoryHook1_Id">
              <link type="internal"/>
            </element>
            <element id="Imaging_AccessoryHook2_Id">
              <link type="internal"/>
            </element>
            <element id="Imaging_AccessoryHook3_Id">
              <link type="internal"/>
            </element>
            <element id="Imaging_AccessoryHook4_Id">
              <link type="internal"/>
            </element>
            <element id="Imaging_AccessoryHook5_Id">
              <link type="internal"/>
            </element>
          </menu>
        </element>
        <!-- Desktop Element 4 -->
        <element id="Camera">
          <label type="name" textid="MENU_CYBERSHOT_TXT"/>
          <icon pos="unselected" source="internal">DESKTOP_CAMERA_ICN</icon>
          <icon pos="selected" source="internal">DESKTOP_CAMERA_SELECTED_ICN</icon>
          <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_CAMERA_ICN</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 5 -->
        <element id="Messaging">
          <label type="name" textid="MENU_MESSAGES_TXT"/>
          <icon pos="unselected" source="internal">DESKTOP_MESSAGING_ICN</icon>
          <icon pos="selected" source="internal">DESKTOP_MESSAGING_SELECTED_ICN</icon>
          <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_MESSAGING_ICN</icon>
          <menu id="Menu_Messaging_Id">
            <label type="title" textid="MENU_MESSAGES_TXT"/>
            <element id="Msg_WriteNew">
              <label type="name" textid="MENU_MSG_WRITE_NEW_MESSAGE_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_NEW_MESSAGE_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Msg_Inbox">
              <label type="name" textid="MENU_MSG_INBOX_TXT"/>
              <label type="unavailable" textid="MSG_UI_NO_MESSAGES_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_UNIFIED_INBOX_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Messages_OperatorLink1_Hook_Id">
              <link type="internal"/>
            </element>
            <element id="Messaging_Email">
              <label type="name" textid="MENU_MSG_EMAIL_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_EMAIL_ICN</icon>
              <menu id="Menu_Email_Id">
                <label type="title" textid="MENU_MSG_EMAIL_TXT"/>
                <element id="Msg_Email_WriteNew">
                  <label type="name" textid="MENU_MSG_WRITE_NEW_MESSAGE_TXT"/>
                  <label type="helptext" textid="EC_WRITE_NEW_HLP"/>
                  <icon pos="left" source="internal">EMAIL_MENU_WRITE_NEW_ICN</icon>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_Inbox">
                  <label type="name" textid="MENU_MSG_EMAIL_INBOX_TXT"/>
                  <label type="helptext" textid="EC_INBOX_HLP"/>
                  <icon pos="left" source="internal">EMAIL_MENU_INBOX_ICN</icon>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_Drafts">
                  <label type="name" textid="MENU_MSG_EMAIL_DRAFTS_TXT"/>
                  <label type="helptext" textid="EC_DRAFTS_HLP"/>
                  <icon pos="left" source="internal">EMAIL_MENU_DRAFTS_ICN</icon>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_Outbox">
                  <label type="name" textid="MENU_MSG_EMAIL_OUTBOX_TXT"/>
                  <label type="helptext" textid="EC_OUTBOX_HLP"/>
                  <icon pos="left" source="internal">EMAIL_MENU_OUTBOX_ICN</icon>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_SentItems">
                  <label type="name" textid="MENU_MSG_EMAIL_SENT_EMAILS_TXT"/>
                  <label type="helptext" textid="EC_SENT_EMAIL_HLP"/>
                  <icon pos="left" source="internal">EMAIL_MENU_SENT_EMAIL_ICN</icon>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_SavedItems">
                  <label type="name" textid="MENU_MSG_EMAIL_SAVED_EMAILS_TXT"/>
                  <label type="helptext" textid="EC_ARCHIVE_HLP"/>
                  <icon pos="left" source="internal">EMAIL_MENU_SAVED_EMAIL_ICN</icon>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_AutoConfig">
                  <label type="name" textid="EC_AUTO_CONFIGURE_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_Settings">
                  <label type="name" textid="MENU_MSG_EMAIL_SETTINGS_TXT"/>
                  <label type="helptext" textid="EC_OPTIONS_HLP"/>
                  <icon pos="left" source="internal">EMAIL_MENU_SETTINGS_ICN</icon>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_Debug">
                  <label type="name">
                    <text>Debug Menu</text>
                  </label>
                  <link type="internal"/>
                </element>
              </menu>
            </element>
            <element id="RSS_Reader">
              <label type="name" textid="RSS_READER_MENU_TXT"/>
              <label type="helptext" textid="RSS_HELP_HLP"/>
              <icon pos="left" source="internal">RSS_READER_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Msg_Drafts">
              <label type="name" textid="MENU_MSG_DRAFTS_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_UNSENT_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Msg_Outbox">
              <label type="name" textid="MENU_MSG_OUTBOX_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_OUTBOX_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Msg_SentItems">
              <label type="name" textid="MENU_MSG_SENT_ITEMS_TXT"/>
              <label type="unavailable" textid="MSG_UI_NO_MESSAGES_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_SENT_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Msg_SavedItems">
              <label type="name" textid="MENU_MSG_SAVED_ITEMS_TXT"/>
              <label type="unavailable" textid="MSG_UI_NO_MESSAGES_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_SAVED_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="WirelessVillage_Messaging_Menu_Id">
              <label type="name" textid="WV_APPLICATION_NAME_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_WV_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Msg_VoiceMail">
              <label type="name" textid="MENU_CHECK_VOICE_MAIL_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_VOICEMAIL_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Msg_Templates">
              <label type="name" textid="MENU_MSG_TEMPLATES_TXT"/>
              <label type="unavailable" textid="MSG_UI_NO_TEMPLATES_TXT"/>
              <label type="helptext" textid="MSG_UI_TEMPLATES_HLP"/>
              <icon pos="left" source="internal">MESSAGING_MENU_TEMPLATES_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Messaging_AccessoryHook1_Id">
              <link type="internal"/>
            </element>
            <element id="Messaging_AccessoryHook2_Id">
              <link type="internal"/>
            </element>
            <element id="Messaging_AccessoryHook3_Id">
              <link type="internal"/>
            </element>
            <element id="Messaging_AccessoryHook4_Id">
              <link type="internal"/>
            </element>
            <element id="Messaging_AccessoryHook5_Id">
              <link type="internal"/>
            </element>
            <!-- Unified settings, customizable menu -->
            <element id="Messaging_Unified_Settings">
              <label type="name" textid="MENU_MSG_SETTINGS_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_ADV_OPTIONS_ICN</icon>
              <menu id="Messaging_UnifiedSettingsTabMenuId" layout="TabMenu">
                <element id="Messaging_GeneralSettingsTab_Id">
                  <label type="name" textid="MENU_MSG_MESSAGE_SETTINGS_TXT"/>
                  <icon pos="selected" source="internal">MSG_UI_MESSAGE_SETTINGS_HIGHLIGHT_ICN</icon>
                  <icon pos="unselected" source="internal">MSG_UI_MESSAGE_SETTINGS_ICN</icon>
                  <menu id="Messaging_Settings_General_Id" layout="TwoRowHighlight">
                    <element id="Msg_Sett_MessageAlert">
                      <label type="name" textid="MENU_MSG_MESSAGE_ALERT_TXT"/>
                      <label type="helptext" textid="MSG_UI_MESSAGE_ALERT_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_Unified_ValidityPeriod">
                      <label type="name" textid="MSG_UI_VALIDITY_PERIOD_TXT"/>
                      <label type="helptext" textid="MSG_UI_VALIDITY_PERIOD_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_Unified_DeliveryReport">
                      <label type="name" textid="MSG_UI_DELIVERY_REPORT_TXT"/>
                      <label type="helptext" textid="MSG_UI_REQUEST_DELIVERY_REPORT_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_Unified_Signature">
                      <label type="name" textid="MSG_UI_SIGNATURE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_Unified_CreationMode">
                      <label type="name" textid="MMS_UI_CREATION_MODE_TXT"/>
                      <label type="helptext" textid="MMS_UI_CREATION_MODE_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_Unified_ResizeMode">
                      <label type="name" textid="MMS_UI_RESIZE_MODE_TXT"/>
                      <label type="helptext" textid="MSG_UI_PICTURE_SCALING_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_Unified_Layout">
                      <label type="name" textid="MMS_UI_TEXT_LAYOUT_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_Unified_AutoDownload">
                      <label type="name" textid="MMS_UI_AUTO_DOWNLOAD_TXT"/>
                      <label type="helptext" textid="MMS_UI_AUTO_DOWNLOAD_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_Unified_Filter">
                      <label type="name" textid="MMS_UI_ACCEPT_MESSAGES_TXT"/>
                      <label type="helptext" textid="MMS_UI_ACCEPT_MESSAGES_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_Unified_WebStorage">
                      <label type="name" textid="MSG_UI_WEBSTORAGE_TITLE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_VoiceMail">
                      <label type="name" textid="SMS_UI_VOICEMAIL_MENU_SET_VM_NO_TXT"/>
                      <label type="helptext" textid="VM_UI_SET_NUMBER_HLP"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Messaging_CBSettingsTab_Id">
                  <label type="name" textid="MENU_MSG_CB_SETTINGS_TXT"/>
                  <icon pos="selected" source="internal">MSG_UI_CB_SETTINGS_HIGHLIGHT_ICN</icon>
                  <icon pos="unselected" source="internal">MSG_UI_CB_SETTINGS_ICN</icon>
                  <menu id="Messaging_Settings_CB_Id" layout="TwoRowHighlight">
                    <element id="Msg_Sett_CB_Subscriptions">
                      <label type="name" textid="CB_UI_SUBSCRIPTIONS_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_CB_Reception">
                      <label type="name" textid="CB_UI_RECEPTION_TXT"/>
                      <label type="helptext" textid="CB_UI_MODE_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_CB_Language">
                      <label type="name" textid="CB_UI_LANGUAGE_SETTING_TXT"/>
                      <label type="helptext" textid="CB_UI_LANGUAGE_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_CB_CellInfo">
                      <label type="name" textid="CB_UI_CELL_INFO_RECEPTION_TXT"/>
                      <label type="helptext" textid="CB_UI_CELL_INFO_RECEPTION_HLP"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Messaging_PushSettingsTab_Id">
                  <label type="name" textid="MENU_MSG_WAP_PUSH_SETTINGS_TXT"/>
                  <icon pos="selected" source="internal">MSG_UI_WAP_PUSH_SETTINGS_HIGHLIGHT_ICN</icon>
                  <icon pos="unselected" source="internal">MSG_UI_WAP_PUSH_SETTINGS_ICN</icon>
                  <menu id="Messaging_Settings_Push_Id" layout="TwoRowHighlight">
                    <element id="Msg_Sett_WapPush_AllowPush">
                      <label type="name" textid="WAP_ALLOW_PUSH_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_WapPush_AcceptFrom">
                      <label type="name" textid="WAP_ACCEPT_FROM_TXT"/>
                      <label type="helptext" textid="WAP_PUSH_HLP"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
              </menu>
            </element>
            <!-- Generic "Messaging" settings menu -->
            <element id="Messaging_Settings">
              <label type="name" textid="MENU_MSG_SETTINGS_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_ADV_OPTIONS_ICN</icon>
              <menu id="Menu_Messaging_Settings_Id">
                <label type="title" textid="MENU_MSG_SETTINGS_TXT"/>
                <element id="Msg_Sett_MessageAlert">
                  <label type="name" textid="MENU_MESSAGE_ALERT_TXT"/>
                  <label type="helptext" textid="MSG_UI_MESSAGE_ALERT_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Sett_SMS">
                  <label type="name" textid="MENU_MSG_SMS_SETTINGS_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Sett_MMS">
                  <label type="name" textid="MENU_MSG_MMS_SETTINGS_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Sett_CB">
                  <label type="name" textid="MENU_MSG_CB_SETTINGS_TXT"/>
                  <label type="helptext" textid="CB_UI_SETTINGS_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Sett_WapPush">
                  <label type="name" textid="MENU_MSG_WAP_PUSH_SETTINGS_TXT"/>
                  <label type="helptext" textid="WAP_PUSH_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Sett_VoiceMail">
                  <label type="name" textid="SMS_UI_VOICEMAIL_MENU_SET_VM_NO_TXT"/>
                  <label type="helptext" textid="VM_UI_SET_NUMBER_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Sett_WebStorage">
                  <label type="name" textid="MSG_UI_WEBSTORAGE_TITLE_TXT"/>
                  <link type="internal"/>
                </element>
              </menu>
            </element>
          </menu>
        </element>
        <!-- Desktop Element 6 -->
        <element id="MediaPlayer">
          <label type="name" textid="MENU_MEDIAPLAYER_TXT"/>
          <icon pos="unselected" source="internal">MEDIAPLAYER_DESKTOP_ICN</icon>
          <icon pos="selected" source="internal">MEDIAPLAYER_DESKTOP_SELECTED_ICN</icon>
          <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_MEDIAPLAYER_ICN</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 7-->
        <element id="FileManager">
          <label type="name" textid="DB_DATABROWSER_TXT"/>
          <icon pos="unselected" source="internal">DB_DESKTOP_ICN</icon>
          <icon pos="selected" source="internal">DB_DESKTOP_SELECTED_ICN</icon>
          <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_DB_ICN</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 8 -->
        <element id="Phonebook">
          <label type="name" textid="MENU_PHONEBOOK_TXT"/>
          <icon pos="unselected" source="internal">DESKTOP_PHONEBOOK_ICN</icon>
          <icon pos="selected" source="internal">DESKTOP_PHONEBOOK_SELECTED_ICN</icon>
          <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_PHONEBOOK_ICN</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 9 -->
        <element id="MultimediaTelephony">
          <label type="name" textid="MENU_MMT_TXT"/>
          <icon pos="unselected" source="internal">MMT_DESKTOP_ICN</icon>
          <icon pos="selected" source="internal">MMT_DESKTOP_SELECTED_ICN</icon>
          <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_VT_ICN</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 10 -->
        <element id="DesktopCallListLink_Hook_Id" replace="next">
          <link type="internal"/>
        </element>
        <element id="Calls">
          <label type="name" textid="MENU_CALLS_TXT"/>
          <icon pos="unselected" source="internal">DESKTOP_CALLS_ICN</icon>
          <icon pos="selected" source="internal">DESKTOP_CALLS_SELECTED_ICN</icon>
          <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_CALL_LIST_ICN</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 11 -->
        <element id="Organizer">
          <label type="name" textid="MENU_ORGANIZER_TXT"/>
          <icon pos="unselected" source="internal">DESKTOP_ORGANIZER_ICN</icon>
          <icon pos="selected" source="internal">DESKTOP_ORGANIZER_SELECTED_ICN</icon>
          <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_CALENDAR_ICN</icon>
          <menu id="Menu_Organizer_Id">
            <label type="title" textid="MENU_ORGANIZER_TXT"/>
            <element id="MenuItem_SetTemporaryAlarm">
              <label type="name" textid="MENU_TR_ALARMS_TXT"/>
              <icon pos="left" source="internal">TR_ALARMS_MENU_ICN</icon>
              <icon pos="shortcut" source="internal">TR_ALARMS_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Applications">
              <label type="name" textid="DB_APPLICATIONS_TXT"/>
              <icon pos="left" source="internal">ORGANIZER_MENU_APPLICATIONS_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Menu_CalendarMain">
              <label type="name" textid="MENU_CALE_CALENDAR_TXT"/>
              <icon pos="left" source="internal">CALE_CALENDAR_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Menu_ViewAllToDos">
              <label type="name" textid="MENU_CALE_TODOS_TXT"/>
              <icon pos="left" source="internal">CALE_TODOS_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Menu_ViewNotes">
              <label type="name" textid="MENU_NT_NOTES_TXT"/>
              <label type="helptext" textid="MENU_NT_NOTES_HLP"/>
              <icon pos="left" source="internal">NT_NOTES_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Settings_Synchronisation">
              <label type="name" textid="MENU_SYNCH_SYNCHRONISATION_TXT"/>
              <label type="helptext" textid="MENU_SYNCH_SYNCHRONISATION_HLP"/>
              <icon pos="left" source="internal">SYNC_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Menu_Timer">
              <label type="name" textid="MENU_TR_TIMER_TXT"/>
              <icon pos="left" source="internal">TR_TIMER_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Menu_StopWatch">
              <label type="name" textid="MENU_STOP_WATCH_TXT"/>
              <icon pos="left" source="internal">STOPWATCH_STOPWATCH_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Application_Calculator_Id">
              <label type="name" textid="MENU_CALCULATOR_TXT"/>
              <label type="helptext" textid="MENU_CALCULATOR_HLP"/>
              <icon pos="left" source="internal">CALC_CALCULATOR_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Menu_CodeWallet">
              <label type="name" textid="MENU_CODEWALLET_TXT"/>
              <label type="helptext" textid="MENU_CODEWALLET_HLP"/>
              <icon pos="left" source="internal">CODEWALLET_CODE_MEMO_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Organizer_AccessoryHook1_Id">
              <link type="internal"/>
            </element>
            <element id="Organizer_AccessoryHook2_Id">
              <link type="internal"/>
            </element>
            <element id="Organizer_AccessoryHook3_Id">
              <link type="internal"/>
            </element>
            <element id="Organizer_AccessoryHook4_Id">
              <link type="internal"/>
            </element>
            <element id="Organizer_AccessoryHook5_Id">
              <link type="internal"/>
            </element>
          </menu>
        </element>
        <!--   Desktop Element 12 -->
        <element id="Settings">
          <label type="name" textid="MENU_SETTINGS_TXT"/>
          <icon pos="unselected" source="internal">DESKTOP_SETTINGS_ICN</icon>
          <icon pos="selected" source="internal">DESKTOP_SETTINGS_SELECTED_ICN</icon>
          <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_SETTINGS_ICN</icon>
          <!-- Settings Submenyn -->
          <menu id="SettingsTabMenuId" layout="TabMenu">
            <!-- Settings Tab General -->
            <element id="SettingsTabGeneral_Id">
              <label type="name" textid="MENU_GENERAL_SETTINGS_TXT"/>
              <icon pos="selected" source="internal">MENU_GENERAL_SETTINGS_TAB_ICN</icon>
              <icon pos="unselected" source="internal">MENU_GENERAL_SETTINGS_TAB_INACTIVE_ICN</icon>
              <menu id="Settings_General_Id">
                <!-- Profile Settings -->
                <element id="SelectProfile_Id">
                  <label type="name" textid="MENU_PROFILES_TXT"/>
                  <label type="helptext" textid="MENU_PROFILES_HLP"/>
                  <link type="internal"/>
                </element>
                <!-- Clock settings -->
                <element id="Clock_Id">
                  <label type="name" textid="MENU_TR_CLOCK_TXT"/>
                  <menu id="Menu_Clock_Id">
                    <label type="title" textid="MENU_TR_CLOCK_TXT"/>
                    <element id="MenuItem_Clock_SetTime">
                      <label type="name" textid="MENU_TR_SET_TIME_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Clock_SetDate">
                      <label type="name" textid="MENU_TR_SET_DATE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Clock_SetTimeZone">
                      <label type="name" textid="MENU_TR_SET_TIME_ZONE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Clock_SetDST">
                      <label type="name" textid="MENU_TR_DAYLIGHT_SAVING_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Clock_Nitz">
                      <label type="name" textid="MENU_TR_AUTO_TIME_ZONE_TXT"/>
                      <label type="helptext" textid="MENU_TR_AUTO_TIME_ZONE_HLP"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <!-- Lang settings -->
                <element id="Language_Id">
                  <label type="name" textid="MENU_LANGUAGE_TXT"/>
                  <label type="helptext" textid="MENU_LANGUAGE_HLP"/>
                  <menu id="Menu_Language_Id">
                    <label type="title" textid="MENU_LANGUAGE_TXT"/>
                    <element id="Settings_SetLanguage_Id">
                      <label type="name" textid="MENU_SET_LANGUAGE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="Settings_InputLanguage_Id">
                      <label type="name" textid="SET_DEFAULT_INPUT_LANGUAGE_TXT"/>
                      <label type="helptext" textid="SET_DEFAULT_INPUT_LANGUAGE_HLP"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Fota_Discovery_Id">
                  <label type="name" textid="MENU_FOTA_DISCOVERY_TITLE_TXT"/>
                  <label type="helptext" textid="MENU_FOTA_DISCOVERY_TITLE_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_VoiceControl_Id">
                  <label type="name" textid="MENU_VOICE_CONTROL_TXT"/>
                  <label type="helptext" textid="MENU_VOICE_CONTROL_HLP"/>
                  <menu id="Menu_VoiceControl_Id">
                    <label type="title" textid="MENU_VOICE_CONTROL_TXT"/>
                    <element id="VoiceControl_VoiceDial_Id">
                      <label type="name" textid="VC_VAD_TXT"/>
                      <label type="helptext" textid="VC_VAND_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="VoiceControl_AnswerCalls_Id">
                      <label type="name" textid="VC_VAA_TXT"/>
                      <label type="helptext" textid="VC_VAA_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="VoiceControl_CallerIdPlayBack_Id">
                      <label type="name" textid="VC_CALLER_ID_PLAYBACK_TXT"/>
                      <label type="helptext" textid="VC_CALLER_ID_PLAYBACK_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="VoiceControl_MagicWord_Id">
                      <label type="name" textid="VC_MAGIC_TXT"/>
                      <label type="helptext" textid="VC_MAGIC_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="VoiceControl_EraseAll_Id">
                      <label type="name" textid="VC_ERASE_ALL_TXT"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Settings_RightNow_Id">
                  <label type="name" textid="MENU_HOME_SCREEN_TXT"/>
                  <label type="helptext" textid="MENU_HOME_SCREEN_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="SetShortcuts_Id">
                  <label type="name" textid="SHC_EDIT_SHORTCUT_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="FlightMode_Id">
                  <label type="name" textid="FMODE_TITLE_POWER_ON_QUESTION_SETTING_TXT"/>
                  <label type="helptext" textid="FMODE_TITLE_POWER_ON_QUESTION_SETTING_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Security_Id">
                  <label type="name" textid="SEC_MAIN_MENU_TXT"/>
                  <label type="helptext" textid="SEC_MAIN_MENU_HLP"/>
                  <menu id="Menu_Security_Id">
                    <label type="title" textid="SEC_MAIN_MENU_TXT"/>
                    <element id="Settings_AutoKeylock_Id">
                      <label type="name" textid="SEC_KEY_LOCK_MENU_TXT"/>
                      <label type="helptext" textid="SEC_KEY_LOCK_MENU_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="UISecurity_Lock_Id">
                      <label type="name" textid="SEC_LOCKS_MENU_TXT"/>
                      <label type="helptext" textid="SEC_LOCKS_MENU_HLP"/>
                        <menu id="Menu_Security_Locks_Id"> 
                          <label type="title" textid="SEC_LOCKS_MENU_TXT"/>  
                          <element id="UILocks_Cardlock_Id">
                            <label type="name" textid="SEC_SIM_LOCK_MENU_TXT"/>
                            <label type="helptext" textid="SEC_SIM_LOCK_MENU_HLP"/>
                            <link type="internal"/>  
                          </element> 
                          <element id="UILocks_WIM_Id">
                            <label type="name" textid="SEC_WIM_LOCK_MENU_TXT"/>
                            <label type="helptext" textid="SEC_WIM_LOCK_MENU_HLP"/>
                            <link type="internal"/>  
                          </element> 
                          <element id="UIPhonelock_Id">
                            <label type="name" textid="SEC_PHONE_LOCK_MENU_TXT"/>
                            <label type="helptext" textid="SEC_PHONE_LOCK_MENU_HLP"/>
                            <link type="internal"/>  
                          </element>                                            
                          <element id="Settings_LineLock_Id">
                            <link type="internal"/>
                          </element>
                        </menu>
                      </element> 
                      <element id="UISecurity_Certificates_Id">
                        <label type="name" textid="SEC_CERTIFICATES_MENU_TXT"/>
                        <label type="helptext" textid="SEC_CERTIFICATES_MENU_HLP"/>
                        <link type="internal"/> 
                      </element>	
                    </menu>
                  </element>
                <element id="Settings_General_AccessoryHook1_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_General_AccessoryHook2_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_General_AccessoryHook3_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_General_AccessoryHook4_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_General_AccessoryHook5_Id">
                  <link type="internal"/>
                </element>
                <element id="SetupWizardMenu_Id">
                  <label type="name" textid="MENU_SUG_TXT"/>
                  <label type="helptext" textid="MENU_SUG_HLP"/>
                  <menu id="Menu_SetupWizard_Id">
                    <label type="title" textid="MENU_SUG_TXT"/>
                    <element id="ReadyToRun">
                      <label type="name" textid="SUG_SETTINGSDOWNLOAD_TITLE_TXT"/>
                      <label type="helptext" textid="SUG_SETTINGS_HLP_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="SetupWizard_Id">
                      <label type="name" textid="SUG_BASICSETUP_TITLE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="TipsTricks_Id">
                      <label type="name" textid="MENU_TT_TXT"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Settings_Status_Id">
                  <label type="name" textid="MENU_PHONE_STATUS_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_MasterReset_Id">
                  <label type="name" textid="MENU_MASTER_RESET_TXT"/>
                  <label type="helptext" textid="MENU_MASTER_RESET_HLP"/>
                  <menu id="Menu_MasterReset_Id">
                    <label type="title" textid="MENU_MASTER_RESET_TXT"/>
                    <element id="Settings_MasterReset_ResetSettings_Id">
                      <label type="name" textid="RESET_SETTINGS_TXT"/>
                      <label type="helptext" textid="RESET_SETTINGS_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Settings_MasterReset_ResetAll_Id">
                      <label type="name" textid="RESET_ALL_TXT"/>
                      <label type="helptext" textid="RESET_ALL_HLP"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="TurnOffGFX_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Battery_Id">
                  <label type="name" textid="MENU_BATTERY_TXT"/>
                  <link type="internal"/>
                </element>
              </menu>
            </element>
            <!-- Settings Tab Sounds -->
            <element id="SettingsTabSounds_Id">
              <label type="name" textid="MENU_SOUNDS_TXT"/>
              <icon pos="selected" source="internal">MENU_SOUNDS_TAB_ICN</icon>
              <icon pos="unselected" source="internal">MENU_SOUNDS_TAB_INACTIVE_ICN</icon>
              <menu id="Settings_Sounds_Id" layout="TwoRowHighlight">
                <label type="title" textid="MENU_SOUNDS_TXT"/>
                <element id="Settings_Sounds_RingVolume_Id">
                  <label type="name" textid="MENU_RING_VOLUME_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_SetRingSignal_Id">
                  <label type="name" textid="MENU_RING_SIGNALS_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Sound_SetSilentMode_Id">
                  <label type="name" textid="MENU_SILENT_TXT"/>
                  <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_SILENT_ICN</icon>
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_IncreasingRingSignal_Id">
                  <label type="name" textid="MENU_INCREASING_RING_TXT"/>
                  <label type="helptext" textid="MENU_INCREASING_RING_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Vibrator_Id">
                  <label type="name" textid="MENU_VIBRATOR_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_SetMessageAlert_Id">
                  <label type="name" textid="MENU_MESSAGE_ALERT_TXT"/>
                  <label type="helptext" textid="MSG_UI_MESSAGE_ALERT_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_KeySound_Id">
                  <label type="name" textid="MENU_KEYSOUND_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_AccessoryHook1_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_AccessoryHook2_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_AccessoryHook3_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_AccessoryHook4_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_AccessoryHook5_Id">
                  <link type="internal"/>
                </element>
              </menu>
            </element>
            <!-- Settings Tab Display -->
            <element id="SettingsTabDisplay_Id">
              <label type="name" textid="MENU_DISPLAY_TXT"/>
              <icon pos="selected" source="internal">MENU_DISPLAY_TAB_ICN</icon>
              <icon pos="unselected" source="internal">MENU_DISPLAY_TAB_INACTIVE_ICN</icon>
              <menu id="Settings_Display_Id" layout="TwoRowHighlight">
                <label type="title" textid="MENU_DISPLAY_TXT"/>
                <element id="Settings_Background_Id">
                  <label type="name" textid="LS_WALLPAPER_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Display_SetTheme_Id">
                  <label type="name" textid="THM_TITLE_TXT"/>
                  <label type="helptext" textid="THM_TITLE_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Greeting_Id">
                  <label type="name" textid="MENU_GREETING_TXT"/>
                  <label type="helptext" textid="MENU_GREETING_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_ScreenSaver_Id">
                  <label type="name" textid="MENU_SCEEEN_SAVER_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_ClockSize_Id">
                  <label type="name" textid="LS_CLOCK_SIZE_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Brightness_Id">
                  <label type="name" textid="LS_BRIGHTNESS_TXT"/>
                  <label type="helptext" textid="LS_LIGHT_INFO_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_PartialDisplay_Id">
                  <label type="name" textid="LS_SLEEP_MODE_CLOCK_TXT"/>
                  <label type="helptext" textid="LS_SLEEP_MODE_CLOCK_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Display_SetLineTags_Id">
                  <label type="name" textid="MENU_LINETAGS_TXT"/>
                  <label type="helptext" textid="MENU_LINETAGS_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Display_AccessoryHook1_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Display_AccessoryHook2_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Display_AccessoryHook3_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Display_AccessoryHook4_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Display_AccessoryHook5_Id">
                  <link type="internal"/>
                </element>
              </menu>
            </element>
            <!-- Settings Tab CallInfo -->
            <element id="SettingsCallInfo_Id">
              <label type="name" textid="MENU_CALL_INFO_TXT"/>
              <icon pos="selected" source="internal">MENU_CALL_INFO_TAB_ICN</icon>
              <icon pos="unselected" source="internal">MENU_CALL_INFO_TAB_INACTIVE_ICN</icon>
              <menu id="Settings_CallInfo_Id">
                <label type="title" textid="MENU_CALL_INFO_TXT"/>
                <element id="SpeedDial">
                  <label type="name" textid="HPB_SPEED_DIAL_TXT"/>
                  <label type="helptext" textid="HPB_SPEED_DIAL_HLP"/>
                  <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_SPEED_DIAL_ICN</icon>
                  <link type="internal"/>
                </element>
                <element id="Calls_DivertCalls_Id">
                  <label type="name" textid="MENU_DIVERT_TXT"/>
                  <menu id="Menu_DivertCalls_Id">
                    <label type="title" textid="MENU_DIVERT_TXT"/>
                    <element id="DivertCalls_SpeachCalls_Id">
                      <label type="name" textid="MENU_SPEECH_CALLS_TXT"/>
                      <menu id="Menu_DivertCalls_SpeachCalls_Id">
                        <label type="title" textid="MENU_SPEECH_CALLS_TXT"/>
                        <element id="UINW_SS_DIVERT_ALL_LINE1">
                          <label type="name" textid="MENU_CF_L1_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_DIVERT_ALL_LINE2">
                          <label type="name" textid="MENU_CF_L2_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_DIVERT_WHEN_BUSY">
                          <label type="name" textid="MENU_CFB_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_DIVERT_WHEN_NOT_REACHABLE">
                          <label type="name" textid="MENU_CFNRCH_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_DIVERT_WHEN_NO_REPLY">
                          <label type="name" textid="MENU_CFNRY_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_DIVERT_CONDITIONAL">
                          <label type="name" textid="CF_CONDITIONAL_TXT"/>
                          <link type="internal"/>
                        </element>
                      </menu>
                    </element>
                    <element id="DivertCalls_VideoCalls_Id">
                      <label type="name" textid="MENU_VIDEO_CALLS_TXT"/>
                      <menu id="Menu_DivertCalls_VideoCalls_Id">
                        <label type="title" textid="MENU_VIDEO_CALLS_TXT"/>
                        <element id="UINW_SS_DIVERT_VIDEO_UNCONDITIONAL">
                          <label type="name" textid="MENU_CFU_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_DIVERT_VIDEO_WHEN_BUSY">
                          <label type="name" textid="MENU_CFB_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_DIVERT_VIDEO_WHEN_NOT_REACHABLE">
                          <label type="name" textid="MENU_CFNRCH_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_DIVERT_VIDEO_WHEN_NO_REPLY">
                          <label type="name" textid="MENU_CFNRY_TXT"/>
                          <link type="internal"/>
                        </element>
                      </menu>
                    </element>
                    <element id="UINW_SS_DIVERT_FAX_UNCONDITIONAL">
                      <label type="name" textid="MENU_CF_FAX_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_SS_DIVERT_DATA_UNCONDITIONAL">
                      <label type="name" textid="MENU_CF_DATA_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_SS_DIVERT_CHECK_STATUS_ALL">
                      <label type="name" textid="MENU_CF_CHECK_ALL_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_SS_DIVERT_CANCEL_ALL">
                      <label type="name" textid="DEACTIVATE_ALL_TXT"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Settings_ChangeLine_Id">
                  <link type="internal"/>
                </element>
                <element id="Calls_ManageCalls_Id">
                  <label type="name" textid="MENU_MANAGE_CALLS_TXT"/>
                  <menu id="Calls_ManageCalls_Id">
                    <label type="title" textid="MENU_MANAGE_CALLS_TXT"/>
                    <element id="UINW_SS_CALL_WAITING">
                      <label type="name" textid="MENU_CALL_WAITING_TXT"/>
                      <label type="helptext" textid="MENU_CALL_WAITING_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="AllowedCallers_Id">
                      <label type="name" textid="MENU_SCREENING_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_SS_CALL_PRIORITY">
                      <label type="name" textid="EMLPP_DEFAULT_PRIORITY_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_SS_BARRING">
                      <label type="name" textid="MENU_RESTRICT_CALLS_TXT"/>
                      <label type="helptext" textid="MENU_RESTRICT_CALLS_HLP"/>
                      <menu id="Menu_Calls_ManageCalls_CallBarring_Id">
                        <label type="title" textid="MENU_RESTRICT_CALLS_TXT"/>
                        <element id="UINW_SS_BARRING_ALL_OUTGOING">
                          <label type="name" textid="MENU_BAOC_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_BARRING_OUTGOING_INTERNATIONAL">
                          <label type="name" textid="MENU_BAIOC_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_BARRING_OUTGOING_INT_WHEN_ROAMING">
                          <label type="name" textid="MENU_BAIOC_EX_HOME_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_BARRING_INCOMING">
                          <label type="name" textid="MENU_BAIC_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_BARRING_INCOMING_WHEN_ROAMING">
                          <label type="name" textid="MENU_BAIC_ROAM_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_BARRING_CANCEL_ALL">
                          <label type="name" textid="DEACTIVATE_ALL_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_BARRING_CHANGE_PWD">
                          <label type="name" textid="MENU_CHANGE_PWD_TXT"/>
                          <link type="internal"/>
                        </element>
                      </menu>
                    </element>
                    <element id="UICUG_CLOSED_GROUPS">
                      <label type="name" textid="MENU_CUG_TXT"/>
                      <label type="helptext" textid="MENU_CUG_HLP"/>
                      <menu id="Menu_Calls_ManageCalls_ClosedGroups_Id">
                        <label type="title" textid="MENU_CUG_TXT"/>
                        <element id="UICUG_EDIT_CUG">
                          <label type="name" textid="EDIT_LIST_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UICUG_TOGGLE_OPEN_CALLS">
                          <label type="name" textid="MENU_OPEN_CALLS_TXT"/>
                          <link type="internal"/>
                        </element>
                      </menu>
                    </element>
                  </menu>
                </element>
                <element id="Calls_TimeAndCost_id">
                  <label type="name" textid="MENU_TIME_AND_COST_TXT"/>
                  <menu id="Menu_Calls_TimeAndCost_id">
                    <label type="title" textid="MENU_TIME_AND_COST_TXT"/>
                    <element id="UICLH_MenuItem_CallInfo_CallTime">
                      <label type="name" textid="MENU_CALL_TIMERS_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UICLH_MenuItem_CallInfo_CallCost">
                      <label type="name" textid="MENU_CALL_COSTS_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UICLH_MenuItem_CallInfo_SMSCounter">
                      <label type="name" textid="MESSAGES_COUNTER_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_PS_DATA_COUNTERS">
                      <label type="name" textid="GPRS_DATA_COUNTERS_TXT"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="UINW_SS_CALLER_ID">
                  <label type="name" textid="MENU_CALLER_ID_TXT"/>
                  <label type="helptext" textid="MENU_CALLER_ID_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Calls_Handsfree_Id">
                  <label type="name" textid="MENU_HANDSFREE_TXT"/>
                  <menu id="Menu_Calls_Handsfree_Id">
                    <label type="title" textid="MENU_HANDSFREE_TXT"/>
                    <element id="Settings_AnswerMode_Id">
                      <label type="name" textid="MENU_ANSWERING_MODE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Bt_Handsfree">
                      <label type="name" textid="MENU_BLUETOOTH_TXT"/>
                      <label type="helptext" textid="BT_HANDSFREE_MENU_HLP"/>
                      <label type="shortcuttext" textid="BT_HANDSFREE_TXT"/>
                      <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_BT_ICN</icon>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Settings_Calls_AccessoryHook1_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Calls_AccessoryHook2_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Calls_AccessoryHook3_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Calls_AccessoryHook4_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Calls_AccessoryHook5_Id">
                  <link type="internal"/>
                </element>
              </menu>
            </element>
            <!-- MenuConnect_TXT -->
            <element id="Connectivity">
              <label type="name" textid="MENU_CONNECT_TXT"/>
              <icon pos="selected" source="internal">MENU_CONNECTIVITY_TAB_ICN</icon>
              <icon pos="unselected" source="internal">MENU_CONNECTIVITY_TAB_INACTIVE_ICN</icon>
              <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_CONNECT_ICN</icon>
              <menu id="Menu_Connectivity">
                <label type="title" textid="MENU_CONNECT_TXT"/>
                <element id="BlueTooth_Settings">
                  <label type="name" textid="MENU_BLUETOOTH_TXT"/>
                  <label type="helptext" textid="MENU_BLUETOOTH_HLP"/>
                  <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_BT_ICN</icon>
                  <menu id="Menu_BlueTooth_Settings">
                    <label type="title" textid="MENU_BLUETOOTH_TXT"/>
                    <element id="MenuItem_Bt_Activation">
                      <label type="helptext" textid="BT_ACTIVATION_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Bt_Visibility">
                      <label type="name" textid="BT_VISIBILITY_TXT"/>
                      <label type="helptext" textid="BT_VISIBILITY_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Bt_MyDevices">
                      <label type="name" textid="BT_MY_DEVICES_TXT"/>
                      <label type="helptext" textid="BT_MY_DEVICES_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Bt_Connected">
                      <label type="name" textid="BT_LIST_OF_CON_DEVICES_TXT"/>
                      <label type="helptext" textid="BT_LIST_OF_CON_DEVICES_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Bt_Handsfree">
                      <label type="name" textid="BT_HANDSFREE_TXT"/>
                      <label type="helptext" textid="BT_HANDSFREE_MENU_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Bt_Internet">
                      <label type="name" textid="MENU_LC_BT_INTERNET_TXT"/>
                      <label type="helptext" textid="MENU_LC_BT_INTERNET_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Bt_Multilink">
                      <label type="name" textid="BT_POWER_SAVE_TXT"/>
                      <label type="helptext" textid="BT_POWERSAVE_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Bt_PhoneName">
                      <label type="name" textid="BT_PHONE_NAME_TXT"/>
                      <label type="helptext" textid="BT_PHONE_NAME_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Bluetooth_AccessoryHook1_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Bluetooth_AccessoryHook2_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Bluetooth_AccessoryHook3_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Bluetooth_AccessoryHook4_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Bluetooth_AccessoryHook5_Id">
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Settings_IR_Id">
                  <label type="name" textid="MENU_IR_ACTIVATION_TXT"/>
                  <icon pos="shortcut" source="internal">RN_SHORTCUT_LIST_IR_ICN</icon>
                  <link type="internal"/>
                </element>
                <element id="MenuItem_USB_ID">
                  <label type="name" textid="MENU_LC_USB_TXT"/>
                  <label type="helptext" textid="MENU_LC_USB_HLP"/>
                  <menu id="Menu_USB_ID">
                    <label type="title" textid="MENU_LC_USB_TXT"/>
                    <element id="MenuItem_USB_Internet_ID">
                      <label type="name" textid="MENU_LC_USB_INTERNET_TXT"/>
                      <label type="helptext" textid="MENU_LC_USB_INTERNET_HLP"/>  		      
                      <menu id="Menu_USB_Internet_Settings">
                        <label type="title" textid="MENU_LC_USB_INTERNET_TXT"/>
                        <element id="MenuItem_USB_Internet_Toggle_ONOFF_ID">
                          <label type="name" textid="MENU_LC_USB_TURN_ON_TXT"/>
   	                      <link type="internal"/>
    	                  </element>
                        <element id="MenuItem_USB_Internet_Account_ID">
                          <label type="name" textid="MENU_LC_USB_DATA_ACCOUNTS_TXT"/>			  
    	                    <link type="internal"/>
   	                    </element>
                      </menu>
                    </element>		    
                    <element id="USB_Mass_Storage">
                      <label type="name" textid="MENU_USB_MASS_STORAGE_TXT"/>
                      <label type="helptext" textid="MENU_USB_MASS_STORAGE_HLP"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Settings_Synchronisation">
                  <label type="name" textid="MENU_SYNCH_SYNCHRONISATION_TXT"/>
                  <label type="helptext" textid="MENU_SYNCH_SYNCHRONISATION_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_DeviceManagement">
                  <label type="name" textid="MENU_PHONE_MGMT_TXT"/>
                  <label type="helptext" textid="MENU_PHONE_MGMT_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="UINW_NET_NETWORKS">
                  <label type="name" textid="MENU_MOBILE_NETWORKS_TXT"/>
                  <label type="helptext" textid="MENU_NETWORKS_HLP"/>
                  <menu id="Network_Settings">
                    <label type="title" textid="MENU_MOBILE_NETWORKS_TXT"/>
                    <element id="TechMode">
                      <label type="name" textid="MENU_TECHMODE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_NET_NEW_SEARCH">
                      <label type="name" textid="MENU_NEW_SEARCH_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_NET_SELECT_NET">
                      <label type="name" textid="MENU_SELECT_NET_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_NET_SEARCH_MODE">
                      <label type="name" textid="MENU_SEARCH_MODE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_NET_PREFERRED_LIST">
                      <label type="name" textid="MENU_PREF_LIST_TXT"/>
                      <label type="helptext" textid="MENU_PREF_LIST_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_NET_SYSTEM_MODE_SWITCH">
                      <label type="name" textid="NET_GSM_3G_NETWORKS_TXT"/>
                      <label type="helptext" textid="NET_GSM_3G_NETWORKS_HLP"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="DataCom_Settings">
                  <label type="name" textid="MENU_DATACOM_SETTINGS_TXT"/>
                  <menu id="Menu_DataComSettings">
                    <label type="title" textid="MENU_DATACOM_SETTINGS_TXT"/>
                    <element id="InternetAccount">
                      <label type="name" textid="IA_INTERNET_ACCOUNTS_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_PS_PREF_SERVICE">
                      <label type="name" textid="GPRS_PREF_SERVICE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_PS_SMS_PREF_BEARER">
                      <label type="name" textid="GPRS_SMS_PREFERENCE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_PS_CLOSE_CONNECTION">
                      <label type="name" textid="CM_CLOSE_CONNECTIONS_TXT"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Settings_Wap_Options">
                  <label type="name" textid="MENU_WAP_OPTIONS_TXT"/>
                  <label type="helptext" textid="MENU_WAP_OPTIONS_HLP"/>
                  <menu id="Menu_DataComSettings">
                    <label type="title" textid="MENU_WAP_OPTIONS_TXT"/>
                    <element id="WAP_ProfileSettings">
                      <label type="name" textid="WAP_PROFILES_TXT"/>
                      <label type="helptext" textid="WAP_PROFILES_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="JavaSettings">
                      <label type="name" textid="MENU_JAVA_SETTINGS_TXT"/>
                      <label type="helptext" textid="MENU_JAVA_SETTINGS_HLP"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Streaming_MediaPlayer">
                  <label type="name" textid="MENU_STREAMING_SETTINGS_TXT"/>
                  <link type="internal"/>
                </element>
                <!-- Unified settings menu, customizable. -->
                <element id="MenuItem_Connectivity_Msg_Settings">
                  <label type="name" textid="MENU_MSG_MESSAGE_SETTINGS_TXT"/>
                  <menu id="Menu_Connectivity_Msg_Settings">
                  <label type="title" textid="MENU_MSG_MESSAGE_SETTINGS_TXT"/>
                    <element id="Msg_Sett_SMS_ServiceCentre">
                      <label type="name" textid="MENU_MSG_SMS_SETTINGS_TXT"/>
                      <label type="helptext" textid="SMS_UI_SERVICE_CENTRE_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Msg_Sett_MMS_Profile">
                      <label type="name" textid="MENU_MSG_MMS_SETTINGS_TXT"/>
                      <label type="helptext" textid="MMS_UI_MMS_PROFILE_HLP"/>
                      <link type="internal"/>
                    </element>                    
                  </menu>
                </element>
                <element id="Connectivity_AccessoryHook1_Id">
                  <link type="internal"/>
                </element>
                <element id="Connectivity_AccessoryHook2_Id">
                  <link type="internal"/>
                </element>
                <element id="Connectivity_AccessoryHook3_Id">
                  <link type="internal"/>
                </element>
                <element id="Connectivity_AccessoryHook4_Id">
                  <link type="internal"/>
                </element>
                <element id="Connectivity_AccessoryHook5_Id">
                  <link type="internal"/>
                </element>
                <element id="externalAccessories_Id">
                  <label type="name" textid="MENU_ACCESSORIES_TXT"/>
                  <label type="helptext" textid="MENU_ACCESSORIES_HLP"/>
                  <label type="unavailable" textid="MENU_ACCESSORIES_NOT_AVAILABLE_TXT"/>
                  <menu id="test">           
                    <label type="title" textid="MENU_ACCESSORIES_TXT"/>
                      <!-- N.B! Any changes here must be reflected in the code in ui_session_menu.c -->
                    <element id="Default_AccessoryHook1_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Default_AccessoryHook2_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Default_AccessoryHook3_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Default_AccessoryHook4_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Default_AccessoryHook5_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Phonebook_AccessoryHook1_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Phonebook_AccessoryHook2_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Phonebook_AccessoryHook3_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Phonebook_AccessoryHook4_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Phonebook_AccessoryHook5_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Applications_AccessoryHook1_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Applications_AccessoryHook2_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Applications_AccessoryHook3_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Applications_AccessoryHook4_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Applications_AccessoryHook5_Id">
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
              </menu>
            </element>
            <!-- Settings Tab CallInfo -->
          </menu>
          <!-- Settings Submenyn -->
        </element>
      </menu>
    </element>

    <!-- Elements with application menus -->

    <!-- Edit Profiles Menu -->
    <element id="Settings_EditProfiles_Id">
      <label type="name" textid="EDIT_PROFILE_TXT"/>
      <label type="helptext" textid="EDIT_PROFILE_HLP"/>
      <menu id="Menu_Settings_EditProfiles_Id" layout="TwoRowHighlight">
        <label type="title" textid="EDIT_PROFILE_TXT"/>
        <element id="Settings_Sounds_RingVolume_Id">
          <label type="name" textid="MENU_RING_VOLUME_TXT"/>
          <link type="internal"/>
        </element>
        <element id="Sound_SetSilentMode_Id">
          <label type="name" textid="MENU_SILENT_TXT"/>
          <link type="internal"/>
        </element>
        <element id="Settings_Sounds_IncreasingRingSignal_Id">
          <label type="name" textid="MENU_INCREASING_RING_TXT"/>
          <label type="helptext" textid="MENU_INCREASING_RING_HLP"/>
          <link type="internal"/>
        </element>
        <element id="Settings_Vibrator_Id">
          <label type="name" textid="MENU_VIBRATOR_TXT"/>
          <link type="internal"/>
        </element>
        <element id="Settings_KeySound_Id">
          <label type="name" textid="MENU_KEYSOUND_TXT"/>
          <link type="internal"/>
        </element>
        <element id="UINW_SS_PROFILE_DIVERT">
          <label type="name" textid="MENU_DIVERT_TXT"/>
          <link type="internal"/>
        </element>
        <element id="Settings_ChangeLine_Id">
          <label type="name" textid="MENU_CHANGE_TO_L1_TXT"/>
          <link type="internal"/>
        </element>
        <element id="AllowedCallers_Id">
          <label type="name" textid="MENU_ALLOWED_CALLERS_TXT"/>
          <link type="internal"/>
        </element>
        <element id="Settings_AnswerMode_Id">
          <label type="name" textid="MENU_ANSWERING_MODE_TXT"/>
          <link type="internal"/>
        </element>
        <element id="ProfileName_Id">
          <label type="name" textid="PROFILE_NAME_TXT"/>
          <label type="unavailable" textid="PROFILE_NAME_NOT_AVAILABLE_TXT"/>
          <link type="internal"/>
        </element>
        <element id="ProfileEnvironments_Id">
          <label type="name" textid="ENVIRONMENTS_TXT"/>
          <label type="helptext" textid="ENVIRONMENTS_HLP"/>
          <label type="unavailable" textid="ENVIRONMENTS_NOT_AVAILABLE_TXT"/>
          <link type="internal"/>
        </element>
      </menu>
    </element>

    <!-- Add elements with application menus here -->

  </menu>
</mml>

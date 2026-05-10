.class public final Lcom/uc/iflow/common/config/cms/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bGZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static bHa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static bHb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1169
    sput-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "app_default_entrance_config"

    const-string v2, "http://newsstripe.com/?entry=app&entry1=desk&uc_biz_str=action:base.openwindow|param:S.object=infoflow;S.scene=1001;end"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "config_server_master_url"

    const-string v2, "http://cms.ucweb.com/navi_cms?uc_param_str=cpdsfr&cms_group=cms_headline&bu_id=cms_client_config"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "config_server_test_url"

    const-string v2, "http://uctest2.ucweb.com:8081/navi_cms?uc_param_str=cpdsfr&cms_group=cms_headline&bu_id=cms_client_config"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "navimaps_url"

    const-string v2, "http://lbs.ucnews.ucweb.com/lbs?key=news_android&uc_param_str=dschlaveprsvcp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "default_seed_name"

    const-string v2, "Indian News"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "report_article_feedback_url"

    const-string v2, "https://feedback.uc.cn/feedback/feedback/index?instance=[spstr1]&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsnddds"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "no_language_url"

    const-string v2, "http://myz.ucweb.com:8010/uc_survey/web/index.php?control=webSurvey&action=showsurvey&surveyId=597&k=uc_common_param&TYPE=U2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "core_update_url"

    const-string v2, "http://pdds.ucweb.com/download/stfile/ccgfgfgcdgceehm/web_core_libs_1.9.20.19_Build171120144340.zip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "uc_param_str"

    const-string v2, "dnvebichfrmintcpwidsudsvnwpflaefmtdi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "vote_server_url"

    const-string v2, "http://reco.flow.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "log_server_url"

    const-string v2, "http://event.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "backup_server_url"

    const-string v2, "http://flow.headline.uodoo.com/api/v1/|http://flow.headline.uodoo.com/api/v1/|http://flow.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "gcm_token_regist_server_url"

    const-string v2, "http://GcmTokenServer.lai.uae.uc.cn/tokenRegister"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "push_show_limit_count"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "push_vibrate_interval"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "push_daemon_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "subscription_card_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "shortcontent_text_maxline"

    const-string v2, "{\"recommend\":3, \"wemedia\":6}"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "master_server_url"

    const-string v2, "http://flow.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "ugc_account_url"

    const-string v2, "http://inaccount.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "native_document_server_url"

    const-string v2, "http://iflow-in.napi.ucweb.com/3/classes/local_page/lists/local_story?_app_id=a14ab4f776074435956a5819ec01ca40&_fetch=1&_size=1&_max_age=300"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "cricket_score_server_url"

    const-string v2, "http://aws.napi.ucweb.com/3/classes/score/objects?_app_id=cricket&_empty_list=1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "video_immersed_url"

    const-string v2, "http://flow.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "infoflow_article_update_time"

    const-string v2, "30"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "related_browser_card_config"

    const-string v2, "842,717"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "related_browser_card_param"

    const-string v2, "set_lang"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "usercenter_collect_userdata_time_interval"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "fb_login_permissions_config"

    const-string v2, "public_profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "login_guide_config"

    const-string v2, "facebook,true,120,2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "max_web_count"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "quick_exist_web_count"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "fb_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "login_guide_config"

    const-string v2, "facebook,true,120,2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "wemedia_unread_host_url"

    const-string v2, "http://flow.headline.uodoo.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "wemedia_subscrible_list_url"

    const-string v2, "http://instory.ucnews.ucweb.com/oa/myfollow?uc_param_str=dnvebintwidsudsvpflameefutch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "wemedia_subscrible_find_more_list_url"

    const-string v2, "http://instory.ucnews.ucweb.com/oa/findmore?uc_param_str=dnvebintwidsudsvpflameefutch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "push_notification_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "timestamp_disappear_time"

    const-string v2, "24"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "wemedia_cold_boot_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "wemedia_local_card_display_config"

    const-string v2, "{\"iflow_main\":{\"display_when_refresh_times_is\":1,\"display_times_one_day\":5},\"iflow_wemedia\":{\"insert_index\":5}}"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "wemedia_local_card_channel_whitelist"

    const-string v2, "[\"101\", \"102\", \"103\"]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "tab_entrance_config"

    const-string v2, "[{\"lang\":[],\"name\":\"video\",\"order\":1},{\"lang\":[\"none\"],\"name\":\"weMedia\",\"order\":2}]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "webview_core_params"

    const-string v2, "skip_old_extra_kernel=true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "video_yt_showinfo_config"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "gzip2_switch"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "video_yt_intercept_request_switch"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "video_android_webkit_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "v_yt_native_net_whitelist"

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "v_yt_native_bid_blacklist"

    const-string v2, "355"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "v_apollo_preload_net_whitelist"

    const-string v2, "wifi;4g;3g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "v_auto_play_mobile_net_list"

    const-string v2, "4g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "v_immersed_content_type_bl"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "soft_info_blacklist_cf"

    const-string v2, "[{\"sver\": \"inapprelease\",\"ch\": [\"google@\",\"google-play@\",\"\"]},{\"sver\": \"inapppatch\",\"ch\": [\"google@\",\"google-play@\",\"\"]}]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "secure_pic_key_config"

    const-string v2, "15000:15000;15001:15001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "me_subscription_visible_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "search_recommend"

    const-string v2, "english,hindi,indonesian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "search_native_doc"

    const-string v2, "http://ucnews.ucweb.com/local-story/index"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "native_doc_host"

    const-string v2, "http%3A%2F%2Fucnews.ucweb.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "search_pre_input_url"

    const-string v2, "http://insearch.ucnews.ucweb.com/hotkey"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "httpdns_server_url"

    const-string v2, "http://157.185.128.203:8053/d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "webview_proxy_switch"

    const-string v2, "[{\"tag\":\"core\",\"switch\":false},{\"tag\":\"shell\",\"switch\":false}]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "upgrade_win_first_show_interval"

    const-string v2, "24"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "cricket_subscribe_config"

    const-string v2, "{\"open\":0,\"editUrl\":\"http://uccricket.ucweb.com/settingOther/index?uc_param_str=dnvebichfrmintcpwidsudsvnwpflaef\",\"defMurl\":\"http://sea.napi.ucweb.com/3/classes/competition/lists/notification/elements/notification-0?_app_id=cricket&_fetch=1\",\"defSCurl\":\"http://sea.napi.ucweb.com/3/classes/score/lists/notification/elements/notification-0?_app_id=cricket&_fetch=1\",\"reqUrl\":\"http://sea.napi.ucweb.com/3/classes/competition/categories/{categoryName}/lists/{listName}?_app_id={projectId}&_fetch=1&_size=20\",\"reqMulUrl\":\"http //sea.napi.ucweb.com/3/classes/competition/objects?_app_id={projectId}&_fetch=1\",\"reqTime\":\"0900\",\"appId\":\"cricket\",\"preTime\":300,\"livTime\":5,\"rsltTime\":1800}"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "video_play_in_reco_channel_switch"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "lbs_sec_visible_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "ws_debug_switch"

    const-string v2, "1;30"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "video_channel_red_spot_switch"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "useraction_crashlog_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "xposed_dexinfos_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "xposed_dexinfos_tags"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "xposed_stack_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "xposed_hook_volume_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "xposed_forbid_volume_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "onfinish_fgtobg_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "useraction_crashlog_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "iflow_ad_config"

    const-string v2, "0;3;1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "iflow_ad_config_video"

    const-string v2, "0;3;1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "iflow_ad_slotid"

    const-string v2, "iflow:5805;video:5813;pic:5812"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "iflow_ad_cycle_adgust_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "memory_tool_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "memory_bkdump_switch"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "browser_provider_days"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "browser_provider_num"

    const-string v2, "50"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "browser_provider_time_interval"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "mymsg_tab_switch"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "push_notification_switch"

    const-string v2, "57"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "push_agoo_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "push_gcm_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "wa_server"

    const-string v2, "http://gj.applog.uc.cn:9081/collect|http://gj.applog.uc.cn:80/collect|uc_param_str=frpfvecpbtbmbilasvchmi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "wemedia_subscription_feed_peoples_config"

    const-string v2, "[{\"url\": \"http://c.mp.ucweb.com/follow/list?uc_param_str=dnvebichfrmintcpwidsudsvnwpflameefut\",\"avatar\": \"http://img.mp.ucweb.com/wemedia/img/buz/wm/8ed6972c407320953816eebdb8affcc8.jpg\",\"title\": {}, \"index\":0, \"type\":0,\"show_line\": false},{\"url\": \"http://c.mp.ucweb.com/findMore/list?uc_param_str=dnvebichfrmintcpwidsudsvnwpflameefut\",\"avatar\": \"http://img.mp.ucweb.com/wemedia/img/buz/wm/ccee9e47cb3f17f23245d4efc6e9a1aa.jpg\",\"title\": {}, \"index\":1, \"type\":1,\"show_line\": true}]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "request_clear_time"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "location_tip_dialog_count"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "timeline_switch"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "acs_config"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "iflow_quickread_switch"

    const-string v2, "{\"english\":2,\"hindi\":2,\"indonesian\":2}"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "webemphasize_point_config"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "webemphasize_toast_config"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "user_score_creit_switch"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "user_score_score_change_url"

    const-string v2, "http://rc.ucweb.com/interpointsmall/inter/w2/missionCommit?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "crash_sdk_upload_log_url"

    const-string v2, "http://up4.ucweb.com:8012/upload"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "ucnews_feedback_url"

    const-string v2, "http://feedback.uc.cn/feedback/index/index?instance={instance}&uc_param_str=nidsbicppfmivesifrlantsssv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "ucnews_feedback_unread_url"

    const-string v2, "https://feedback.uc.cn/feedback/api/get_unread_status"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "comment_media_select_max_num"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "ugc_media_image_select_max_num"

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "comment_picture_max_size"

    const-string v2, "600"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "infoflow_comment_url"

    const-string v2, "http://incomment.ucnews.ucweb.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "infoflow_image_upload_url"

    const-string v2, "http://inimg.inibaruberita.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "image_netlib_switch_config"

    const-string v2, "ASUS_T00G,SM-G7102,GT-I9500,SGH-T999L,Micromax A121"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "topic_channel_all_topic_url"

    const-string v2, "{\"english\":\"http://www.headlinecamp.com/widget-topic-list/2052292448795477?app=app_iflow&uc_param_str=dnnivebichfrmintcpgieiwidsudsvssnwpflamt&lang=english\",\"hindi\":\"http://www.headlinecamp.com/widget-topic-list/2861147676192125?app=app_iflow&uc_param_str=dnnivebichfrmintcpgieiwidsudsvssnwpflamt&lang=hindi\",\"indonesian\":\"http://maribacaberita.com/widget-topic-list/2817728244415881?app=app_iflow&uc_param_str=dnnivebichfrmintcpgieiwidsudsvssnwpflamt&lang=indonesian\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "image_netlib_sdk_ver_config"

    const-string v2, "18"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "ugc_show_topic_for_language"

    const-string v2, "[\"english\", \"hindi\", \"indonesian\"]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "ugc_publish_url_host"

    const-string v2, "http://inugcpublish.ini.uae.uc.cn/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "google_login_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "account_server_login_url"

    const-string v2, "http://inaccount.headline.uodoo.com/api/v1/login"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "account_server_logout_url"

    const-string v2, "http://inaccount.headline.uodoo.com/api/v1/logout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "about_us_page_policy_url"

    const-string v2, "http://www.newsstripe.com/policy/index"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "exposure_config"

    const-string v2, "{\"open\":0,\"timeThreshold\":\"500\",\"dimThreshold\":\"0.5\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "ugc_media_select_pic_min_size"

    const-string v2, "5000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "wemedia_login_entrance_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "lux_logserver_transfer_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "common_params_white_list_config"

    const-string v2, "[\"uc.cn\", \"uodoo.com\", \"ucweb.com\", \"maribacaberita.com\", \"yukbacaberita.com\", \"inibaruberita.com\", \"newsstripe.com\", \"newsgenious.com\", \"headlinecamp.com\",\"ucnews.id\",\"ucnews.in\"]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "criket_baby_card_probability"

    const-string v2, "70"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "criket_baby_dialog_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "web_api_share_config"

    const-string v2, "{\"Facebook\":\"1\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "festival_simple_skin_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "login_card_iflow"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "login_card_pos"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "login_card_count"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "login_card_channel"

    const-string v2, "302;502;4302;301;501;304;2703;303;"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "login_card_day_expired"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "use_new_short_link"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "localpage_load_baseurl_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "wemedia_master_url"

    const-string v2, "http://follow.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "wemedia_others_oa_item_url"

    const-string v2, "http://instory.ucnews.ucweb.com/oa/others/?uc_param_str=dnvebintwidsudsvpflameefutch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "infoflow_update_interval_pre"

    const-string v2, "900000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "infoflow_update_interval_live"

    const-string v2, "30000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "infoflow_update_interval_rslt"

    const-string v2, "86400000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    const-string v1, "httpdns_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "vote_server_url"

    const-string v2, "http://reco.flow.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "log_server_url"

    const-string v2, "http://event.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "backup_server_url"

    const-string v2, "http://flow.headline.uodoo.com/api/v1/|http://flow.headline.uodoo.com/api/v1/|http://flow.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "master_server_url"

    const-string v2, "http://flow.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "video_immersed_url"

    const-string v2, "http://flow.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "ugc_account_url"

    const-string v2, "http://inaccount.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "native_document_server_url"

    const-string v2, "http://iflow-in.napi.ucweb.com/3/classes/local_page/lists/local_story?_app_id=a14ab4f776074435956a5819ec01ca40&_fetch=1&_size=1&_max_age=300"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "iflow_quickread_config"

    const-string v2, "60;5;http://flow.headline.uodoo.com/api/v1/;10;7;english|101|201,hindi|102|202,indonesian|103|203"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "wemedia_unread_host_url"

    const-string v2, "http://flow.headline.uodoo.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "wemedia_subscrible_list_url"

    const-string v2, "http://instory.ucnews.ucweb.com/oa/myfollow?uc_param_str=dnvebintwidsudsvpflameefutch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "wemedia_subscrible_find_more_list_url"

    const-string v2, "http://instory.ucnews.ucweb.com/oa/findmore?uc_param_str=dnvebintwidsudsvpflameefutch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "bizcustom_config"

    const-string v2, "/data/data/:default|c.mp.ucweb.com/personal:wemedia_person|c.mp.ucweb.com/follow/personal:wemedia_person|c.mp.ucweb.com/follow/:wemedia_subscribe|goal.ucweb.com:onlyshare|uccricket.ucweb.com/matchOther:cricket_subscribe|uccricket.ucweb.com/competition:cricket_subscribe|ucnews.ucweb.com/oa/index:oa_page"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "tab_entrance_config"

    const-string v2, "[{\"lang\":[\"english\",\"hindi\"],\"name\":\"video\",\"order\":1},{\"lang\":[\"english\",\"hindi\"],\"name\":\"weMedia\",\"order\":2}]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "search_url"

    const-string v2, "http://search.ucnews.in/search"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "search_native_doc"

    const-string v2, "http://ucnews.ucweb.com/local-story/index"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "native_doc_host"

    const-string v2, "http%3A%2F%2Fucnews.ucweb.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "search_pre_input_url"

    const-string v2, "http://insearch.ucnews.ucweb.com/hotkey"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "httpdns_server_url"

    const-string v2, "http://180.179.9.96:5380/d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "local_push_new_config"

    const-string v2, "{\"open\":1,\"host\":\"http://iflow-in.napi.ucweb.com/\",\"appid\":\"2c487d0fd89b474abed3fb93e95311f7\",\"starttime\":\"0600\",\"endtime\":\"2300\",\"hashtime\":30,\"repeattime\":60,\"nextdayshowtime\":\"1230\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "lang_card_config"

    const-string v2, "{\"open\":0}"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "notify_server"

    const-string v2, "http://innotify.ucnews.ucweb.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "mymsg_like_url"

    const-string v2, "http://ucnews.ucweb.com/comment/message/like/all?uc_param_str=dnvebichfrmintcpwidsudsvnwpflameefmt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "mymsg_comment_url"

    const-string v2, "http://ucnews.ucweb.com/comment/message/comment/all?uc_param_str=dnvebichfrmintcpwidsudsvnwpflameefmt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "wemedia_subscription_feed_peoples_config"

    const-string v2, "[{\"url\": \"http://c.mp.ucweb.com/follow/list?uc_param_str=dnvebichfrmintcpwidsudsvnwpflameefut\",\"avatar\": \"http://img.mp.ucweb.com/wemedia/img/buz/wm/8ed6972c407320953816eebdb8affcc8.jpg\",\"title\": {}, \"index\":0, \"type\":0, \"show_line\": false},{\"url\": \"http://c.mp.ucweb.com/findMore/list?uc_param_str=dnvebichfrmintcpwidsudsvnwpflameefut\",\"avatar\": \"http://img.mp.ucweb.com/wemedia/img/buz/wm/ccee9e47cb3f17f23245d4efc6e9a1aa.jpg\",\"title\": {}, \"index\":1, \"type\":1, \"show_line\": true}]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "wemedia_login_url"

    const-string v2, "https://api.open.uc.cn/cas/custom/login?custom_login_type=common&client_id=265&repeate_auth=true&display=mobile&change_uid=1&t=1500273969513&source=iframe&la=en&template=1&invite_source=&redirect_uri=http://inaccount.headline.uodoo.com/api/v1/loginByMail?"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "default_seed_name"

    const-string v2, "Indian News"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "interact_server_url"

    const-string v2, "http://inreactserver.ucnews.ucweb.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "user_score_signreq_url"

    const-string v2, "http://rc.ucweb.com/integral201707_ind/querySignInData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "infoflow_comment_url"

    const-string v2, "http://incomment.ucnews.ucweb.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "infoflow_image_upload_url"

    const-string v2, "http://inimg.inibaruberita.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "ucmoments_switch"

    const-string v2, "[{\"lang\":\"english\",\"ent_switch\":1,\"name\":\"UC Moments\",\"url\":\"http://broccoli.ucweb.com/apps/0119/routes/india_act1?uc_biz_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwchmtsv&lan=en\"},{\"lang\":\"hindi\",\"ent_switch\":1,\"name\":\"UC \u092a\u0932\",\"url\":\"http://broccoli.ucweb.com/apps/0119/routes/biz_Xm865blF7R1QAGix_?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwchmtsv&lan=in\"}]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "comment_like_url"

    const-string v2, "incomment.ucnews.ucweb.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "ugc_publish_url_host"

    const-string v2, "http://inugcpublish.ini.uae.uc.cn/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "account_server_login_url"

    const-string v2, "http://inaccount.headline.uodoo.com/api/v1/login"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "account_server_logout_url"

    const-string v2, "http://inaccount.headline.uodoo.com/api/v1/logout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "soccer_score_server_url"

    const-string v2, "http://incontent-server.ucnews.ucweb.com/3/classes/soccer_game/objects?_app_id=a14ab4f776074435956a5819ec01ca40&_user_name=u3_browser"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "wemedia_master_url"

    const-string v2, "http://follow.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    const-string v1, "wemedia_others_oa_item_url"

    const-string v2, "http://instory.ucnews.ucweb.com/oa/others/?uc_param_str=dnvebintwidsudsvpflameefutch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "vote_server_url"

    const-string v2, "http://reco.flow.maribacaberita.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "log_server_url"

    const-string v2, "http://event.maribacaberita.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "backup_server_url"

    const-string v2, "http://flow.maribacaberita.com/api/v1/|http://flow.maribacaberita.com/api/v1/|http://flow.maribacaberita.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "master_server_url"

    const-string v2, "http://flow.maribacaberita.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "video_immersed_url"

    const-string v2, "http://flow.maribacaberita.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "ugc_account_url"

    const-string v2, "http://idaccount.headline.uodoo.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "native_document_server_url"

    const-string v2, "http://sf.napi.ucweb.com/3/classes/local_page/lists/local_story?_app_id=2c1629d6b19741f88a86cc23de5203eb&_fetch=1&_size=1&_max_age=300"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "iflow_quickread_config"

    const-string v2, "60;5;http://flow.maribacaberita.com/api/v1/;10;7;english|101|201,hindi|102|202,indonesian|103|203"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "wemedia_unread_host_url"

    const-string v2, "http://flow.maribacaberita.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "wemedia_subscrible_list_url"

    const-string v2, "http://idstory.ucnews.ucweb.com/oa/myfollow?uc_param_str=dnvebintwidsudsvpflameefutch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "wemedia_subscrible_find_more_list_url"

    const-string v2, "http://idstory.ucnews.ucweb.com/oa/findmore?uc_param_str=dnvebintwidsudsvpflameefutch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "bizcustom_config"

    const-string v2, "/data/data/:default|c.uctalks.ucweb.com/personal:wemedia_person|c.uctalks.ucweb.com/follow/personal:wemedia_person|c.uctalks.ucweb.com/follow/list:wemedia_subscribe|goal.ucweb.com:onlyshare|uccricket.ucweb.com/matchOther:cricket_subscribe|uccricket.ucweb.com/competition:cricket_subscribe|ucnews.ucweb.com/oa/index:oa_page"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "local_push_new_config"

    const-string v2, "{\"open\":1,\"host\":\"http://napi.ucweb.com/\",\"appid\":\"a52fb32def70403cac5bd98bf9d53b7a\",\"starttime\":\"0600\",\"endtime\":\"2300\",\"hashtime\":30,\"repeattime\":60,\"nextdayshowtime\":\"1200\"}"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "search_url"

    const-string v2, "http://search.ucnews.id/search"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "search_native_doc"

    const-string v2, "http://id.ucnews.ucweb.com/local-story/index"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "native_doc_host"

    const-string v2, "http%3A%2F%2Fid.ucnews.ucweb.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "search_pre_input_url"

    const-string v2, "http://idsearch.ucnews.ucweb.com/hotkey"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "tab_entrance_config"

    const-string v2, "[{\"lang\":[],\"name\":\"video\",\"order\":1},{\"lang\":[\"none\"],\"name\":\"weMedia\",\"order\":2}]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "notify_server"

    const-string v2, "http://idnotify.ucnews.ucweb.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "mymsg_like_url"

    const-string v2, "http://id.ucnews.ucweb.com/comment/message/like/all?uc_param_str=dnvebichfrmintcpwidsudsvnwpflameefmt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "mymsg_comment_url"

    const-string v2, "http://id.ucnews.ucweb.com/comment/message/comment/all?uc_param_str=dnvebichfrmintcpwidsudsvnwpflameefmt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "wemedia_subscription_feed_peoples_config"

    const-string v2, "[{\"url\": \"http://c.uctalks.ucweb.com/follow/list?uc_param_str=dnvebichfrmintcpwidsudsvnwpflameefut\",\"avatar\": \"http://img.mp.ucweb.com/wemedia/img/buz/wm/8ed6972c407320953816eebdb8affcc8.jpg\",\"title\": {}, \"index\":0, \"type\":0, \"show_line\": false},{\"url\": \"http://c.uctalks.ucweb.com/findMore/list?uc_param_str=dnvebichfrmintcpwidsudsvnwpflameefut\",\"avatar\": \"http://img.mp.ucweb.com/wemedia/img/buz/wm/ccee9e47cb3f17f23245d4efc6e9a1aa.jpg\",\"title\": {}, \"index\":1, \"type\":1, \"show_line\": true}]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "wemedia_login_url"

    const-string v2, "https://api.open.uc.cn/cas/custom/login?custom_login_type=common&client_id=265&repeate_auth=true&display=mobile&change_uid=1&t=1500273969513&source=iframe&la=id&template=1&invite_source=&redirect_uri=http://idaccount.headline.uodoo.com/api/v1/loginByMail?"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "default_seed_name"

    const-string v2, "Indo News"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "interact_server_url"

    const-string v2, "http://idreactserver.ucnews.ucweb.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "user_score_signreq_url"

    const-string v2, "http://rc.ucweb.com/integral201707_id/querySignInData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "infoflow_comment_url"

    const-string v2, "http://idcomment.ucnews.ucweb.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "infoflow_image_upload_url"

    const-string v2, "http://idimg.inibaruberita.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "ucmoments_switch"

    const-string v2, "[{\"lang\":\"indonesian\",\"ent_switch\":1,\"name\":\"Momen UC\",\"url\":\"http://broccoli.ucweb.com/apps/0119/routes/HPXQ0RscK7wUORGA92ste?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwchmtsv&lan=id\"}]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "comment_like_url"

    const-string v2, "idcomment.ucnews.ucweb.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "ugc_publish_url_host"

    const-string v2, "http://sfugcpublish.sfi.uae.uc.cn/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "account_server_login_url"

    const-string v2, "http://idaccount.headline.uodoo.com/api/v1/login"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "account_server_logout_url"

    const-string v2, "http://idaccount.headline.uodoo.com/api/v1/logout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "soccer_score_server_url"

    const-string v2, "http://idcontent-server.ucnews.ucweb.com/3/classes/soccer_game/objects?_app_id=2c1629d6b19741f88a86cc23de5203eb&_user_name=u3_browser"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "wemedia_master_url"

    const-string v2, "http://follow.maribacaberita.com/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    const-string v1, "wemedia_others_oa_item_url"

    const-string v2, "http://idstory.ucnews.ucweb.com/oa/others/?uc_param_str=dnvebintwidsudsvpflameefutch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Dq()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "COMMON"

    .line 462
    sget-object v2, Lcom/uc/iflow/common/config/cms/c/f;->bHb:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ID"

    .line 463
    sget-object v2, Lcom/uc/iflow/common/config/cms/c/f;->bHa:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IN"

    .line 464
    sget-object v2, Lcom/uc/iflow/common/config/cms/c/f;->bGZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    sget-object v1, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 1096
    iget-object v1, v1, Lcom/uc/ark/sdk/n;->baN:Lcom/uc/ark/sdk/a/m;

    if-eqz v1, :cond_0

    .line 468
    invoke-interface {v1, v0}, Lcom/uc/ark/sdk/a/m;->c(Ljava/util/HashMap;)V

    :cond_0
    return-object v0
.end method

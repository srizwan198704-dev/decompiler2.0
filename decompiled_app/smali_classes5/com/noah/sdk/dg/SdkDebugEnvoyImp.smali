.class public Lcom/noah/sdk/dg/SdkDebugEnvoyImp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ISdkDebugDelegator;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/SdkDebugEnvoyImp$c;,
        Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d;
    }
.end annotation


# static fields
.field protected static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"

.field private static final KEY_ADB_DEBUG:Ljava/lang/String; = "adb_debug"

.field private static final KEY_ADB_ENCRYPT:Ljava/lang/String; = "adb_enc"

.field private static final KEY_ADB_JUST:Ljava/lang/String; = "adb_just"

.field private static final KEY_ADB_PARAM:Ljava/lang/String; = "adb_param"

.field public static final KEY_DEBUG_CD_PARAM_MOCK:Ljava/lang/String; = "key_debug_cd_param_mock"

.field public static final KEY_DEBUG_DEBUG_DYC_OPEN:Ljava/lang/String; = "key_sp_dyc_sdk_open"

.field private static final KEY_DEBUG_DISABLE_FLOOR_PRICE_FILTER:Ljava/lang/String; = "key_sp_disable_floor_price_filter"

.field public static final KEY_DEBUG_ENABLE_APP_LIFECYCLE_STAT_UPLOAD:Ljava/lang/String; = "key_debug_enable_app_lifecycle_upload"

.field public static final KEY_DEBUG_ENABLE_APP_LIFECYCLE_TEST_ENV:Ljava/lang/String; = "key_debug_enable_app_lifecycle_test_ENV"

.field private static final KEY_DEBUG_ENABLE_LOG:Ljava/lang/String; = "key_debug_enable_log"

.field public static final KEY_DEBUG_GLOBAL_CONFIG_CHANGE:Ljava/lang/String; = "key_debug_global_config_change"

.field public static final KEY_DEBUG_HC_MOCK:Ljava/lang/String; = "key_debug_hc_mock"

.field public static final KEY_DEBUG_HC_MOCK_API_URL:Ljava/lang/String; = "key_debug_hc_mock_api_url"

.field private static final KEY_DEBUG_HC_NATIVE_TEST_SERVER_URL:Ljava/lang/String; = "key_debug_hc_ad_test_server_url"

.field public static final KEY_DEBUG_HC_PROJECT_MOCK:Ljava/lang/String; = "key_debug_hc_project_mock"

.field private static final KEY_DEBUG_HC_XSS_TEST_SERVER_URL:Ljava/lang/String; = "key_debug_hc_xss_ad_test_server_url"

.field private static final KEY_DEBUG_HOOK_TEMPLATE:Ljava/lang/String; = "key_sp_hook_template"

.field public static final KEY_DEBUG_IFLOW_INFO_MOCK:Ljava/lang/String; = "key_debug_iflow_info_mock"

.field public static final KEY_DEBUG_IFLOW_INFO_PROJECT_MOCK:Ljava/lang/String; = "key_debug_iflow_info_project_mock"

.field private static final KEY_DEBUG_LAST_SELECT_TAB_INDEX:Ljava/lang/String; = "key_debug_last_select_tab_index"

.field public static final KEY_DEBUG_MEDIATION_BODY_MOCK:Ljava/lang/String; = "key_debug_mediation_body_mock"

.field public static final KEY_DEBUG_MEDIATION_REQUEST_APPKEY:Ljava/lang/String; = "key_debug_mediation_request_appkey"

.field public static final KEY_DEBUG_MEDIATION_REQUEST_BODY:Ljava/lang/String; = "key_debug_mediation_request_body"

.field public static final KEY_DEBUG_MEDIATION_REQUEST_BODY_ORIGINAL:Ljava/lang/String; = "key_debug_mediation_request_body_original"

.field public static final KEY_DEBUG_MEDIATION_RESPONSE:Ljava/lang/String; = "key_debug_mediation_response"

.field public static final KEY_DEBUG_MEDIATION_RESPONSE_ORIGINAL:Ljava/lang/String; = "key_debug_mediation_response_original"

.field private static final KEY_DEBUG_MOCK:Ljava/lang/String; = "key_debug_mock"

.field public static final KEY_DEBUG_MOCK_REALTIME_CONFIG:Ljava/lang/String; = "key_debug_mock_real_time_config"

.field private static final KEY_DEBUG_ORIGINAL_APP_KEY:Ljava/lang/String; = "key_debug_original_app_key"

.field public static final KEY_DEBUG_OSS_LOG_PATH:Ljava/lang/String; = "key_oss_log_path"

.field public static final KEY_DEBUG_REAL_TIME_CONFIG:Ljava/lang/String; = "key_debug_real_time_config"

.field public static final KEY_DEBUG_REQUEST_BODY_CHANGE:Ljava/lang/String; = "key_debug_request_body_change"

.field public static final KEY_DEBUG_SDK_CONFIG_CHANGE:Ljava/lang/String; = "key_debug_sdk_config_change"

.field private static final KEY_DEBUG_SHIELD_ADN:Ljava/lang/String; = "key_debug_shield_adn"

.field private static final KEY_DEBUG_SHIELD_PID:Ljava/lang/String; = "key_debug_shield_pid"

.field private static final KEY_DEBUG_SLOT_KEY:Ljava/lang/String; = "key_debug_slot_key"

.field public static final KEY_DEBUG_SP_AD_APP_SCENE_NAME:Ljava/lang/String; = "key_debug_sp_ap_app_scene_name"

.field private static final KEY_DEBUG_SP_AD_TYPE:Ljava/lang/String; = "key_debug_sp_ad_type"

.field private static final KEY_DEBUG_SP_AD_TYPE_POSITION:Ljava/lang/String; = "key_debug_sp_ad_type_position"

.field private static final KEY_DEBUG_SP_APP_KEY_POSITION:Ljava/lang/String; = "key_debug_sp_app_key_position"

.field public static final KEY_DEBUG_SP_CD_MOCK_POSITION:Ljava/lang/String; = "key_debug_sp_cd_mock_position"

.field private static final KEY_DEBUG_SP_MOCK:Ljava/lang/String; = "key_debug_sp_mock"

.field public static final KEY_DEBUG_SP_MOCK_HC_POSITION:Ljava/lang/String; = "key_debug_sp_mock_hc_position"

.field private static final KEY_DEBUG_SP_MOCK_POSITION:Ljava/lang/String; = "key_debug_sp_mock_position"

.field public static final KEY_DEBUG_SP_MOCK_XSS_POSITION:Ljava/lang/String; = "key_debug_sp_mock_xss_position"

.field private static final KEY_DEBUG_SP_TEMPLATE:Ljava/lang/String; = "key_sp_template"

.field private static final KEY_DEBUG_SP_TEMPLATE_POSITION:Ljava/lang/String; = "key_sp_template_position"

.field private static final KEY_DEBUG_SP_WIN_ADN_ID:Ljava/lang/String; = "key_debug_sp_win_adn_id"

.field private static final KEY_DEBUG_SP_WIN_ADN_POSITION:Ljava/lang/String; = "key_debug_sp_win_adn_position"

.field public static final KEY_DEBUG_SSP_BODY_MOCK:Ljava/lang/String; = "key_debug_ssp_body_mock"

.field private static final KEY_DEBUG_SWITCH:Ljava/lang/String; = "key_debug_switch"

.field private static final KEY_DEBUG_SW_AD_TYPE:Ljava/lang/String; = "key_debug_sw_ad_type"

.field private static final KEY_DEBUG_SW_APP_KEY:Ljava/lang/String; = "key_debug_sw_app_key"

.field public static final KEY_DEBUG_SW_HC:Ljava/lang/String; = "key_debug_sw_hc"

.field private static final KEY_DEBUG_SW_MOCK:Ljava/lang/String; = "key_debug_sw_mock"

.field public static final KEY_DEBUG_SW_MOCK_REALTIME_CONFIG:Ljava/lang/String; = "key_debug_sw_mock_realtime_config"

.field private static final KEY_DEBUG_SW_SLOT_KEY:Ljava/lang/String; = "key_debug_sw_slot_key"

.field private static final KEY_DEBUG_SW_WIN_ADN:Ljava/lang/String; = "key_debug_sw_win_adn"

.field public static final KEY_DEBUG_SW_XSS:Ljava/lang/String; = "key_debug_sw_xss"

.field public static final KEY_DEBUG_UC_NO_STAND_TEST_MODE_SCENE:Ljava/lang/String; = "key_debug_no_stand_test_mode_scene"

.field private static final KEY_DEBUG_WIN_PID:Ljava/lang/String; = "key_debug_win_pid"

.field public static final KEY_DEBUG_XSS_MOCK_API_URL:Ljava/lang/String; = "key_debug_xss_mock_api_url"

.field private static final KEY_FIRST_DEBUG_SWITCH:Ljava/lang/String; = "key_first_debug_switch"

.field public static final KEY_GLOBAL_LOCAL_MOCK:Ljava/lang/String; = "key_global_local_mock"

.field private static final KEY_IS_NEED_ENCRYPT_REQUEST:Ljava/lang/String; = "is_need_encrypt_request"

.field private static final QUERY_LOG_ENABLE_INTERVAL:Ljava/lang/Long;

.field private static final SP_DEBUG_FILE_NAME:Ljava/lang/String; = "sp_noah_debug"

.field private static final TAG:Ljava/lang/String; = "SdkDebugEnvoyImp"

.field static final sDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private final adRequestRecord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final formatMockUrl:Ljava/lang/String;

.field private mAdContext:Lcom/noah/remote/ShellAdContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDeveloperDebug:Lcom/noah/api/delegate/IExternalDeveloperDebug;

.field private mEditor:Landroid/content/SharedPreferences$Editor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIsLogEnable:Z

.field private mLastTimeQueryLogEnableTime:J

.field private mMediation:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPreferences:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mShieldAdnList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShieldPidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplate:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTryCount:I

.field private sDebug:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->QUERY_LOG_ENABLE_INTERVAL:Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "https://oneapi.alibaba-inc.com/mock/noah_sdk/%s?_tag=%s"

    iput-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->formatMockUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 6
    iput-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldAdnList:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldPidList:Ljava/util/List;

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mTryCount:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mLastTimeQueryLogEnableTime:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mIsLogEnable:Z

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->adRequestRecord:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mTryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static addLocalConfig(Lorg/json/JSONObject;)V
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "key_debug_mediation_response_original"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "key_debug_global_config_change"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getChangeMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "key_debug_sdk_config_change"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getChangeMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "global_config"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "slot_configs"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v0, v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "sdk_configs"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :catch_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    return-void
.end method

.method public static bridge synthetic b(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mTryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInnerHCNativeTestServerUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInnerHCXssTestServerUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setInnerHCNativeTestServerUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setInnerHCXssTestServerUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInnerDebugEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->sDebug:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "key_debug_switch"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->sDebug:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->sDebug:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    return v1
.end method

.method private getInnerFirstDebugEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_first_debug_switch"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method private getInnerHCNativeTestServerUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_hc_ad_test_server_url"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method private getInnerHCXssTestServerUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_hc_xss_ad_test_server_url"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public static getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$c;->a:Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOriginalAppKey()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_original_app_key"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method private hookMockUrlInner(Lcom/noah/remote/ShellAdTask;)V
    .locals 2
    .param p1    # Lcom/noah/remote/ShellAdTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableMock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getFetchConfigUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/noah/remote/ShellAdTask;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object v0, p1, Lcom/noah/api/RequestInfo;->debugFetchConfigUrl:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private initExternalDeveloperDebug()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "com.noah.sdk.dg.external.AdTestActivityImpl"

    .line 5
    .line 6
    const-string v2, "getInstance"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/noah/api/delegate/IExternalDeveloperDebug;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/noah/api/delegate/IExternalDeveloperDebug;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mDeveloperDebug:Lcom/noah/api/delegate/IExternalDeveloperDebug;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private initFloatTriggerView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isLogEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$a;-><init>(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initMediation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mAdContext:Lcom/noah/remote/ShellAdContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getMediationConfig()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mMediation:Lorg/json/JSONObject;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private initShieldList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldAdnList:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "key_debug_shield_adn"

    .line 13
    .line 14
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldAdnList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldAdnList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldPidList:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v3, "key_debug_shield_pid"

    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldPidList:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldPidList:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private isAdTypeMock(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableAdType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getAdType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private static reflectGetDefaultAppKey()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.noah.demo.inner.Constant"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "APP_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method private static reflectSetCustomAppKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.noah.demo.inner.SpUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "setCustomAppKey"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method private setInnerDebugEnable(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->sDebug:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "key_debug_switch"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setInnerHCNativeTestServerUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_hc_ad_test_server_url"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setInnerHCXssTestServerUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_hc_xss_ad_test_server_url"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setMediation(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mMediation:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_debug_ssp_body_mock"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->addLocalConfig(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setOriginalAppKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_original_app_key"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private shieldAdn(Lorg/json/JSONObject;)V
    .locals 17
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "slot_configs"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_8

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "mediations"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object/from16 v16, v1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "adns"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v7, v8, :cond_7

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "adn_id"

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "placement_id"

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "state"

    .line 76
    .line 77
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_2

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    :try_start_0
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_2
    iget-object v12, v0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldAdnList:Ljava/util/List;

    .line 88
    .line 89
    const-string v13, "\u5c4f\u853dadn = "

    .line 90
    .line 91
    const-string v14, "hookMockData"

    .line 92
    .line 93
    const-string v15, "FetchConfigByDebugSlotManager"

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_4

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-object/from16 v2, v16

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_3

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :try_start_1
    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {v1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v15, v14, v1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    :catch_1
    move-object/from16 v1, v16

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object/from16 v16, v1

    .line 153
    .line 154
    iget-object v1, v0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldPidList:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :catch_2
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    :try_start_2
    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    filled-new-array {v2}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v15, v14, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/4 v9, 0x0

    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_7
    move-object/from16 v16, v1

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method private winAdn(Lorg/json/JSONObject;)V
    .locals 17
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getWinPid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "slot_configs"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "mediations"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "adns"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ge v7, v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "adn_id"

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getWinAdnId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isWinAdnEnable()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    const-string v11, "\u7ade\u80dcadn = "

    .line 86
    .line 87
    const-string v12, "hookMockData"

    .line 88
    .line 89
    const-string v13, "FetchConfigByDebugSlotManager"

    .line 90
    .line 91
    const-string v15, "price"

    .line 92
    .line 93
    const-string v2, "rerank_priority"

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_1

    .line 102
    .line 103
    if-nez v8, :cond_1

    .line 104
    .line 105
    :try_start_0
    const-string v14, "placement_id"

    .line 106
    .line 107
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    invoke-virtual {v9, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x7d0

    .line 115
    .line 116
    invoke-virtual {v9, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    filled-new-array {v2}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v13, v12, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    if-nez v8, :cond_2

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    invoke-virtual {v9, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x7d0

    .line 150
    .line 151
    invoke-virtual {v9, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    filled-new-array {v2}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v13, v12, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    return-void
.end method


# virtual methods
.method public addShieldAdn(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldAdnList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldAdnList:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->listToStr(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    const-string v1, "key_debug_shield_adn"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public addShieldPid(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldPidList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldPidList:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->listToStr(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    const-string v1, "key_debug_shield_pid"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public applyAdnConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mMediation:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldAdnList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldPidList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mMediation:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->shieldAdn(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mMediation:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->winAdn(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public clearAllShieldAdn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldAdnList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    const-string v1, "key_debug_shield_adn"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public clearAllShieldPid()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldPidList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    const-string v1, "key_debug_shield_pid"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public createDebugUI(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-static {}, Lcom/noah/sdk/dg/floating/c;->g()Lcom/noah/sdk/dg/floating/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/c;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/c;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v2, "adb_debug"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "adb_enc"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "adb_param"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "adb param -> paramJson: "

    .line 56
    .line 57
    invoke-static {v5, v4}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v5, v6}, Lcom/noah/sdk/dg/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "1"

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v2, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 99
    :goto_1
    const-string v5, "adb param -> debugEnable: "

    .line 100
    .line 101
    invoke-static {v5, v2}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-array v7, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v5, v7}, Lcom/noah/sdk/dg/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_2
    const-string v5, "adb param -> encryptEnable: "

    .line 138
    .line 139
    invoke-static {v5, v3}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-array v7, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v5, v7}, Lcom/noah/sdk/dg/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    const-string v5, "adb_just"

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v5, "adb param -> toFinish: "

    .line 159
    .line 160
    invoke-static {v5, v0}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v5, v1}, Lcom/noah/sdk/dg/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move v10, v0

    .line 170
    :goto_3
    move v8, v2

    .line 171
    move-object v9, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableEncryptAppRequest()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const-string v4, ""

    .line 190
    .line 191
    move v10, v1

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    invoke-static {}, Lcom/noah/sdk/dg/floating/c;->g()Lcom/noah/sdk/dg/floating/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/b;->d(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/noah/sdk/dg/floating/c;->g()Lcom/noah/sdk/dg/floating/c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->f()Lcom/noah/sdk/dg/floating/core/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v7, v1

    .line 213
    check-cast v7, Lcom/noah/sdk/dg/floating/b;

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Lcom/noah/sdk/dg/floating/b;->a(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v3}, Lcom/noah/sdk/dg/floating/b;->b(Z)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;

    .line 222
    .line 223
    move-object v6, p0

    .line 224
    move-object v11, p1

    .line 225
    invoke-direct/range {v5 .. v11}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;-><init>(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;Lcom/noah/sdk/dg/floating/b;ZLjava/lang/String;ZLandroid/app/Activity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/g;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/app/Activity;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public createExternalDeveloperDebugUI(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mDeveloperDebug:Lcom/noah/api/delegate/IExternalDeveloperDebug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/noah/api/delegate/IExternalDeveloperDebug;->dispatchCreate(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public delShieldAdn(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldAdnList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldAdnList:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->listToStr(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    const-string v1, "key_debug_shield_adn"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public destroyExternalDeveloperDebugUI(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mDeveloperDebug:Lcom/noah/api/delegate/IExternalDeveloperDebug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/noah/api/delegate/IExternalDeveloperDebug;->dispatchDestroy(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public disableFloorPriceFilter()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_sp_disable_floor_price_filter"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public dismissTriggerFloat()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/floating/c;->g()Lcom/noah/sdk/dg/floating/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->g()Lcom/noah/sdk/dg/floating/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dg/floating/o;->g()Lcom/noah/sdk/dg/floating/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public enableAppLifecycleStatUpload()Z
    .locals 2

    .line 1
    const-string v0, "key_debug_enable_app_lifecycle_upload"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableAppLifecycleTestEnv()Z
    .locals 2

    .line 1
    const-string v0, "key_debug_enable_app_lifecycle_test_ENV"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableHookTemplate(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_sp_hook_template"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public enableLog(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_enable_log"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized fetchAdProcessDebugInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object p2, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->adRequestRecord:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->adRequestRecord:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :cond_2
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "\n"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1
.end method

.method public fetchAndRunOSSMockRule(Ljava/lang/String;Lcom/noah/dev/b$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/dev/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/dev/b$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/noah/dev/b$a;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/noah/sdk/service/n;->createSdkOssUploader(Landroid/content/Context;)Lcom/noah/dev/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/noah/dev/b;->c(Ljava/lang/String;Lcom/noah/dev/b$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public fetchAndRunOneApiMockRule(Lcom/noah/dev/b$a;)V
    .locals 2
    .param p1    # Lcom/noah/dev/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/dev/b$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/noah/dev/b$a;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/noah/sdk/service/n;->createSdkOssUploader(Landroid/content/Context;)Lcom/noah/dev/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "https://oneapi.alibaba-inc.com/mock/noah_sdk/%s?_tag=%s"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/noah/dev/b;->b(Ljava/lang/String;Lcom/noah/dev/b$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public fetchAndRunOneApiTestCasesRule(Lcom/noah/dev/b$a;)V
    .locals 2
    .param p1    # Lcom/noah/dev/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/dev/b$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/noah/dev/b$a;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/noah/sdk/service/n;->createSdkOssUploader(Landroid/content/Context;)Lcom/noah/dev/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "https://oneapi.alibaba-inc.com/mock/noah_sdk/%s?_tag=%s"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/noah/dev/b;->a(Ljava/lang/String;Lcom/noah/dev/b$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdContext()Lcom/noah/remote/ShellAdContext;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mAdContext:Lcom/noah/remote/ShellAdContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sp_ad_type"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getChangeMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getDebugHCMockUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_debug_hc_mock_api_url"

    .line 2
    .line 3
    const-string v1, "https://oneapi.alibaba-inc.com/mock/noah_sdk/{cd_config}?_tag={param}"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDebugToolMockUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "https://oneapi.alibaba-inc.com/mock/noah_sdk/"

    .line 14
    .line 15
    const-string v1, "?_tag="

    .line 16
    .line 17
    invoke-static {v0, p1, v1, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getDebugXSSMockUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_debug_xss_mock_api_url"

    .line 2
    .line 3
    const-string v1, "https://oneapi.alibaba-inc.com/mock/noah_sdk/{cd_config}?_tag={param}"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFetchConfigUrl()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getMockTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getProject()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "https://oneapi.alibaba-inc.com/mock/noah_sdk/"

    .line 22
    .line 23
    const-string v3, "?_tag="

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v0}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getFetchRealTimeConfigUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_debug_mock_real_time_config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getMockTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "realtime_config"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "https://oneapi.alibaba-inc.com/mock/noah_sdk/realtime_config?_tag="

    .line 22
    .line 23
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getHCNativeTestServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d;->a:Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHCXssTestServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d;->b:Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHookTemplate()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mTemplate:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "key_sp_template"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mTemplate:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mTemplate:Lorg/json/JSONObject;

    .line 30
    .line 31
    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    return v1
.end method

.method public getLastSelectTabIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_last_select_tab_index"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public getMockTag()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "key_debug_mock"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getMockTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOssLogPathName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "key_oss_log_path"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "key_debug_sp_mock"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getProject(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public getShieldAdnList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldAdnList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShieldPidList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mShieldPidList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_slot_key"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public getSpAdAppSceneName()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sp_ap_app_scene_name"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-class v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public getSpAdTypePosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sp_ad_type_position"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public getSpAppKeyPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sp_app_key_position"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public getSpHookTemplatePosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_sp_template_position"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public getSpMockPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sp_mock_position"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public getSpWinAdnPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sp_win_adn_position"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public getWinAdnId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sp_win_adn_id"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public getWinAdnIdInt()I
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sp_win_adn_id"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public getWinPid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_win_pid"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public hookAppKey(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mAdContext:Lcom/noah/remote/ShellAdContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getSdkConfig()Lcom/noah/api/SdkConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getAppKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getOriginalAppKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->reflectGetDefaultAppKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setOriginalAppKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setOriginalAppKey(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/noah/api/SdkConfig;->forceUpdateAppKey(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->reflectSetCustomAppKey(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public hookMediationData(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->shieldAdn(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->winAdn(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setMediation(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public hookMediationRequestBody(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_debug_mediation_request_body_original"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isMockMediationRequestBody()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v0, "key_debug_mediation_request_body"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_0
    return-void
.end method

.method public hookMockkRealTimeConfigUrl(Lcom/noah/remote/ShellAdTask;)V
    .locals 2
    .param p1    # Lcom/noah/remote/ShellAdTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableMockRealTimeConfig()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getFetchRealTimeConfigUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/noah/remote/ShellAdTask;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object v0, p1, Lcom/noah/api/RequestInfo;->debugFetchConfigRealTimeUrl:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public hookMockkUrl(Lcom/noah/remote/ShellAdTask;)V
    .locals 4
    .param p1    # Lcom/noah/remote/ShellAdTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/noah/remote/ShellAdTask;->getAdCallerType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getSpAdAppSceneName()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getSlotKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Lcom/noah/remote/ShellAdTask;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isAdTypeMock(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->hookMockUrlInner(Lcom/noah/remote/ShellAdTask;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getSlotKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableAdType()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getAdType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->hookMockUrlInner(Lcom/noah/remote/ShellAdTask;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->hookMockkRealTimeConfigUrl(Lcom/noah/remote/ShellAdTask;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public hookSlotKey(Lcom/noah/remote/ShellAdTask;)V
    .locals 4
    .param p1    # Lcom/noah/remote/ShellAdTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/noah/remote/ShellAdTask;->getAdCallerType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableSlotKey()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getSpAdAppSceneName()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getSlotKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Lcom/noah/remote/ShellAdTask;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableAdType()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/noah/remote/ShellAdTask;->forceUpdateSlotKey(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getSlotKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isAdTypeMock(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lcom/noah/remote/ShellAdTask;->forceUpdateSlotKey(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public hookSlotKeyOnFetchSlotKey(Lcom/noah/remote/ShellAdTask;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hookTemplate(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mTemplate:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "key_sp_template"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public init(Lcom/noah/remote/ShellAdContext;)V
    .locals 2
    .param p1    # Lcom/noah/remote/ShellAdContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mAdContext:Lcom/noah/remote/ShellAdContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/noah/remote/ShellAdContext;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "sp_noah_debug"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->refreshEnableEncryptAppRequest()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->initShieldList()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->initMediation()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->initFloatTriggerView()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->initExternalDeveloperDebug()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "key_debug_real_time_config"

    .line 47
    .line 48
    const-string v1, "0"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {}, Lcom/noah/sdk/business/cache/g;->e()Lcom/noah/sdk/business/cache/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/g;->a(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public isDDDOpen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_sp_dyc_sdk_open"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public isDebugEnable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInnerDebugEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEnableAdType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sw_ad_type"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public isEnableAppKey()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sw_app_key"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public isEnableEncryptAppRequest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "is_need_encrypt_request"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isEnableHCNativeTestMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCNativeTestMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isEnableMock()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sw_mock"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public isEnableMockRealTimeConfig()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sw_mock_realtime_config"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public isEnableSlotKey()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sw_slot_key"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public isFirstDebugEnable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInnerFirstDebugEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isHcMockOneApi()Z
    .locals 1

    .line 1
    const-string v0, "key_debug_sw_hc"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHookTemplate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_sp_hook_template"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mAdContext:Lcom/noah/remote/ShellAdContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isLogEnable()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mLastTimeQueryLogEnableTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->QUERY_LOG_ENABLE_INTERVAL:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mIsLogEnable:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v2, "key_debug_enable_log"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mIsLogEnable:Z

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mLastTimeQueryLogEnableTime:J

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mIsLogEnable:Z

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v1
.end method

.method public isMockMediationRequestBody()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_debug_mediation_body_mock"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isMockSspResponseBody()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_debug_ssp_body_mock"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isUcIflowXSSMockOneApi()Z
    .locals 1

    .line 1
    const-string v0, "key_debug_sw_xss"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWinAdnEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "key_debug_sw_win_adn"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public isWinAdnSetPrice(I)Z
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getWinAdnIdInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public listToStr(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public declared-synchronized recordAdProcessDebugInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->adRequestRecord:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->adRequestRecord:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    new-instance v2, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " "

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public refreshEnableEncryptAppRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mAdContext:Lcom/noah/remote/ShellAdContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getSdkConfig()Lcom/noah/api/SdkConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableEncryptAppRequest()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/noah/api/SdkConfig;->forceUpdateEncryptRequestForDebug(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public releaseDebugUI(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/floating/s;->g()Lcom/noah/sdk/dg/floating/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/noah/sdk/dg/floating/o;->g()Lcom/noah/sdk/dg/floating/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/noah/sdk/dg/floating/p;->g()Lcom/noah/sdk/dg/floating/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->g()Lcom/noah/sdk/dg/floating/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->g()Lcom/noah/sdk/dg/floating/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/noah/sdk/dg/floating/c;->g()Lcom/noah/sdk/dg/floating/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/noah/sdk/dg/floating/s;->g()Lcom/noah/sdk/dg/floating/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->g()Lcom/noah/sdk/dg/floating/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isLogEnable()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->g()Lcom/noah/sdk/dg/floating/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public releaseFloat()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->g()Lcom/noah/sdk/dg/floating/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/noah/sdk/dg/floating/o;->g()Lcom/noah/sdk/dg/floating/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/noah/sdk/dg/floating/p;->g()Lcom/noah/sdk/dg/floating/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/noah/sdk/dg/floating/s;->g()Lcom/noah/sdk/dg/floating/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->g()Lcom/noah/sdk/dg/floating/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/noah/sdk/dg/floating/c;->g()Lcom/noah/sdk/dg/floating/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public resetAppKey()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mAdContext:Lcom/noah/remote/ShellAdContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getSdkConfig()Lcom/noah/api/SdkConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getAppKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getOriginalAppKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->reflectGetDefaultAppKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/noah/api/SdkConfig;->forceUpdateAppKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/noah/api/SdkConfig;->forceUpdateAppKey(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->reflectSetCustomAppKey(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setOriginalAppKey(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public resumeDebugUI(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/floating/c;->g()Lcom/noah/sdk/dg/floating/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_sp_ad_type"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDebugEnable(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setInnerDebugEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisableFloorPriceFilter(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_sp_disable_floor_price_filter"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEnableAdType(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_sw_ad_type"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEnableAppKey(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_sw_app_key"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEnableEncryptAppRequest(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mAdContext:Lcom/noah/remote/ShellAdContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getSdkConfig()Lcom/noah/api/SdkConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/noah/api/SdkConfig;->forceUpdateEncryptRequestForDebug(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mAdContext:Lcom/noah/remote/ShellAdContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/noah/api/GlobalConfig;->forceUpdateEncryptRequestForDebug(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "is_need_encrypt_request"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setEnableMock(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public setEnableMock(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "key_debug_sw_mock"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public setEnableSlotKey(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_sw_slot_key"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEnableWinAdn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_sw_win_adn"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFirstDebugEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_first_debug_switch"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHCNativeTestServerUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d;->a:Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/c;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHCXssTestServerUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d;->b:Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/c;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLastSelectTabIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_last_select_tab_index"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMockTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "key_debug_mock"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public setMockTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public setOssLogPathName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_oss_log_path"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_sp_mock"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSlotKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_slot_key"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpAdAppSceneName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_sp_ap_app_scene_name"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpAdTypePosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_sp_ad_type_position"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpAppKeyPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_sp_app_key_position"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpHookTemplatePosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_sp_template_position"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpMockPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_sp_mock_position"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpWinAdnPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_sp_win_adn_position"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setWinAdnId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_sp_win_adn_id"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setWinPid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_debug_win_pid"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showTriggerFloat(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/noah/sdk/dg/floating/c;->g()Lcom/noah/sdk/dg/floating/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/b;->d(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/noah/sdk/dg/floating/c;->g()Lcom/noah/sdk/dg/floating/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/c;->b(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isLogEnable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->g()Lcom/noah/sdk/dg/floating/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/b;->d(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->g()Lcom/noah/sdk/dg/floating/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/c;->b(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

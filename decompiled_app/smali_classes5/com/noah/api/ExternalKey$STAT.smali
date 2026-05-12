.class public Lcom/noah/api/ExternalKey$STAT;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/ExternalKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "STAT"
.end annotation


# static fields
.field public static final APP_CALL:Ljava/lang/String; = "app_call"

.field public static final APP_DOWNLOAD_END:Ljava/lang/String; = "app_download_end"

.field public static final APP_DOWNLOAD_PAUSE:Ljava/lang/String; = "app_download_pause"

.field public static final APP_DOWNLOAD_RESUME:Ljava/lang/String; = "app_download_resume"

.field public static final APP_DOWNLOAD_START:Ljava/lang/String; = "app_download_start"

.field public static final APP_INSTALL_FINISH:Ljava/lang/String; = "app_install_finish"

.field public static final APP_INSTALL_INVOKE:Ljava/lang/String; = "app_install_invoke"

.field public static final APP_INSTALL_INVOKE_RES:Ljava/lang/String; = "app_install_invoke_res"

.field public static final APP_INSTALL_START:Ljava/lang/String; = "app_install_start"

.field public static final CALL_TYPE_APP:Ljava/lang/String; = "1"

.field public static final CALL_TYPE_MARKET:Ljava/lang/String; = "2"

.field public static final CALL_TYPE_QUICK_APP:Ljava/lang/String; = "4"

.field public static final CALL_TYPE_SCHEME:Ljava/lang/String; = "100"

.field public static final CALL_TYPE_WECHAT:Ljava/lang/String; = "3"

.field public static final JUMP_TYPE_DIRECT:I = 0x1

.field public static final JUMP_TYPE_UNKNOWN:I = 0x0

.field public static final JUMP_TYPE_WEB_PAGE:I = 0x2

.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "account_id"

.field public static final KEY_ADN_ID:Ljava/lang/String; = "adn_id"

.field public static final KEY_AD_DSP_ID:Ljava/lang/String; = "ad_dsp_id"

.field public static final KEY_AD_ID:Ljava/lang/String; = "ad_id"

.field public static final KEY_AD_SOURCE_TYPE:Ljava/lang/String; = "ad_source_type"

.field public static final KEY_CALL_JUMP_TYPE:Ljava/lang/String; = "call_jump_type"

.field public static final KEY_CLICK_AREA:Ljava/lang/String; = "click_area"

.field public static final KEY_CREATIVE_ID:Ljava/lang/String; = "creative_id"

.field public static final KEY_DL_JUMP_TYPE:Ljava/lang/String; = "download_jump_type"

.field public static final KEY_DOWNLOAD_ERROR_CODE:Ljava/lang/String; = "e_code"

.field public static final KEY_DOWNLOAD_ORIGINAL_URL:Ljava/lang/String; = "back_url"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "download_url"

.field public static final KEY_EX_B:Ljava/lang/String; = "ex_b"

.field public static final KEY_EX_CODE:Ljava/lang/String; = "ex_code"

.field public static final KEY_FROM_ACCOUNT_ID:Ljava/lang/String; = "from_account_id"

.field public static final KEY_FROM_ADN_ID:Ljava/lang/String; = "from_adn_id"

.field public static final KEY_FROM_AD_ID:Ljava/lang/String; = "from_ad_id"

.field public static final KEY_FROM_ITEM_ID:Ljava/lang/String; = "from_item_id"

.field public static final KEY_FROM_PLACEMENT_ID:Ljava/lang/String; = "from_placement_id"

.field public static final KEY_FROM_SESSION_ID:Ljava/lang/String; = "from_session_id"

.field public static final KEY_FROM_SLOT_ID:Ljava/lang/String; = "from_slot_id"

.field public static final KEY_INCENTIVE_TEMPLATE_ID:Ljava/lang/String; = "incentive_template_id"

.field public static final KEY_IS_AD:Ljava/lang/String; = "is_ad"

.field public static final KEY_MORE_INFO:Ljava/lang/String; = "more"

.field public static final KEY_OTHER_SRC_AD_ID:Ljava/lang/String; = "other_source_ad_id"

.field public static final KEY_REWARD_COMPONENT_ID:Ljava/lang/String; = "component_id"

.field public static final KEY_REWARD_TIME:Ljava/lang/String; = "from_reward_time"

.field public static final KEY_SCENARIO_ID:Ljava/lang/String; = "scenario_id"

.field public static final KEY_SEARCH_ID:Ljava/lang/String; = "ad_search_id"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final PKG_NAME:Ljava/lang/String; = "package_name"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

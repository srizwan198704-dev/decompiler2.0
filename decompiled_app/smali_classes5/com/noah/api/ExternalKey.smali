.class public Lcom/noah/api/ExternalKey;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/ExternalKey$NativeRewardTaskAction;,
        Lcom/noah/api/ExternalKey$NativeConvertType;,
        Lcom/noah/api/ExternalKey$ClickArea;,
        Lcom/noah/api/ExternalKey$RewardType;,
        Lcom/noah/api/ExternalKey$STAT;
    }
.end annotation


# static fields
.field public static final ACT_TIME:Ljava/lang/String; = "act_time"

.field public static final AC_INTERCEPT_INTERACT:I = 0x2

.field public static final AC_INTERCEPT_UC_LINK:I = 0x1

.field public static final ALI_DEVICE_LEVEL:Ljava/lang/String; = "ali_device_level"

.field public static final ALI_DEVICE_SCORE:Ljava/lang/String; = "ali_device_score"

.field public static final APP_ENABLE_INTERCEPT_OVER_SIZE:Ljava/lang/String; = "enable_intercept_over_size"

.field public static final APP_PARAMS_KEY_ADM_SHAKE_ACCELERTION:Ljava/lang/String; = "adm_shake_accelertion"

.field public static final APP_PARAMS_KEY_HC_BRAND_SHAKE_ACCELERTION:Ljava/lang/String; = "hc_brand_shake_accelertion"

.field public static final APP_PARAMS_KEY_HC_RTB_SHAKE_ACCELERTION:Ljava/lang/String; = "hc_rtb_shake_accelertion"

.field public static final APP_PARAMS_KEY_HC_SHAKE_CONTROLLER_AD_SOURCE:Ljava/lang/String; = "hc_shake_ad_source"

.field public static final APP_PARAMS_KEY_HC_SHAKE_FALL_CONTROL:Ljava/lang/String; = "hc_shake_fall_control"

.field public static final APP_PARAMS_KEY_HC_SHAKE_FALL_CONTROL_AD_SOURCE:Ljava/lang/String; = "hc_fall_ad_source"

.field public static final APP_PARAMS_KEY_HC_SHAKE_TURN_CONTROL:Ljava/lang/String; = "hc_shake_turn_control"

.field public static final APP_PARAMS_KEY_HC_SHAKE_TURN_CONTROL_AD_SOURCE:Ljava/lang/String; = "hc_turn_ad_source"

.field public static final APP_PARAMS_KEY_HC_SHAKE_TWIST_CONTROL:Ljava/lang/String; = "hc_shake_twist_control"

.field public static final APP_PARAMS_KEY_HC_SHAKE_TWIST_CONTROL_AD_SOURCE:Ljava/lang/String; = "hc_twist_ad_source"

.field public static final APP_PARAMS_KEY_SDK_SHAKE_ACCELERTION:Ljava/lang/String; = "sdk_shake_accelertion"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final APP_PARAMS_KEY_TANX_SHAKE_ACCELERTION:Ljava/lang/String; = "tanx_shake_accelertion"

.field public static final APP_PARAMS_KEY_USER_LEVEL:Ljava/lang/String; = "user_level"

.field public static final APP_PARAMS_KEY_USER_TAG:Ljava/lang/String; = "user_tag"

.field public static final CG:Ljava/lang/String; = "cg"

.field public static final CH:Ljava/lang/String; = "ch"

.field public static final EXT_INFO_IS_LASSO:Ljava/lang/String; = "is_lasso"

.field public static final EXT_INFO_REWARD_ACTION:Ljava/lang/String; = "reward_action"

.field public static final EXT_INFO_REWARD_COMPONENT_102_TYPE:Ljava/lang/String; = "reward_component_102_type"

.field public static final EXT_INFO_REWARD_CONTENT_1:Ljava/lang/String; = "reward_content_1"

.field public static final EXT_INFO_REWARD_CONTENT_2:Ljava/lang/String; = "reward_content_2"

.field public static final EXT_INFO_REWARD_COUNT_1:Ljava/lang/String; = "reward_count_1"

.field public static final EXT_INFO_REWARD_COUNT_2:Ljava/lang/String; = "reward_count_2"

.field public static final EXT_INFO_REWARD_LIST:Ljava/lang/String; = "reward_list"

.field public static final EXT_INFO_REWARD_TYPE:Ljava/lang/String; = "reward_type"

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_ACTION_CLICK_STAT:Ljava/lang/String; = "customClickStat"

.field public static final KEY_ACTION_COMPLETE_STAT:Ljava/lang/String; = "customCompleteStat"

.field public static final KEY_ACTION_REWARD_STAT:Ljava/lang/String; = "customRewardStat"

.field public static final KEY_AD_ESTIMATED_PRICE:Ljava/lang/String; = "ad_estimated_price"

.field public static final REQUEST_INFO:Ljava/lang/String; = "request_info"

.field public static final UC_SCHEME_MONITOR_FAILED_RULE_LIST:Ljava/lang/String; = "InnerUCMobile:pause|ProxyActivity:create|InnerUCMobile:resume|,InnerUCMobile:pause|InnerUCMobile:resume|,HCRewardVideoActivity:pause|HCRewardVideoActivity:resume"

.field public static final UC_SCHEME_MONITOR_SUCCESS_RULE_LIST:Ljava/lang/String; = "InnerUCMobile:pause|InnerUCMobile:stop|,InnerUCMobile:pause|ProxyActivity:create|InnerUCMobile:stop|,InnerUCMobile:pause|BrowserActivity:create|BrowserActivity:resume|InnerUCMobile:stop|,HCRewardVideoActivity:pause|InnerUCMobile:stop|HCRewardVideoActivity:stop|,HCRewardVideoActivity:pause|HCRewardVideoActivity:stop|"


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

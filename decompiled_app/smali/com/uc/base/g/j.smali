.class public final Lcom/uc/base/g/j;
.super Lcom/uc/business/e/p;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/d;
.implements Lcom/uc/business/e/h;
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field private static ieb:Lcom/uc/base/g/j;


# instance fields
.field public iec:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ied:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iee:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ief:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ieg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/uc/base/g/j;

    invoke-direct {v0}, Lcom/uc/base/g/j;-><init>()V

    sput-object v0, Lcom/uc/base/g/j;->ieb:Lcom/uc/base/g/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/uc/business/e/p;-><init>(Lcom/uc/business/e/h;)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/g/j;->iec:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/base/g/j;->ied:Ljava/util/Set;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/g/j;->ief:Ljava/util/HashMap;

    return-void
.end method

.method public static Fo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 628
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 629
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10064
    sget-object v1, Lcom/uc/base/g/j;->ieb:Lcom/uc/base/g/j;

    .line 630
    invoke-virtual {v1, v0}, Lcom/uc/base/g/j;->g(Ljava/util/Set;)V

    .line 631
    invoke-static {}, Lcom/uc/i/b;->btP()Ljava/lang/String;

    move-result-object v1

    .line 11064
    sget-object v2, Lcom/uc/base/g/j;->ieb:Lcom/uc/base/g/j;

    .line 632
    invoke-virtual {v2, v0, v1}, Lcom/uc/base/g/j;->e(Ljava/util/Set;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 633
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/uc/business/b/ar;)V
    .locals 5

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4035
    iget-object p0, p0, Lcom/uc/business/b/ar;->eGc:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/m;

    .line 4041
    iget-object v2, v1, Lcom/uc/business/b/m;->eDU:Lcom/uc/base/c/a/g;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 4044
    :cond_1
    iget-object v2, v1, Lcom/uc/business/b/m;->eDU:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    :goto_1
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4053
    iget-object v4, v1, Lcom/uc/business/b/m;->bQd:Lcom/uc/base/c/a/g;

    if-nez v4, :cond_2

    goto :goto_2

    .line 4056
    :cond_2
    iget-object v1, v1, Lcom/uc/business/b/m;->bQd:Lcom/uc/base/c/a/g;

    invoke-virtual {v1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, ""

    .line 353
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^^"

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string p0, "chinaspecialhostlist"

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/uc/browser/k/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/uc/business/b/z;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_3

    .line 97
    invoke-static {p1}, Lcom/uc/base/g/n;->Fp(Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    const-string v1, "ResInterSpecialSiteUAList"

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {p0}, Lcom/uc/base/g/j;->bB(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/x;

    .line 108
    invoke-virtual {v0}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-static {p1, v0}, Lcom/uc/base/g/n;->fX(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static bB(Ljava/lang/Object;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 416
    :cond_0
    check-cast p0, Lcom/uc/business/b/z;

    .line 5034
    iget-object p0, p0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/x;

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 421
    invoke-virtual {v0}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "specialua^|^"

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "specialua^|^"

    const-string v2, ""

    .line 423
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|\\|"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 425
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 426
    aget-object v0, v0, v1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 427
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const-string v4, "ResInterSpecialSiteUAList"

    .line 428
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/base/g/n;->fX(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static brB()Lcom/uc/base/g/j;
    .locals 1

    .line 64
    sget-object v0, Lcom/uc/base/g/j;->ieb:Lcom/uc/base/g/j;

    return-object v0
.end method

.method public static jr(Z)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3d

    .line 134
    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "netdisk_deny_list"

    const-string v3, "ResNetDisk"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "appcenter_id_blacklist"

    const-string v4, "ResAppcenterIdBlackList"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "download_whitelist"

    const-string v5, "ResDownloadModeList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "v_flvcd_whitelist"

    const-string v5, "ResFlvCdWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "imgmodelist"

    const-string v5, "ResImageModeList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "sl_h5video_blacklist"

    const-string v5, "ResH5VideoBlackList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "sl_infoflow_video_whitelist"

    const-string v5, "ResIFlowVideoWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    const-string v2, "read_mode_list"

    const-string v5, "ResReadModeList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    const-string v2, "localfoxy_list"

    const-string v5, "ResLocalFoxyList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    aput-object v2, v1, v5

    const-string v2, "inter_special_site_ua_list"

    const-string v5, "ResInterSpecialSiteUAList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v1, v5

    const-string v2, "bwlist_sexy_diversion_list"

    const-string v5, "ResSexyDiversionWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    aput-object v2, v1, v5

    const-string v2, "little_win_black_list"

    const-string v5, "ResLittleWinBlackList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xb

    aput-object v2, v1, v5

    const-string v2, "bwlist_search_result_page_list"

    const-string v5, "ResSearchResultPageWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    aput-object v2, v1, v5

    const-string v2, "bwlist_srjp_list"

    const-string v5, "ResSearchResultJumpOutPageWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xd

    aput-object v2, v1, v5

    const-string v2, "bwlist_adsbar_show_searchui"

    const-string v5, "ResAddressBarShowSearchUiWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    aput-object v2, v1, v5

    const-string v2, "share_url_tc_whitelist"

    const-string v5, "ResShareUrlTranscodeList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xf

    aput-object v2, v1, v5

    const-string v2, "share_url_tc_backlist"

    const-string v5, "ResShareUrlTranscodeBackList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    aput-object v2, v1, v5

    const-string v2, "porn_push_whitelist"

    const-string v5, "ResPornPushWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x11

    aput-object v2, v1, v5

    const-string v2, "core_video_auto_fs_list"

    const-string v5, "ResCoreVideoAutoFullscreenInPageList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x12

    aput-object v2, v1, v5

    const-string v2, "cross_origin_whitelist"

    const-string v5, "ResCoreCrossOriginWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x13

    aput-object v2, v1, v5

    const-string v2, "cross_target_whitelist"

    const-string v5, "ResCoreCrossTargetWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x14

    aput-object v2, v1, v5

    const-string v2, "cricket_site_list"

    const-string v5, "ResCoreCricketPromotionSiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x15

    aput-object v2, v1, v5

    const-string v2, "video_rq_episode_white_list"

    const-string v5, "ResVideoRequestEpisodeWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x16

    aput-object v2, v1, v5

    const-string v2, "bwlist_nsfw_keywords"

    const-string v5, "ResCoreSmartUriSafeMatchKeyList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x17

    aput-object v2, v1, v5

    const-string v2, "v_ad_white_list"

    const-string v5, "ResVideoRequestADWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x18

    aput-object v2, v1, v5

    const-string v2, "v_dl_re_white_list"

    const-string v5, "ResDownloadByRelevantWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x19

    aput-object v2, v1, v5

    const-string v2, "jsdk_common_whitelist"

    const-string v5, "ResJsdkCommonWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    const-string v2, "jsdk_custom_whitelist"

    const-string v5, "ResJsdkCustomWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    const-string v2, "vertical_bussiness_stats_list"

    const-string v5, "ResCoreVerticalBusinessStatisticsList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    const-string v2, "adv_blacklist"

    const-string v5, "ResAdvBlackList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    const-string v2, "bwlist_webpage_usetime_stats_list"

    const-string v5, "ResWebPageUsetimeStatsHostList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    const-string v2, "bwlist_disable_enhandce_shortcut"

    const-string v5, "ResDisableEnhanceShortcutHostList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    const-string v2, "bwlist_bizcustom_open"

    const-string v5, "ResBizcustomOpenWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x20

    aput-object v2, v1, v5

    const-string v2, "lock_screen_news_web_list"

    const-string v5, "LockScreenNewsWebList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x21

    aput-object v2, v1, v5

    const-string v2, "lock_screen_video_web_list"

    const-string v5, "LockScreenVideoWebList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x22

    aput-object v2, v1, v5

    const-string v2, "dl_override_urllist"

    const-string v5, "ResDlOverrideUrlList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x23

    aput-object v2, v1, v5

    const-string v2, "bwlist_dl_nine_apps"

    const-string v5, "ResDownloadNineAppsForOldWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x24

    aput-object v2, v1, v5

    const-string v2, "bwlist_is_nine_apps"

    const-string v5, "ResInstallNineAppsForOldWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x25

    aput-object v2, v1, v5

    const-string v2, "andfix_black_llist"

    const-string v5, "ResAndfixBlackList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x26

    aput-object v2, v1, v5

    const-string v2, "suggest_incognito_list"

    const-string v5, "ResSuggestIncognitoList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x27

    aput-object v2, v1, v5

    const-string v2, "ninestore_website_list"

    const-string v5, "NiniStoreWebList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x28

    aput-object v2, v1, v5

    const-string v2, "bwlist_video_httpdns_list"

    const-string v5, "VideoSupportHttpDnsList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x29

    aput-object v2, v1, v5

    const-string v2, "bwlist_video_error_https_list"

    const-string v5, "VideoErrorHttpsList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    const-string v2, "pull_refresh_list"

    const-string v5, "ResPullRefreshWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    const-string v2, "videoplayer_pre_ad_whitelist"

    const-string v5, "ResPullVideoPlayerAdWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    const-string v2, "video_iflow_list"

    const-string v5, "ResVideoIFlowWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    const-string v2, "video_preview_list"

    const-string v5, "ResVideoPreviewWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    const-string v2, "video_watermark_white_list"

    const-string v5, "ResVideoWaterMarkWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    const-string v2, "bwlist_http_auth"

    const-string v5, "ResSkipHttpAuthWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x30

    aput-object v2, v1, v5

    const-string v2, "set_default_brand_black_list"

    const-string v5, "ResSetDefaultBrandWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x31

    aput-object v2, v1, v5

    const-string v2, "set_default_float_black_list"

    const-string v5, "ResSetDefaultFloatBlackList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x32

    aput-object v2, v1, v5

    const-string v2, "system_video_vps_download_list"

    const-string v5, "ResSystemVideoVpsDownloadWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x33

    aput-object v2, v1, v5

    const-string v2, "apk_exchange_na_blacklist"

    const-string v5, "ResApkExchangeNaBlackList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x34

    aput-object v2, v1, v5

    const-string v2, "apk_exchange_ch_blacklist"

    const-string v5, "ResApkExchangeChBlackList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x35

    aput-object v2, v1, v5

    const-string v2, "dld_cloud_acc_whitelist"

    const-string v5, "DldCloudAccelerationWhiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x36

    aput-object v2, v1, v5

    const-string v2, "football_live_lang_list"

    const-string v5, "ResCoreFootballLiveLanguageList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x37

    aput-object v2, v1, v5

    const-string v2, "football_live_whitelist"

    const-string v5, "ResCoreFootballLiveSiteList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x38

    aput-object v2, v1, v5

    const-string v2, "search_suggestion_card_blacklist"

    const-string v5, "ResSearchSuggestionCardBlacklist"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x39

    aput-object v2, v1, v5

    const-string v2, "custom_search_engine_keyword_list"

    const-string v5, "ResCustomSearchEngineKeywordList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3a

    aput-object v2, v1, v5

    const-string v2, "search_suggestion_card_abtest_list"

    const-string v5, "ResSearchSuggestionCardAbtestList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3b

    aput-object v2, v1, v5

    const-string v2, "ucparam_inner_domain_whitelist"

    const-string v5, "ResUcparamInnerDomainList"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3c

    aput-object v2, v1, v5

    .line 203
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 207
    aget-object v5, v1, p0

    aget-object v5, v5, v3

    aget-object v6, v1, p0

    aget-object v6, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_1

    .line 211
    aget-object v5, v1, p0

    aget-object v5, v5, v4

    aget-object v6, v1, p0

    aget-object v6, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final Fm(Ljava/lang/String;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/base/g/j;->ief:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final Fn(Ljava/lang/String;)V
    .locals 2

    .line 233
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Lcom/uc/base/g/j;->jr(Z)Ljava/util/HashMap;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1124
    new-instance v1, Lcom/uc/business/b/z;

    invoke-direct {v1}, Lcom/uc/business/b/z;-><init>()V

    .line 1125
    invoke-static {v0, v1}, Lcom/uc/business/e/w;->a(Ljava/lang/String;Lcom/uc/base/c/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    invoke-static {v1, p1}, Lcom/uc/base/g/j;->a(Lcom/uc/business/b/z;Ljava/lang/String;)Z

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/uc/base/g/j;->ief:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILcom/uc/business/b/b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 471
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "00000000"

    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5438
    new-instance p2, Lcom/uc/base/g/h;

    invoke-direct {p2, p0, p1}, Lcom/uc/base/g/h;-><init>(Lcom/uc/base/g/j;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 5445
    invoke-static {v1}, Lcom/uc/base/g/j;->jr(Z)Ljava/util/HashMap;

    move-result-object p2

    .line 5446
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5447
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5448
    invoke-static {p2}, Lcom/uc/base/g/n;->Fp(Ljava/lang/String;)V

    return-void

    .line 6220
    :cond_2
    iget-object p2, p0, Lcom/uc/base/g/j;->ied:Ljava/util/Set;

    .line 5453
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5454
    iget-object p2, p0, Lcom/uc/base/g/j;->iec:Ljava/util/HashMap;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 483
    :cond_4
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    .line 7084
    iget p2, p2, Lcom/uc/business/b/b;->bPg:I

    if-ne p2, v1, :cond_5

    .line 486
    new-instance p2, Lcom/uc/base/g/x;

    invoke-direct {p2, p0, p1, v0}, Lcom/uc/base/g/x;-><init>(Lcom/uc/base/g/j;Ljava/lang/String;[B)V

    invoke-static {v2, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_5
    const-string p2, "hide_domainlist"

    .line 494
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 495
    new-instance p1, Lcom/uc/business/b/w;

    invoke-direct {p1}, Lcom/uc/business/b/w;-><init>()V

    .line 496
    new-instance p2, Lcom/uc/base/g/z;

    invoke-direct {p2, p0, v0, p1}, Lcom/uc/base/g/z;-><init>(Lcom/uc/base/g/j;[BLcom/uc/business/b/w;)V

    .line 511
    invoke-static {v2, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_6
    const-string p2, "ua_domainlist"

    .line 513
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 514
    new-instance p1, Lcom/uc/business/b/ar;

    invoke-direct {p1}, Lcom/uc/business/b/ar;-><init>()V

    .line 515
    new-instance p2, Lcom/uc/base/g/a;

    invoke-direct {p2, p0, v0, p1}, Lcom/uc/base/g/a;-><init>(Lcom/uc/base/g/j;[BLcom/uc/business/b/ar;)V

    .line 529
    invoke-static {v2, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 533
    :cond_7
    new-instance p2, Lcom/uc/business/b/z;

    invoke-direct {p2}, Lcom/uc/business/b/z;-><init>()V

    .line 534
    new-instance v1, Lcom/uc/base/g/l;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/uc/base/g/l;-><init>(Lcom/uc/base/g/j;[BLcom/uc/business/b/z;Ljava/lang/String;)V

    .line 569
    invoke-static {v2, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/business/b/w;)V
    .locals 10

    const-string v0, "ResHUCSwitch1"

    .line 252
    invoke-static {v0}, Lcom/uc/base/g/n;->Fp(Ljava/lang/String;)V

    const-string v0, "ResHUCSwitch3"

    .line 253
    invoke-static {v0}, Lcom/uc/base/g/n;->Fp(Ljava/lang/String;)V

    const-string v0, "ResHUCRefer"

    .line 254
    invoke-static {v0}, Lcom/uc/base/g/n;->Fp(Ljava/lang/String;)V

    .line 2037
    iget-object v0, p1, Lcom/uc/business/b/w;->eEY:Ljava/util/ArrayList;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/aa;

    .line 2049
    iget-object v3, v2, Lcom/uc/business/b/aa;->eDU:Lcom/uc/base/c/a/g;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 2052
    :cond_1
    iget-object v3, v2, Lcom/uc/business/b/aa;->eDU:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    .line 261
    :goto_1
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2061
    iget-object v5, v2, Lcom/uc/business/b/aa;->eFd:Lcom/uc/base/c/a/g;

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_2

    .line 2064
    :cond_2
    iget-object v5, v2, Lcom/uc/business/b/aa;->eFd:Lcom/uc/base/c/a/g;

    invoke-virtual {v5}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2073
    :goto_2
    iget-object v6, v2, Lcom/uc/business/b/aa;->eFe:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_3

    move-object v6, v4

    goto :goto_3

    .line 2076
    :cond_3
    iget-object v6, v2, Lcom/uc/business/b/aa;->eFe:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2085
    :goto_3
    iget-object v7, v2, Lcom/uc/business/b/aa;->eFf:Lcom/uc/base/c/a/g;

    if-nez v7, :cond_4

    move-object v7, v4

    goto :goto_4

    .line 2088
    :cond_4
    iget-object v7, v2, Lcom/uc/business/b/aa;->eFf:Lcom/uc/base/c/a/g;

    invoke-virtual {v7}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2097
    :goto_4
    iget-object v8, v2, Lcom/uc/business/b/aa;->eFg:Lcom/uc/base/c/a/g;

    if-nez v8, :cond_5

    goto :goto_5

    .line 2100
    :cond_5
    iget-object v4, v2, Lcom/uc/business/b/aa;->eFg:Lcom/uc/base/c/a/g;

    invoke-virtual {v4}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    .line 270
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "||"

    .line 271
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, ""

    .line 273
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "||"

    .line 274
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_7

    move-object v5, v6

    goto :goto_7

    :cond_7
    const-string v5, ""

    .line 276
    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "||"

    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    const-string v7, ""

    .line 279
    :goto_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "||"

    .line 280
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    move-object v5, v4

    goto :goto_9

    :cond_9
    const-string v5, ""

    .line 282
    :goto_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "||"

    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2105
    iget-object v2, v2, Lcom/uc/business/b/aa;->eFh:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/business/b/aj;

    .line 288
    invoke-virtual {v7}, Lcom/uc/business/b/aj;->aoy()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v7, ""

    .line 292
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ResHUCRefer"

    .line 293
    invoke-static {v9, v8}, Lcom/uc/base/g/n;->fX(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    .line 295
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 298
    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "^^"

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    .line 301
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "ResHUCSwitch1"

    .line 302
    invoke-static {v2, v3}, Lcom/uc/base/g/n;->fX(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v2, "0"

    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ResHUCSwitch3"

    .line 306
    invoke-static {v2, v3}, Lcom/uc/base/g/n;->fX(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_d
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/g/j;->ieg:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/uc/base/g/j;->iec:Ljava/util/HashMap;

    const-string v2, "hide_domainlist"

    iget-object v3, p0, Lcom/uc/base/g/j;->ieg:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3042
    iget-object p1, p1, Lcom/uc/business/b/w;->eEZ:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/aj;

    .line 320
    invoke-virtual {v2}, Lcom/uc/business/b/aj;->aoy()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_10
    const-string p1, "^^"

    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "cd_huc_list"

    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/uc/browser/k/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/business/b/z;Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/business/b/z;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 371
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "hide_domainlist"

    .line 372
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    iget-object p2, p0, Lcom/uc/base/g/j;->ieg:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 375
    iget-object p2, p0, Lcom/uc/base/g/j;->ieg:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const-string v1, "^^"

    .line 379
    invoke-static {p2, v1, v0}, Lcom/uc/business/p;->a(Lcom/uc/business/b/z;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 381
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    return v0
.end method

.method public final b(ILcom/uc/business/b/b;)V
    .locals 0

    .line 461
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/g/j;->a(ILcom/uc/business/b/b;)V

    return-void
.end method

.method public final cq(Ljava/lang/String;)Z
    .locals 1

    .line 616
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/g/j;->ied:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/g/j;->ied:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/uc/base/g/j;->ied:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 584
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "flashplayer_name"

    .line 589
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    const-string v2, "^^"

    .line 590
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 592
    iget-object v0, p0, Lcom/uc/base/g/j;->iec:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1
.end method

.method public final e(Ljava/util/Set;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 397
    :cond_0
    new-instance v1, Lcom/uc/business/b/z;

    invoke-direct {v1}, Lcom/uc/business/b/z;-><init>()V

    .line 398
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 399
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-static {v3, v1}, Lcom/uc/business/e/w;->b(Ljava/lang/String;Lcom/uc/base/c/a/b/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 404
    invoke-virtual {p0, v2, v1, v0}, Lcom/uc/base/g/j;->a(Ljava/lang/String;Lcom/uc/business/b/z;Ljava/util/HashMap;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/uc/base/g/j;->ied:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final onBusinessResult(Lcom/uc/business/j;)V
    .locals 3

    .line 7573
    iget-object p1, p0, Lcom/uc/base/g/j;->iee:Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/base/g/j;->iee:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7577
    :cond_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v1, 0x420

    iget-object v2, p0, Lcom/uc/base/g/j;->iee:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    .line 8467
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    const/4 p1, 0x0

    .line 7578
    iput-object p1, p0, Lcom/uc/base/g/j;->iee:Ljava/util/Set;

    .line 604
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/base/g/j;->iec:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 608
    :cond_2
    iget-object p1, p0, Lcom/uc/base/g/j;->iec:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 609
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/16 v2, 0x41f

    invoke-static {v2, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 9467
    invoke-virtual {v1, p1, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 611
    iget-object p1, p0, Lcom/uc/base/g/j;->iec:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

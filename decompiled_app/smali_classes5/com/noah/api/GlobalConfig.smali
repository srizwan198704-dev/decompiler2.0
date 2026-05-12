.class public Lcom/noah/api/GlobalConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/GlobalConfig$Builder;
    }
.end annotation


# static fields
.field public static final INIT_AD_TEST:I = 0x42a

.field public static final INIT_APP_COMMON_PARAMS:I = 0x3f3

.field public static final INIT_APP_STATE_HELPER:I = 0x415

.field public static final INIT_BIND_PARENT:I = 0x40f

.field public static final INIT_BUNDLE_NAME:I = 0x427

.field public static final INIT_CREATE_ADN_NOTIFY:I = 0x3ef

.field public static final INIT_CUSTOM_DOWNLOADER:I = 0x40a

.field public static final INIT_CUSTOM_MINI_GAME_PROXY:I = 0x429

.field public static final INIT_DEBUG:I = 0x3ee

.field public static final INIT_DOWNLOAD_PLUGIN_USE_DELEGATE:I = 0x41b

.field public static final INIT_ENABLE_CATCH_MAIN_LOOP:I = 0x407

.field public static final INIT_ENABLE_CT:I = 0x40c

.field public static final INIT_ENABLE_EXCEPTION_HANDLER:I = 0x406

.field public static final INIT_ENABLE_HC_NEW_SCHEME_PROTOCOL:I = 0x41a

.field public static final INIT_ENABLE_LOAD_AD_CONCURRENTLY:I = 0x403

.field public static final INIT_ENABLE_PERSONAL_RECOMMEND:I = 0x3f5

.field public static final INIT_ENABLE_READ_WRITE_LOCK:I = 0x40d

.field public static final INIT_ENABLE_SPLASH_BANNER_DETECT:I = 0x3fa

.field public static final INIT_EXCEPTION_HANDLER_CALLBACK:I = 0x405

.field public static final INIT_EXTERNAL_DRAW_AD_LOADER_CREATOR:I = 0x3fe

.field public static final INIT_EXTERNAL_NATIVE_AD_LOADER_CREATOR:I = 0x3f2

.field public static final INIT_EXTERNAL_REWARD_AD_LOADER_CREATOR:I = 0x428

.field public static final INIT_EXTERNAL_SPLASH_AD_LOADER_CREATOR:I = 0x3f1

.field public static final INIT_FEEDBACK_BID_INFO_ENABLE:I = 0x41f

.field public static final INIT_FORBIDEN_DOWNLOAD_PLUGIN_NAMES:I = 0x424

.field public static final INIT_GET_AD_COMMON_PROVIDER:I = 0x420

.field public static final INIT_GET_AD_STAT_COMMON_PROVIDER:I = 0x41e

.field public static final INIT_GET_UC_PARAMS:I = 0x41d

.field public static final INIT_GLIDE_LOADER:I = 0x414

.field public static final INIT_GLOBAL_AD_TURN_PAGE:I = 0x404

.field public static final INIT_HC_DIRECT_OPEN_EXIST_DOWNLOAD_APP:I = 0x3fc

.field public static final INIT_HC_ENABLE_SUBSCRIBE_APP:I = 0x408

.field public static final INIT_HC_ENCRYPT_HELPER:I = 0x3ed

.field public static final INIT_HC_ENCRYPT_REQUEST:I = 0x3fd

.field public static final INIT_HC_PRELOAD_AD_STORE_DIR_GETTER:I = 0x3fb

.field public static final INIT_HC_SUBSCRIBE_APP_MAX_SIZE:I = 0x409

.field public static final INIT_HTTP_DELEGATE:I = 0x3f4

.field public static final INIT_IMG_LOADER:I = 0x3e9

.field public static final INIT_LOAD_ADN_DEPEND_SYNC:I = 0x418

.field public static final INIT_LOGIN_PHONE:I = 0x41c

.field public static final INIT_MAIN_THREAD_BLOCK_TIME_DEFINE:I = 0x421

.field public static final INIT_MEDIA_PLAYER_FACTORY:I = 0x423

.field public static final INIT_NEED_RECYCLE_BITMAP_DESTROY:I = 0x425

.field public static final INIT_OPEN_CLICK_DECT:I = 0x40b

.field public static final INIT_PRE_INIT_SQ_PANGOLIN:I = 0x3ff

.field public static final INIT_REALTIME_DATA_CALLBACK:I = 0x3f6

.field public static final INIT_REALTIME_INIT_BLACK_LIST:I = 0x416

.field public static final INIT_REALTIME_SEND_BLACK_LIST:I = 0x417

.field public static final INIT_REPLACE_HC_URL_PARAMS:I = 0x40e

.field public static final INIT_SHARE_NOTIFY:I = 0x3f0

.field public static final INIT_SPLASH_TANX_FULL_SCREEN:I = 0x42b

.field public static final INIT_SUPPORT_DYNAMIC_MODE:I = 0x426

.field public static final INIT_TT_LIVE_PLUGIN_SWITCH:I = 0x410

.field public static final INIT_UA:I = 0x3f7

.field public static final INIT_UA_FOR_UCLINK:I = 0x401

.field public static final INIT_UC_LINK_HELPER:I = 0x400

.field public static final INIT_USE_ASYNC_VIDEO_PLAY:I = 0x422

.field private static sCustomStatProvider:Lcom/noah/api/ICustomStatProvider;


# instance fields
.field private final mOptions:Lcom/noah/common/Params;


# direct methods
.method private constructor <init>(Lcom/noah/api/GlobalConfig$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/noah/api/GlobalConfig$Builder;->a(Lcom/noah/api/GlobalConfig$Builder;)Lcom/noah/common/Params;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/api/GlobalConfig$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/GlobalConfig;-><init>(Lcom/noah/api/GlobalConfig$Builder;)V

    return-void
.end method

.method public static getCustomStatProvider()Lcom/noah/api/ICustomStatProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/GlobalConfig;->sCustomStatProvider:Lcom/noah/api/ICustomStatProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/noah/api/GlobalConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/api/GlobalConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/api/GlobalConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setCustomStatProvider(Lcom/noah/api/ICustomStatProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/api/GlobalConfig;->sCustomStatProvider:Lcom/noah/api/ICustomStatProvider;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createDelegateVideoPlayer(Landroid/content/Context;)Lcom/noah/api/NoahProxyVideoPlayer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x423

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/NoahProxyVideoPlayer$PlayerFactory;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/noah/api/NoahProxyVideoPlayer$PlayerFactory;->create(Landroid/content/Context;)Lcom/noah/api/NoahProxyVideoPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public enableCatchMainLoop(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x407

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public enableExceptionHandler()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x406

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public enableHcNewSchemeProtocol()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x41a

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public enableHcSubscribeApp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x408

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public enablePersonalRecommend()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x3f5

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public enableSQPreInitPangolin()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public enableSplashBannerDetect()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x3fa

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public forceUpdateEncryptRequestForDebug(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x3fd

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAdCommonParamProvider()Lcom/noah/api/IAdCommonParamProvider;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x420

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/IAdCommonParamProvider;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAdStatCommonParamProvider()Lcom/noah/api/IAdStatCommonParamProvider;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x41e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/IAdStatCommonParamProvider;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAdStoreFileDirGetter()Lcom/noah/api/IAdStoreFileDirGetter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3fb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/IAdStoreFileDirGetter;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAdTurnPage()Lcom/noah/api/IAdTurnPage;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/IAdTurnPage;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAppCommonParams()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f3

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAppStateHelper()Lcom/noah/api/IAppStateHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x415

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/noah/api/IAppStateHelper;

    .line 11
    .line 12
    return-object v0
.end method

.method public getBundleName()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x427

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public getCustomDownloader()Lcom/noah/api/ICustomDownloader;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x40a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/ICustomDownloader;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCustomDrawAdLoaderCreator()Lcom/noah/api/customadn/drawad/ICustomDrawAdLoaderCreator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3fe

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/customadn/drawad/ICustomDrawAdLoaderCreator;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCustomMiniGameProxy()Lcom/noah/api/customadn/reward/ICustomMiniGameProxy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x429

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/customadn/reward/ICustomMiniGameProxy;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCustomNativeAdLoaderCreator()Lcom/noah/api/customadn/nativead/ICustomNativeAdLoaderCreator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/customadn/nativead/ICustomNativeAdLoaderCreator;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCustomRewardAdLoaderCreator()Lcom/noah/api/customadn/reward/ICustomRewardAdLoaderCreator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x428

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/customadn/reward/ICustomRewardAdLoaderCreator;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCustomSplashAdLoaderCreator()Lcom/noah/api/customadn/splashad/ICustomSplashAdLoaderCreator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/customadn/splashad/ICustomSplashAdLoaderCreator;

    .line 10
    .line 11
    return-object v0
.end method

.method public getExceptionHandlerCallback()Lcom/noah/api/delegate/IExceptionHandlerCallback;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x405

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/delegate/IExceptionHandlerCallback;

    .line 10
    .line 11
    return-object v0
.end method

.method public getForbidenDownloadPluginNames()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x424

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getGlideLoader()Lcom/noah/api/IGlideLoader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x414

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/noah/api/IGlideLoader;

    .line 11
    .line 12
    return-object v0
.end method

.method public getHcEncryptHelper()Lcom/noah/api/IEncryptHelper;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3ed

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/IEncryptHelper;

    .line 10
    .line 11
    return-object v0
.end method

.method public getHcSubscribeAppMaxSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x409

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getHttpConnector()Lcom/noah/api/delegate/IHttpConnectDelegate;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f4

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/delegate/IHttpConnectDelegate;

    .line 10
    .line 11
    return-object v0
.end method

.method public getImgLoaderAdapter(Lcom/noah/api/delegate/IImageLoaderAdapter;)Lcom/noah/api/delegate/IImageLoaderAdapter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/noah/api/delegate/IImageLoaderAdapter;

    .line 10
    .line 11
    return-object p1
.end method

.method public getMainThreadBlockTimeDefine()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x421

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public getRealTimeBlockInitBlackList()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x416

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getRealTimeBlockSendBlackList()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x417

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getRealTimeDataCallback()Lcom/noah/api/IRealTimeDataCallback;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/noah/api/IRealTimeDataCallback;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRealTimeOuterParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/GlobalConfig;->getRealTimeDataCallback()Lcom/noah/api/IRealTimeDataCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/noah/api/IRealTimeDataCallback;->getOuterParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method public getRealTimeOuterParamInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/noah/api/GlobalConfig;->getRealTimeOuterParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    return p2
.end method

.method public getSdkCreateAdnNotify()Lcom/noah/api/ISdkCreateAdnNotify;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3ef

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/ISdkCreateAdnNotify;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSdkLoginPhone()Lcom/noah/api/ISdkLoginPhone;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x41c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/ISdkLoginPhone;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSdkShareNotify()Lcom/noah/api/ISdkShareNotify;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/ISdkShareNotify;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTTLivePluginSwitch()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x410

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getUCParamsFetcher()Lcom/noah/api/IUCParamsFetcher;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x41d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/IUCParamsFetcher;

    .line 10
    .line 11
    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3f7

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getUaForUCLINK()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x401

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getUcLinkHelper()Lcom/noah/api/IUcLinkHelper;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/api/IUcLinkHelper;

    .line 10
    .line 11
    return-object v0
.end method

.method public isAdTest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x42a

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isBindParentClassLoader()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x40f

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x3ee

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isDirectOpenExistDownloadApp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x3fc

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isEnableCt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x40c

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isEnableReadWriteLock()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x40d

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isEncryptRequest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x3fd

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isFeedbackBidInfoEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x41f

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isLoadAdnDependSync()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x418

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isOpenClickDectiv()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x40b

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isSplashTanxFullScreen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x42b

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public needRecycleBitmapWhenDestroy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x425

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setExternalRewardAdCreatorInner(Lcom/noah/api/customadn/reward/ICustomRewardAdLoaderCreator;)V
    .locals 2
    .param p1    # Lcom/noah/api/customadn/reward/ICustomRewardAdLoaderCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x428

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldLoadAdConcurrently()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x403

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public shouldReplaceHcUrlParams()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x40e

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public supportDynamicSdkMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x426

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public useAsyncVideoPlay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x422

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public useDelegateDownLoadPlugin()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x41b

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.class public Lcom/noah/api/RequestInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/RequestInfo$AutoPlayType;,
        Lcom/noah/api/RequestInfo$AdSlotType;,
        Lcom/noah/api/RequestInfo$IncludeAdType;
    }
.end annotation


# static fields
.field public static final INSTALL_STATUS_DEFAULT:I = -0x1

.field public static final INSTALL_STATUS_NEW:I = 0x0

.field public static final INSTALL_STATUS_REPLACE:I = 0x1


# instance fields
.field public adSlotType:I

.field public admSplashSwitch:I

.field public appBusinessInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appEnableExtendClick:Z

.field public appEnablePersonalized:Z

.field public appEnableSlidClick:Z

.field public appParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appSessionId:I

.field public atmosphereFlowStyleCountList:Lorg/json/JSONArray;

.field public autoPlayType:I

.field public channel:I

.field private customAdnRequestCount:I

.field public customCachePoolSlotKey:Ljava/lang/String;

.field public customClick:Z

.field public customEmptyAdCount:I

.field public customImpression:Z

.field public customImpressionWithoutRegisterAdView:Z

.field public customMediaPlayerWakelockReleaseDelayTs:I

.field public debugFetchConfigRealTimeUrl:Ljava/lang/String;

.field public debugFetchConfigUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public demandAdnId:I

.field public demandRerankCache:Z

.field public directDownloadAdnIdsForAdView:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public disableSyncAdStore:Z

.field public dynamicStyles:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public enableAsyncQueryReward:Z

.field public enableAtmosphereFlowStyleList:Lorg/json/JSONArray;

.field public enableBindViewPost:Z

.field public enableCacheUnderWifi:Z

.field public enableConcurrentLoadDefault:I

.field public enableCustomVideoPlayer:Z

.field public enableCustomVideoPlayerPreload:Z

.field public enableDirectDownloadViews:Z

.field public enableGDTAdvanceReward:Z

.field public enableHcLongClick:Z

.field public enableIFlowGiftBox:Z

.field public enableIflowSlitherControl:Z

.field public enableImagePreDownload:Z

.field public enableJumpOutBySensor:Z

.field public enableMarginWrapper:Z

.field public enableNegativeInfo:Z

.field public enableNegativeNewStrategy:Z

.field public enableOpenUrlByConfig:Z

.field public enablePreloadGif:Z

.field public enableRecycleAdOnDestroy:Z

.field public enableRepeatFilter:Z

.field public enableReqAsync:Ljava/lang/Boolean;

.field public enableRespAsync:Ljava/lang/Boolean;

.field public enableRewardAlone:Z

.field public enableRewardCombine:Z

.field public enableRootViewClickable:Z

.field public enableRulerBullet:Z

.field public enableSdkSlideTouchOpen:Z

.field public enableSerialRequest:Z

.field public enableTitleLonger:Z

.field public enableTitleMarquee:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableUseLastCustomView:Z

.field public enableVideoClickPlayPause:Z

.field public exchangeTitleDesc:Z

.field public externalContextInfo:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public extraRequestInfoForStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forbidPersonalizedAd:Z

.field public forbidSplashRotationStyle:Z

.field public forbidSplashShakeStyle:Z

.field public forceEnableParallel:Z

.field public hcOpenPageProxy:Lcom/noah/api/IHcOpenPageProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public hideVideoPlayBtn:Z

.field public hostContainerWidth:I

.field public huiChuanNeedReadResponseDataFromLocal:Z

.field public huiChuanNeedSaveResponseData:Z

.field public imei:Ljava/lang/String;

.field public includeAdTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public installStatus:I

.field public isAllCustomEmptyAd:Z

.field public isDrawNativeAd:Z

.field public isInteract:Z

.field public isUseDistributedTimeout:Z

.field public isUseNative:Z

.field public lastGiftCount:I

.field public levelCreateDelegate:Lcom/noah/api/ICustomAdnLevelDelegate;

.field public logoLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private final mCommonParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mNodeService:Lcom/noah/api/NoahNodeService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mediaViewAddBackground:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mustCallbackOnMainThread:Z

.field public needDownloadConfirm:Z

.field public needRegistView:Z

.field public needShowAdChoice:Ljava/lang/Boolean;

.field public negativeDemotionType:I

.field public negativeStrategyAdnBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public onlyRequestCache:Z

.field public originalSlotKey:Ljava/lang/String;

.field public pangolinFullScreenVideoUseTemplateAd:Z

.field public paramsForIFlow:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public parentSessionId:Ljava/lang/String;

.field public queryRewardSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public realTimeBlockAbort:Z

.field public recycleAdOnDestroyInterval:I

.field public recycleAdOnDestroyRefreshGap:I

.field public requestAppKey:Ljava/lang/String;

.field public requestCount:Ljava/lang/Integer;

.field public requestImageHeight:I

.field public requestImageWidth:I

.field public requireMobileNetworkDownloadConfirm:Z

.field public requireNeverAutoPlay:Z

.field public rewardOneMoreController:Lcom/noah/api/IRewardOneMoreController;

.field public rewardRequestType:I

.field public rewardSuccessId:Ljava/lang/String;

.field public rewardVideoMediaExtraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scene:Lcom/noah/api/AdScene;

.field public sceneName:Ljava/lang/String;

.field public sdkTaskTimeOut:J

.field public showCustomVideoPlayerProgressBar:Z

.field public slideTouchViewHeight:I

.field public slideTouchViewWidth:I

.field public sn:Ljava/lang/String;

.field public specifyAdnList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public splashAlreadyTimeout:Z

.field public splashBottomHeight:F

.field public splashMaxLimit:J

.field public splashSyncSuceess:Z

.field public suportCustomCtaDownload:Z

.field public supportMultiTemplates:Z

.field public supportSplashInteraction:Z

.field public supportSplashTopView:Z

.field public tanxPreviewCreativeId:Ljava/lang/String;

.field public taskEventListener:Lcom/noah/api/IAdTaskEventListener;

.field public templatesMergeNum:I

.field public trafficInfo:Ljava/lang/String;

.field public trafficType:I

.field public useCustomAdnRequestCount:Z

.field public useCustomRenderSplashAd:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public useGDTECPMInterface:Z

.field public useMultiImageAsSingle:Z

.field public useNativeRewardTemplate:Z

.field public useRerankCacheMediation:Z

.field public useVideoAdAsImageAd:Z

.field public userData:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userId:Ljava/lang/String;

.field public verticalAdAutoAddBackground:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public verticalTypeDisplayRate:D

.field public virtualAdnId:I

.field public virtualSessionId:Ljava/lang/String;

.field public virtualSlotKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/AdScene;->DEFAULT:Lcom/noah/api/AdScene;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/noah/api/RequestInfo;->trafficType:I

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/noah/api/RequestInfo;->sdkTaskTimeOut:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->enableGDTAdvanceReward:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/noah/api/RequestInfo;->virtualAdnId:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->useNativeRewardTemplate:Z

    .line 21
    .line 22
    iput v1, p0, Lcom/noah/api/RequestInfo;->customAdnRequestCount:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/noah/api/RequestInfo;->customEmptyAdCount:I

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/noah/api/RequestInfo;->mCommonParams:Ljava/util/HashMap;

    .line 33
    .line 34
    iput v1, p0, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->needRegistView:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->appEnableSlidClick:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->appEnableExtendClick:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->appEnablePersonalized:Z

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iput v3, p0, Lcom/noah/api/RequestInfo;->admSplashSwitch:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->enableRootViewClickable:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->exchangeTitleDesc:Z

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->enableDirectDownloadViews:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->enableImagePreDownload:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->enableCacheUnderWifi:Z

    .line 63
    .line 64
    iput v2, p0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    .line 65
    .line 66
    iput v1, p0, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    .line 67
    .line 68
    iput v1, p0, Lcom/noah/api/RequestInfo;->requestImageHeight:I

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->customImpression:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->customImpressionWithoutRegisterAdView:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->customClick:Z

    .line 75
    .line 76
    iput v0, p0, Lcom/noah/api/RequestInfo;->enableConcurrentLoadDefault:I

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->enableHcLongClick:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->enableNegativeInfo:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->enableNegativeNewStrategy:Z

    .line 83
    .line 84
    iput v2, p0, Lcom/noah/api/RequestInfo;->negativeDemotionType:I

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    iput-wide v3, p0, Lcom/noah/api/RequestInfo;->verticalTypeDisplayRate:D

    .line 89
    .line 90
    iput v2, p0, Lcom/noah/api/RequestInfo;->slideTouchViewWidth:I

    .line 91
    .line 92
    iput v2, p0, Lcom/noah/api/RequestInfo;->slideTouchViewHeight:I

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->enableCustomVideoPlayer:Z

    .line 95
    .line 96
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->disableSyncAdStore:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->enablePreloadGif:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->enableJumpOutBySensor:Z

    .line 108
    .line 109
    iput v1, p0, Lcom/noah/api/RequestInfo;->lastGiftCount:I

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->enableRecycleAdOnDestroy:Z

    .line 112
    .line 113
    iput v2, p0, Lcom/noah/api/RequestInfo;->recycleAdOnDestroyRefreshGap:I

    .line 114
    .line 115
    iput v2, p0, Lcom/noah/api/RequestInfo;->recycleAdOnDestroyInterval:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->enableAsyncQueryReward:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->mustCallbackOnMainThread:Z

    .line 120
    .line 121
    iput v2, p0, Lcom/noah/api/RequestInfo;->rewardRequestType:I

    .line 122
    .line 123
    iput v0, p0, Lcom/noah/api/RequestInfo;->adSlotType:I

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public abortAdTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/RequestInfo;->mNodeService:Lcom/noah/api/NoahNodeService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/api/NoahNodeService;->notifyAbort()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/api/RequestInfo;->mNodeService:Lcom/noah/api/NoahNodeService;

    .line 10
    .line 11
    return-void
.end method

.method public addAppBusinessInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public getCommonParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/RequestInfo;->mCommonParams:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/noah/api/RequestInfo;->mCommonParams:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
.end method

.method public getCustomAdnRequestCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/RequestInfo;->customAdnRequestCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/noah/api/RequestInfo;->useCustomAdnRequestCount:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/noah/api/RequestInfo;->customAdnRequestCount:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/noah/api/RequestInfo;->requestCount:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/noah/api/RequestInfo;->requestCount:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public isCustomAdnRequestCountEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/api/RequestInfo;->useCustomAdnRequestCount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/noah/api/RequestInfo;->customAdnRequestCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/noah/api/RequestInfo;->customEmptyAdCount:I

    .line 10
    .line 11
    if-nez v0, :cond_0

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

.method public setAutoPlay(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    .line 25
    .line 26
    return-void
.end method

.method public setCommonParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/RequestInfo;->mCommonParams:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomAdnRequestCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/RequestInfo;->customAdnRequestCount:I

    .line 2
    .line 3
    return-void
.end method

.method public unBindAdTask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/api/RequestInfo;->mNodeService:Lcom/noah/api/NoahNodeService;

    .line 3
    .line 4
    return-void
.end method

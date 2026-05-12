.class public Lcom/noah/adn/topon/custom/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "TopOnCustomLoader"


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

.method public static a(Lcom/noah/api/RequestInfo;)Lcom/noah/api/RequestInfo;
    .locals 9
    .param p0    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    const-string v0, "mCommonParams"

    const-class v1, Lcom/noah/api/RequestInfo;

    new-instance v2, Lcom/noah/api/RequestInfo;

    invoke-direct {v2}, Lcom/noah/api/RequestInfo;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    iput-object v3, v2, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    .line 33
    iget-object v3, p0, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    iput-object v3, v2, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    .line 34
    iget v3, p0, Lcom/noah/api/RequestInfo;->trafficType:I

    iput v3, v2, Lcom/noah/api/RequestInfo;->trafficType:I

    .line 35
    iget-object v3, p0, Lcom/noah/api/RequestInfo;->trafficInfo:Ljava/lang/String;

    iput-object v3, v2, Lcom/noah/api/RequestInfo;->trafficInfo:Ljava/lang/String;

    .line 36
    iget-boolean v3, p0, Lcom/noah/api/RequestInfo;->supportSplashInteraction:Z

    iput-boolean v3, v2, Lcom/noah/api/RequestInfo;->supportSplashInteraction:Z

    .line 37
    iget-boolean v3, p0, Lcom/noah/api/RequestInfo;->supportSplashTopView:Z

    iput-boolean v3, v2, Lcom/noah/api/RequestInfo;->supportSplashTopView:Z

    .line 38
    iget-wide v3, p0, Lcom/noah/api/RequestInfo;->sdkTaskTimeOut:J

    iput-wide v3, v2, Lcom/noah/api/RequestInfo;->sdkTaskTimeOut:J

    .line 39
    iget-object v3, p0, Lcom/noah/api/RequestInfo;->userId:Ljava/lang/String;

    iput-object v3, v2, Lcom/noah/api/RequestInfo;->userId:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcom/noah/api/RequestInfo;->sn:Ljava/lang/String;

    iput-object v3, v2, Lcom/noah/api/RequestInfo;->sn:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/noah/api/RequestInfo;->imei:Ljava/lang/String;

    iput-object v3, v2, Lcom/noah/api/RequestInfo;->imei:Ljava/lang/String;

    .line 42
    iget v3, p0, Lcom/noah/api/RequestInfo;->channel:I

    iput v3, v2, Lcom/noah/api/RequestInfo;->channel:I

    .line 43
    iget-boolean v3, p0, Lcom/noah/api/RequestInfo;->isInteract:Z

    iput-boolean v3, v2, Lcom/noah/api/RequestInfo;->isInteract:Z

    .line 44
    iget-boolean v3, p0, Lcom/noah/api/RequestInfo;->needDownloadConfirm:Z

    iput-boolean v3, v2, Lcom/noah/api/RequestInfo;->needDownloadConfirm:Z

    .line 45
    iget-boolean v3, p0, Lcom/noah/api/RequestInfo;->suportCustomCtaDownload:Z

    iput-boolean v3, v2, Lcom/noah/api/RequestInfo;->suportCustomCtaDownload:Z

    .line 46
    iget-boolean v3, p0, Lcom/noah/api/RequestInfo;->requireMobileNetworkDownloadConfirm:Z

    iput-boolean v3, v2, Lcom/noah/api/RequestInfo;->requireMobileNetworkDownloadConfirm:Z

    .line 47
    iget-object v3, p0, Lcom/noah/api/RequestInfo;->requestCount:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/noah/api/RequestInfo;->requestCount:Ljava/lang/Integer;

    .line 48
    iget-boolean v3, p0, Lcom/noah/api/RequestInfo;->useCustomAdnRequestCount:Z

    iput-boolean v3, v2, Lcom/noah/api/RequestInfo;->useCustomAdnRequestCount:Z

    .line 49
    iget-boolean v3, p0, Lcom/noah/api/RequestInfo;->enableTitleLonger:Z

    iput-boolean v3, v2, Lcom/noah/api/RequestInfo;->enableTitleLonger:Z

    .line 50
    iget v3, p0, Lcom/noah/api/RequestInfo;->installStatus:I

    iput v3, v2, Lcom/noah/api/RequestInfo;->installStatus:I

    .line 51
    iget-boolean v3, p0, Lcom/noah/api/RequestInfo;->enableOpenUrlByConfig:Z

    iput-boolean v3, v2, Lcom/noah/api/RequestInfo;->enableOpenUrlByConfig:Z

    .line 52
    iget-boolean v3, p0, Lcom/noah/api/RequestInfo;->enableRewardCombine:Z

    iput-boolean v3, v2, Lcom/noah/api/RequestInfo;->enableRewardCombine:Z

    .line 53
    iget-boolean v3, p0, Lcom/noah/api/RequestInfo;->enableRewardAlone:Z

    iput-boolean v3, v2, Lcom/noah/api/RequestInfo;->enableRewardAlone:Z

    .line 54
    iget-boolean v3, p0, Lcom/noah/api/RequestInfo;->enableGDTAdvanceReward:Z

    iput-boolean v3, v2, Lcom/noah/api/RequestInfo;->enableGDTAdvanceReward:Z

    .line 55
    iget v3, p0, Lcom/noah/api/RequestInfo;->virtualAdnId:I

    iput v3, v2, Lcom/noah/api/RequestInfo;->virtualAdnId:I

    .line 56
    iget-object v3, p0, Lcom/noah/api/RequestInfo;->virtualSlotKey:Ljava/lang/String;

    iput-object v3, v2, Lcom/noah/api/RequestInfo;->virtualSlotKey:Ljava/lang/String;

    .line 57
    iget-object v3, p0, Lcom/noah/api/RequestInfo;->originalSlotKey:Ljava/lang/String;

    iput-object v3, v2, Lcom/noah/api/RequestInfo;->originalSlotKey:Ljava/lang/String;

    .line 58
    iget-object v3, p0, Lcom/noah/api/RequestInfo;->virtualSessionId:Ljava/lang/String;

    iput-object v3, v2, Lcom/noah/api/RequestInfo;->virtualSessionId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v2, Lcom/noah/api/RequestInfo;->forceEnableParallel:Z

    .line 60
    invoke-virtual {p0}, Lcom/noah/api/RequestInfo;->getCustomAdnRequestCount()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/noah/api/RequestInfo;->setCustomAdnRequestCount(I)V

    .line 61
    iget v4, p0, Lcom/noah/api/RequestInfo;->customEmptyAdCount:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->customEmptyAdCount:I

    .line 62
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->isAllCustomEmptyAd:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->isAllCustomEmptyAd:Z

    .line 63
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->useGDTECPMInterface:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->useGDTECPMInterface:Z

    .line 64
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->supportMultiTemplates:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->supportMultiTemplates:Z

    .line 65
    iget v4, p0, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    .line 66
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->forbidPersonalizedAd:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->forbidPersonalizedAd:Z

    .line 67
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->needRegistView:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->needRegistView:Z

    .line 68
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->isUseNative:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->isUseNative:Z

    .line 69
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->isUseDistributedTimeout:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->isUseDistributedTimeout:Z

    .line 70
    iget v4, p0, Lcom/noah/api/RequestInfo;->demandAdnId:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->demandAdnId:I

    .line 71
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->useRerankCacheMediation:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->useRerankCacheMediation:Z

    .line 72
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->demandRerankCache:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->demandRerankCache:Z

    .line 73
    iget v4, p0, Lcom/noah/api/RequestInfo;->appSessionId:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->appSessionId:I

    .line 74
    iget v4, p0, Lcom/noah/api/RequestInfo;->splashBottomHeight:F

    iput v4, v2, Lcom/noah/api/RequestInfo;->splashBottomHeight:F

    .line 75
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->customCachePoolSlotKey:Ljava/lang/String;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->customCachePoolSlotKey:Ljava/lang/String;

    .line 76
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableSerialRequest:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableSerialRequest:Z

    .line 77
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->onlyRequestCache:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->onlyRequestCache:Z

    .line 78
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->appEnableSlidClick:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->appEnableSlidClick:Z

    .line 79
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->appEnableExtendClick:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->appEnableExtendClick:Z

    .line 80
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->appEnablePersonalized:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->appEnablePersonalized:Z

    .line 81
    iget v4, p0, Lcom/noah/api/RequestInfo;->admSplashSwitch:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->admSplashSwitch:I

    .line 82
    iget-wide v4, p0, Lcom/noah/api/RequestInfo;->splashMaxLimit:J

    iput-wide v4, v2, Lcom/noah/api/RequestInfo;->splashMaxLimit:J

    .line 83
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->realTimeBlockAbort:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->realTimeBlockAbort:Z

    .line 84
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->splashAlreadyTimeout:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->splashAlreadyTimeout:Z

    .line 85
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->splashSyncSuceess:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->splashSyncSuceess:Z

    .line 86
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableRootViewClickable:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableRootViewClickable:Z

    .line 87
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->exchangeTitleDesc:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->exchangeTitleDesc:Z

    .line 88
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->pangolinFullScreenVideoUseTemplateAd:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->pangolinFullScreenVideoUseTemplateAd:Z

    .line 89
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    .line 90
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->forbidSplashShakeStyle:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->forbidSplashShakeStyle:Z

    .line 91
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->forbidSplashRotationStyle:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->forbidSplashRotationStyle:Z

    .line 92
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->useVideoAdAsImageAd:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->useVideoAdAsImageAd:Z

    .line 93
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->useMultiImageAsSingle:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->useMultiImageAsSingle:Z

    .line 94
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->huiChuanNeedSaveResponseData:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->huiChuanNeedSaveResponseData:Z

    .line 95
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->huiChuanNeedReadResponseDataFromLocal:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->huiChuanNeedReadResponseDataFromLocal:Z

    .line 96
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableDirectDownloadViews:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableDirectDownloadViews:Z

    .line 97
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableImagePreDownload:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableImagePreDownload:Z

    .line 98
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableCacheUnderWifi:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableCacheUnderWifi:Z

    .line 99
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableMarginWrapper:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableMarginWrapper:Z

    .line 100
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableSdkSlideTouchOpen:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableSdkSlideTouchOpen:Z

    .line 101
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->requireNeverAutoPlay:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->requireNeverAutoPlay:Z

    .line 102
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableIflowSlitherControl:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableIflowSlitherControl:Z

    .line 103
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableIFlowGiftBox:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableIFlowGiftBox:Z

    .line 104
    iget v4, p0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->autoPlayType:I

    .line 105
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->needShowAdChoice:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->needShowAdChoice:Ljava/lang/Boolean;

    .line 106
    iget v4, p0, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    .line 107
    iget v4, p0, Lcom/noah/api/RequestInfo;->requestImageHeight:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->requestImageHeight:I

    .line 108
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->customImpression:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->customImpression:Z

    .line 109
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->customImpressionWithoutRegisterAdView:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->customImpressionWithoutRegisterAdView:Z

    .line 110
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->customClick:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->customClick:Z

    .line 111
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableHcLongClick:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableHcLongClick:Z

    .line 112
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableNegativeInfo:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableNegativeInfo:Z

    .line 113
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableNegativeNewStrategy:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableNegativeNewStrategy:Z

    .line 114
    iget v4, p0, Lcom/noah/api/RequestInfo;->negativeDemotionType:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->negativeDemotionType:I

    .line 115
    iget-wide v4, p0, Lcom/noah/api/RequestInfo;->verticalTypeDisplayRate:D

    iput-wide v4, v2, Lcom/noah/api/RequestInfo;->verticalTypeDisplayRate:D

    .line 116
    iget v4, p0, Lcom/noah/api/RequestInfo;->slideTouchViewWidth:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->slideTouchViewWidth:I

    .line 117
    iget v4, p0, Lcom/noah/api/RequestInfo;->slideTouchViewHeight:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->slideTouchViewHeight:I

    .line 118
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->isDrawNativeAd:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->isDrawNativeAd:Z

    .line 119
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableVideoClickPlayPause:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableVideoClickPlayPause:Z

    .line 120
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableCustomVideoPlayer:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableCustomVideoPlayer:Z

    .line 121
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->showCustomVideoPlayerProgressBar:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->showCustomVideoPlayerProgressBar:Z

    .line 122
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableCustomVideoPlayerPreload:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableCustomVideoPlayerPreload:Z

    .line 123
    iget v4, p0, Lcom/noah/api/RequestInfo;->customMediaPlayerWakelockReleaseDelayTs:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->customMediaPlayerWakelockReleaseDelayTs:I

    .line 124
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->disableSyncAdStore:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->disableSyncAdStore:Z

    .line 125
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enablePreloadGif:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enablePreloadGif:Z

    .line 126
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableJumpOutBySensor:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableJumpOutBySensor:Z

    .line 127
    iget v4, p0, Lcom/noah/api/RequestInfo;->lastGiftCount:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->lastGiftCount:I

    .line 128
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableBindViewPost:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableBindViewPost:Z

    .line 129
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->hideVideoPlayBtn:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->hideVideoPlayBtn:Z

    .line 130
    iget v4, p0, Lcom/noah/api/RequestInfo;->hostContainerWidth:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->hostContainerWidth:I

    .line 131
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->enableReqAsync:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->enableReqAsync:Ljava/lang/Boolean;

    .line 132
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->enableRespAsync:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->enableRespAsync:Ljava/lang/Boolean;

    .line 133
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableRecycleAdOnDestroy:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableRecycleAdOnDestroy:Z

    .line 134
    iget v4, p0, Lcom/noah/api/RequestInfo;->recycleAdOnDestroyRefreshGap:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->recycleAdOnDestroyRefreshGap:I

    .line 135
    iget v4, p0, Lcom/noah/api/RequestInfo;->recycleAdOnDestroyInterval:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->recycleAdOnDestroyInterval:I

    .line 136
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableAsyncQueryReward:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableAsyncQueryReward:Z

    .line 137
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->rewardSuccessId:Ljava/lang/String;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->rewardSuccessId:Ljava/lang/String;

    .line 138
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->mustCallbackOnMainThread:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->mustCallbackOnMainThread:Z

    .line 139
    iget v4, p0, Lcom/noah/api/RequestInfo;->rewardRequestType:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->rewardRequestType:I

    .line 140
    iget-boolean v4, p0, Lcom/noah/api/RequestInfo;->enableRulerBullet:Z

    iput-boolean v4, v2, Lcom/noah/api/RequestInfo;->enableRulerBullet:Z

    .line 141
    iget v4, p0, Lcom/noah/api/RequestInfo;->adSlotType:I

    iput v4, v2, Lcom/noah/api/RequestInfo;->adSlotType:I

    .line 142
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 143
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    .line 144
    :cond_0
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->logoLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 145
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->logoLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->logoLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    iget-object v5, p0, Lcom/noah/api/RequestInfo;->logoLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 147
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 148
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 149
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150
    :cond_1
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->rewardVideoMediaExtraData:Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 151
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->rewardVideoMediaExtraData:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->rewardVideoMediaExtraData:Ljava/util/Map;

    .line 152
    :cond_2
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 153
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    .line 154
    :cond_3
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->paramsForIFlow:Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 155
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->paramsForIFlow:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->paramsForIFlow:Ljava/util/Map;

    .line 156
    :cond_4
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->userData:Ljava/util/Map;

    if-eqz v4, :cond_5

    .line 157
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->userData:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->userData:Ljava/util/Map;

    .line 158
    :cond_5
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->includeAdTypes:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->includeAdTypes:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->includeAdTypes:Ljava/util/List;

    .line 160
    :cond_6
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->negativeStrategyAdnBlockList:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->negativeStrategyAdnBlockList:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->negativeStrategyAdnBlockList:Ljava/util/List;

    .line 162
    :cond_7
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->queryRewardSlots:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->queryRewardSlots:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->queryRewardSlots:Ljava/util/List;

    .line 164
    :cond_8
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->specifyAdnList:Ljava/util/HashSet;

    if-eqz v4, :cond_9

    .line 165
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->specifyAdnList:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->specifyAdnList:Ljava/util/HashSet;

    .line 166
    :cond_9
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->directDownloadAdnIdsForAdView:Ljava/util/HashSet;

    if-eqz v4, :cond_a

    .line 167
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->directDownloadAdnIdsForAdView:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->directDownloadAdnIdsForAdView:Ljava/util/HashSet;

    .line 168
    :cond_a
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->dynamicStyles:Ljava/util/HashMap;

    if-eqz v4, :cond_c

    .line 169
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->dynamicStyles:Ljava/util/HashMap;

    .line 170
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->dynamicStyles:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 172
    iget-object v6, v2, Lcom/noah/api/RequestInfo;->dynamicStyles:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_b
    iget-object v6, v2, Lcom/noah/api/RequestInfo;->dynamicStyles:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_c
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->enableAtmosphereFlowStyleList:Lorg/json/JSONArray;

    if-eqz v4, :cond_d

    .line 175
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->enableAtmosphereFlowStyleList:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->enableAtmosphereFlowStyleList:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    :cond_d
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->atmosphereFlowStyleCountList:Lorg/json/JSONArray;

    if-eqz v4, :cond_e

    .line 177
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->atmosphereFlowStyleCountList:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->atmosphereFlowStyleCountList:Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :catchall_1
    :cond_e
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    if-eqz v4, :cond_f

    .line 179
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 180
    :cond_f
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    if-eqz v4, :cond_10

    .line 181
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    .line 182
    :cond_10
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->levelCreateDelegate:Lcom/noah/api/ICustomAdnLevelDelegate;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->levelCreateDelegate:Lcom/noah/api/ICustomAdnLevelDelegate;

    .line 183
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->taskEventListener:Lcom/noah/api/IAdTaskEventListener;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->taskEventListener:Lcom/noah/api/IAdTaskEventListener;

    .line 184
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->mNodeService:Lcom/noah/api/NoahNodeService;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->mNodeService:Lcom/noah/api/NoahNodeService;

    .line 185
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->rewardOneMoreController:Lcom/noah/api/IRewardOneMoreController;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->rewardOneMoreController:Lcom/noah/api/IRewardOneMoreController;

    .line 186
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->hcOpenPageProxy:Lcom/noah/api/IHcOpenPageProxy;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->hcOpenPageProxy:Lcom/noah/api/IHcOpenPageProxy;

    .line 187
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->enableReqAsync:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->enableReqAsync:Ljava/lang/Boolean;

    .line 188
    iget-object v4, p0, Lcom/noah/api/RequestInfo;->enableRespAsync:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->enableRespAsync:Ljava/lang/Boolean;

    .line 189
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 191
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_12

    .line 192
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 193
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 195
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 196
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 197
    invoke-virtual {p0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_12
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/c$g;)Lcom/noah/sdk/business/engine/c;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/business/engine/c$e;

    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$e;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/engine/c$e;->a(Landroid/app/Activity;)Lcom/noah/sdk/business/engine/c$e;

    goto :goto_1

    .line 5
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 6
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/engine/c$e;->a(Landroid/app/Activity;)Lcom/noah/sdk/business/engine/c$e;

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/noah/adn/topon/custom/b;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/api/RequestInfo;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/api/RequestInfo;->parentSessionId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 11
    const-string v1, "topon noah\u539f\u751f\u5e7f\u544a"

    iput-object v1, p0, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    .line 12
    const-string v1, "topon noah\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    iput-object v1, p0, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    .line 13
    const-string v1, "topon noah\u5f00\u5c4f\u5e7f\u544a"

    iput-object v1, p0, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/engine/c$e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$e;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Lcom/noah/sdk/business/engine/c$e;->b(I)Lcom/noah/sdk/business/engine/c$e;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(I)Lcom/noah/sdk/business/engine/c$e;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$e;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$e;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/c$g;)Lcom/noah/sdk/business/engine/c$e;

    move-result-object p0

    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->d(I)Lcom/noah/sdk/business/engine/c$e;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c$e;->a()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    .line 22
    invoke-static {}, Lcom/noah/sdk/business/engine/b;->a()Lcom/noah/sdk/business/engine/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/engine/b;->f(Lcom/noah/sdk/business/engine/c;)V

    return-object p0

    .line 23
    :cond_5
    const-string p0, "loadCustomAd, unsupported adCallerType: "

    .line 24
    invoke-static {p0, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TopOnCustomLoader"

    invoke-static {v0, p0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    new-instance p0, Lcom/noah/api/AdError;

    const/4 p1, -0x1

    const-string v0, "unsupported adCallerType"

    invoke-direct {p0, p1, v0}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/noah/sdk/business/engine/c$g;->onAdError(Lcom/noah/api/AdError;)V

    return-object v2
.end method

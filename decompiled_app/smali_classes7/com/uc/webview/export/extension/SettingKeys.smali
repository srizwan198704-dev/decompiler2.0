.class public interface abstract Lcom/uc/webview/export/extension/SettingKeys;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# static fields
.field public static final ACTIVITY_STATUS_DESTROY:I = 0x3

.field public static final ACTIVITY_STATUS_PAUSE:I = 0x1

.field public static final ACTIVITY_STATUS_RESUME:I = 0x2

.field public static final ACTIVITY_STATUS_SCREEN_LOCK:I = 0x4

.field public static final ACTIVITY_STATUS_SCREEN_UNLOCK:I = 0x5

.field public static final ACTIVITY_STATUS_UNKNOWN:I = 0x0

.field public static final APP_MODE_DEFAULT:I = 0x0

.field public static final APP_MODE_TINKER_PATCH:I = 0x1

.field public static final AXSupportServiceList:Ljava/lang/String;

.field public static final ActivityStatus:Ljava/lang/String;

.field public static final AdaptiveLayoutBlacklist:Ljava/lang/String;

.field public static final AdaptiveLayoutEnable:Ljava/lang/String;

.field public static final AllowCommitAllPerfData:Ljava/lang/String;

.field public static final AllowFloatingVideoBeforeScroll:Ljava/lang/String;

.field public static final AllowJSSetInfoList:Ljava/lang/String;

.field public static final AllowPopupList:Ljava/lang/String;

.field public static final ApolloSettings:Ljava/lang/String;

.field public static final AppMode:Ljava/lang/String;

.field public static final AudioOutputUseAAudio:Ljava/lang/String;

.field public static final AuthMediaJsApi:Ljava/lang/String;

.field public static final BACKUP_RENDER_WARMUP_STRATEGY_AFTER_MAIN_RENDER_READY:I = 0x2

.field public static final BACKUP_RENDER_WARMUP_STRATEGY_CORE_STARTUP:I = 0x1

.field public static final BACKUP_RENDER_WARMUP_STRATEGY_DEFAULT:I = -0x1

.field public static final BACKUP_RENDER_WARMUP_STRATEGY_DISABLE:I = 0x0

.field public static final BPGLibPath:Ljava/lang/String;

.field public static final BUSINESS_MODE_DEFAULT:I = 0x0

.field public static final BUSINESS_MODE_SELF_BIZ:I = 0x1

.field public static final BackupRenderWarmupStrategy:Ljava/lang/String;

.field public static final BlockBackgroundMediaPlay:Ljava/lang/String;

.field public static final BwListEmbedderWarmUpUrls:Ljava/lang/String;

.field public static final BwListFallbackHybridBlackList:Ljava/lang/String;

.field public static final BwListHybridForMutedAndNoControls:Ljava/lang/String;

.field public static final BwListUploadStatKeys:Ljava/lang/String;

.field public static final COOKIE_TYPE_HYBRID:I = 0x4

.field public static final COOKIE_TYPE_SYSTEM:I = 0x1

.field public static final COOKIE_TYPE_UC:I = 0x2

.field public static final COOKIE_TYPE_UC_ENCRYPT:I = 0x3

.field public static final CORE_FEATURE_CHROME_EXTENSION:I = 0x2

.field public static final CORE_FEATURE_DEFAULT:I = 0x0

.field public static final CORE_FEATURE_INSPECTOR:I = 0x4

.field public static final CORE_FEATURE_WEBRTC:I = 0x8

.field public static final CORE_FULL_CAPACITY:I = 0x1

.field public static final CORE_TYPE_READY_CORE_AUTH_FAILED:I = 0x8

.field public static final CORE_TYPE_READY_CORE_AUTH_SUCCESS:I = 0x7

.field public static final CORE_TYPE_READY_DOWNLOAD_FALLBACK:I = 0x3

.field public static final CORE_TYPE_READY_FORCE_SYSTEM:I = 0x6

.field public static final CORE_TYPE_READY_INIT_FAILED:I = 0x2

.field public static final CORE_TYPE_READY_NO_INIT_TASK:I = 0x5

.field public static final CORE_TYPE_READY_U4:I = 0x1

.field public static final CORE_TYPE_READY_WAIT_TIMEOUT:I = 0x4

.field public static final CORSV8WhiteList:Ljava/lang/String;

.field public static final CORSWhiteList:Ljava/lang/String;

.field public static final CORSWhiteListCore:Ljava/lang/String;

.field public static final CREATE_FLAG_BUSINESS_MODE_SELF_BIZ:I = 0x100000

.field public static final CREATE_FLAG_FORCE_USING_SYSTEM:I = 0x2

.field public static final CREATE_FLAG_PAGE_BIZ_MODE_PRIVATE:I = 0x100000

.field public static final CREATE_FLAG_PAGE_BIZ_MODE_PUBLIC:I = 0x400000

.field public static final CREATE_FLAG_QUICK:I = 0x1

.field public static final CREATE_FLAG_RENDER_STRATEGY_ONLY_VALID_ONCE:I = 0x80000

.field public static final CREATE_FLAG_USE_BACKUP_RENDER:I = 0x400

.field public static final CREATE_FLAG_USE_BACKUP_RENDER_IF_READY:I = 0x800

.field public static final CREATE_FLAG_USE_ISOLATE_RENDER:I = 0x1000

.field public static final CREATE_FLAG_USE_NORMAL_RENDER:I = 0x2000

.field public static final CRX_MANAGER_SUPPORT_INSTALL_EXTENSION_BY_URL:I = 0x0

.field public static final CachePageFreeFirstThanKeep:Ljava/lang/String;

.field public static final CachePageNumber:Ljava/lang/String;

.field public static final CachePageNumberOnCritical:Ljava/lang/String;

.field public static final CachePageNumberOnModerate:Ljava/lang/String;

.field public static final CaptureEnableWaitLoad:Ljava/lang/String;

.field public static final ChromeExtensionInstallMapping:Ljava/lang/String;

.field public static final ChromeExtensionsAccessDenyUrlList:Ljava/lang/String;

.field public static final ChromeExtensionsAccessPartialDenyUrlList:Ljava/lang/String;

.field public static final ChromeExtensionsBlackList:Ljava/lang/String;

.field public static final ChromeExtensionsEnabled:Ljava/lang/String;

.field public static final ChromeExtensionsMV2AutoReload:Ljava/lang/String;

.field public static final ChromeExtensionsSelfBizUrlList:Ljava/lang/String;

.field public static final ChromeExtensionsWhiteList:Ljava/lang/String;

.field public static final CommonLibDir:Ljava/lang/String;

.field public static final CommonLibParsName:Ljava/lang/String;

.field public static final ConsoleUndefStatsEnabled:Ljava/lang/String;

.field public static final CookiesBlacklistForJs:Ljava/lang/String;

.field public static final CoreDexPath:Ljava/lang/String;

.field public static final CoreLibPath:Ljava/lang/String;

.field public static final CoreOdexPath:Ljava/lang/String;

.field public static final CpnDownloadCrest:Ljava/lang/String;

.field public static final CpnTaskDelayTime:Ljava/lang/String;

.field public static final CpnTaskDelayTimeHalvingParams:Ljava/lang/String;

.field public static final CrxAddDefaultViewportOnPopupPage:Ljava/lang/String;

.field public static final CrxForceMediaResourceSniffing:Ljava/lang/String;

.field public static final CrxStatsEnabled:Ljava/lang/String;

.field public static final CustomAttributesControlType:Ljava/lang/String;

.field public static final CustomFont:Ljava/lang/String;

.field public static final CustomizedPageAndSPAWpkBidList:Ljava/lang/String;

.field public static final DecodeFailIsOn:Ljava/lang/String;

.field public static final DevToolsBlackList:Ljava/lang/String;

.field public static final DisableAAudio:Ljava/lang/String;

.field public static final DisableAlivePlayerLimit:Ljava/lang/String;

.field public static final DisableAutoplayMACList:Ljava/lang/String;

.field public static final DisableAutoplayMANList:Ljava/lang/String;

.field public static final DisableBFCache:Ljava/lang/String;

.field public static final DisableExitFullscreenWhenJsPrompt:Ljava/lang/String;

.field public static final DisableExtendViewFloat:Ljava/lang/String;

.field public static final DisableExtendViewTitles:Ljava/lang/String;

.field public static final DisableImageView:Ljava/lang/String;

.field public static final DisableJsFullscreenWhenHybrid:Ljava/lang/String;

.field public static final DisableMSEAdaptiveList:Ljava/lang/String;

.field public static final DisableMediaLoadTimer:Ljava/lang/String;

.field public static final DisablePassThroughDecoder:Ljava/lang/String;

.field public static final DisableShowNativeCtrlWhenLoading:Ljava/lang/String;

.field public static final DisableViewportMeta:Ljava/lang/String;

.field public static final DiscardableDataKeepSecond:Ljava/lang/String;

.field public static final DiscardableLimitBytes:Ljava/lang/String;

.field public static final DiscardableReleaseFreeAfterSecond:Ljava/lang/String;

.field public static final DiscardableReleaseFreeAfterTimeSwitch:Ljava/lang/String;

.field public static final DiscardableReleaseFreeUntilByte:Ljava/lang/String;

.field public static final DispatchClickEventToJsList:Ljava/lang/String;

.field public static final DistinguishJSError:Ljava/lang/String;

.field public static final EmbedViewEmbedSurfaceEnableList:Ljava/lang/String;

.field public static final EmbedViewHybridRenderEnableList:Ljava/lang/String;

.field public static final EmbedViewReattachList:Ljava/lang/String;

.field public static final EmbedViewStatsEnable:Ljava/lang/String;

.field public static final EmbedViewSurfaceDetectConfig:Ljava/lang/String;

.field public static final EmbedViewTransparentTypeList:Ljava/lang/String;

.field public static final EmbedderBuildTimestamp:Ljava/lang/String;

.field public static final EnableAddExtraHeadersForHostMedia:Ljava/lang/String;

.field public static final EnableBeforePlayCallbackList:Ljava/lang/String;

.field public static final EnableBeforeRequestFullscreen:Ljava/lang/String;

.field public static final EnableBelowFloatingWindow:Ljava/lang/String;

.field public static final EnableBindPerformanceCore:Ljava/lang/String;

.field public static final EnableBlockNavigation:Ljava/lang/String;

.field public static final EnableCustomFont:Ljava/lang/String;

.field public static final EnableDebugging:Ljava/lang/String;

.field public static final EnableFDSanitizer:Ljava/lang/String;

.field public static final EnableFileEmptyScreenCheck:Ljava/lang/String;

.field public static final EnableFitScreenTextWrap:Ljava/lang/String;

.field public static final EnableGPUProcessOnLowEndDevice:Ljava/lang/String;

.field public static final EnableGetCacheFileList:Ljava/lang/String;

.field public static final EnableHittestPrefetch:Ljava/lang/String;

.field public static final EnableHttpCacheWhileUsingNetworkHosting:Ljava/lang/String;

.field public static final EnableInRendererGpu:Ljava/lang/String;

.field public static final EnableKLog:Ljava/lang/String;

.field public static final EnableKeywordHyperlink:Ljava/lang/String;

.field public static final EnableKeywordHyperlinkStat:Ljava/lang/String;

.field public static final EnableLottie:Ljava/lang/String;

.field public static final EnableLottieStatsUrl:Ljava/lang/String;

.field public static final EnableLowLatencyCompat:Ljava/lang/String;

.field public static final EnableMSEAdaptive:Ljava/lang/String;

.field public static final EnableMSEUseHybrid:Ljava/lang/String;

.field public static final EnableMediaEndedByPlayer:Ljava/lang/String;

.field public static final EnableNetworkBrotli:Ljava/lang/String;

.field public static final EnableNetworkHosting:Ljava/lang/String;

.field public static final EnableNetworkHostingDisbaleDataInflated:Ljava/lang/String;

.field public static final EnablePerformanceMarkTiming:Ljava/lang/String;

.field public static final EnablePreloadVideoBasedResponseHeader:Ljava/lang/String;

.field public static final EnablePreloadVideoSourceList:Ljava/lang/String;

.field public static final EnableRunInSeperateThread:Ljava/lang/String;

.field public static final EnableSameSiteCookieDegradation:Ljava/lang/String;

.field public static final EnableShouldInterceptRequest:Ljava/lang/String;

.field public static final EnableSnapshotBackgroundDeserialize:Ljava/lang/String;

.field public static final EnableSnapshotEnabledByURL:Ljava/lang/String;

.field public static final EnableSnapshotScriptResourceCache:Ljava/lang/String;

.field public static final EnableStandardRefererPolicyForHostMedia:Ljava/lang/String;

.field public static final EnableTimingTTI:Ljava/lang/String;

.field public static final EnableV8ContextSnapshot:Ljava/lang/String;

.field public static final EnableVideoSuperToolbar:Ljava/lang/String;

.field public static final EnableVideoViewUnderWebView:Ljava/lang/String;

.field public static final EnableWebViewListenerStandardization:Ljava/lang/String;

.field public static final EnableWebrtcH265:Ljava/lang/String;

.field public static final EnableWebviewEventEmptyScreen:Ljava/lang/String;

.field public static final ExtImgDecoderOn:Ljava/lang/String;

.field public static final ExtendViewAutoFloatMinDuration:Ljava/lang/String;

.field public static final FFMpegAudioDecoderSoPaths:Ljava/lang/String;

.field public static final FeatureStatsEnabled:Ljava/lang/String;

.field public static final FitScreenTextWrapBlacklist:Ljava/lang/String;

.field public static final FocusAutoPopupInputWhitelist:Ljava/lang/String;

.field public static final ForceEnableUserSelect:Ljava/lang/String;

.field public static final GLRendererPassThroughBlockList:Ljava/lang/String;

.field public static final GPU_PROCESS_DEFAULT:I = -0x1

.field public static final GPU_PROCESS_FULL:I = 0x2

.field public static final GPU_PROCESS_IN_PROCESS:I = 0x1

.field public static final GPU_PROCESS_SINGLE:I = 0x0

.field public static final GPU_PROC_GONE_INFO_TYPE_CRASHED:I = 0x1

.field public static final GPU_PROC_GONE_INFO_TYPE_HAS_WEBGL:I = 0x2

.field public static final GPU_PROC_GONE_INFO_TYPE_WEBGLCONTEXTLOST_HAD_SET:I = 0x4

.field public static final GPU_PROC_GONE_INFO_TYPE_WEBGLCONTEXTRESTORED_HAD_SET:I = 0x8

.field public static final GlobalDefaultUserAgent:Ljava/lang/String;

.field public static final GlobalWebviewUA:Ljava/lang/String;

.field public static final GpuProcMode:Ljava/lang/String;

.field public static final GrDiscardableLimitByte:Ljava/lang/String;

.field public static final GrDiscardableLowEndLimitByte:Ljava/lang/String;

.field public static final GrResourceCacheLimitByte:Ljava/lang/String;

.field public static final GrResourceCacheLowEndLimitByte:Ljava/lang/String;

.field public static final GwpAsanConfig:Ljava/lang/String;

.field public static final H264EncoderType:Ljava/lang/String;

.field public static final HideUcwebBlackList:Ljava/lang/String;

.field public static final HybridCoveredCheckBlockList:Ljava/lang/String;

.field public static final HybridCoveredCheckType:Ljava/lang/String;

.field public static final INIT_STATUS_CORE_SO_PRELOADING:I = 0x10

.field public static final INIT_STATUS_DEX_READY:I = 0x80

.field public static final INIT_STATUS_DEX_VERIFIED:I = 0x40

.field public static final INIT_STATUS_ENGINE_INITED:I = 0x800

.field public static final INIT_STATUS_ENGINE_STARTING:I = 0x2

.field public static final INIT_STATUS_FAILED:I = 0x2000

.field public static final INIT_STATUS_FIRST_U4_WEBVIEW:I = 0x4000

.field public static final INIT_STATUS_FIRST_WEBVIEW_CREATING:I = 0x4

.field public static final INIT_STATUS_LIB_VERIFIED:I = 0x400

.field public static final INIT_STATUS_MAX_BIT:I = 0xe

.field public static final INIT_STATUS_NATIVE_INTIALIZING:I = 0x1

.field public static final INIT_STATUS_NONE:I = 0x0

.field public static final INIT_STATUS_SCLF_ASYN:I = 0x200

.field public static final INIT_STATUS_SCLF_SYNC:I = 0x100

.field public static final INIT_STATUS_STARTED:I = 0x20

.field public static final INIT_STATUS_SUCCESS:I = 0x1000

.field public static final INIT_STATUS_URL_LOADING:I = 0x8

.field public static final ISOLATE_RENDER_WARMUP_STRATEGY_AFTER_FIRST_PAGE_FINISHED:I = 0x4

.field public static final ISOLATE_RENDER_WARMUP_STRATEGY_AFTER_FIRST_RENDER_READY:I = 0x3

.field public static final ISOLATE_RENDER_WARMUP_STRATEGY_CORE_STARTUP:I = 0x1

.field public static final ISOLATE_RENDER_WARMUP_STRATEGY_DEFAULT:I = -0x1

.field public static final ISOLATE_RENDER_WARMUP_STRATEGY_DISABLE:I = 0x0

.field public static final IgnoreSeekToEnd:Ljava/lang/String;

.field public static final IgnoreTouchOnFloatingWin:Ljava/lang/String;

.field public static final IgnoreViewportMetaList:Ljava/lang/String;

.field public static final InjectInHeadJavaScript:Ljava/lang/String;

.field public static final InjectInHeadJavaScriptUrl:Ljava/lang/String;

.field public static final InjectJSInHeadHostList:Ljava/lang/String;

.field public static final IsHardwareAC:Ljava/lang/String;

.field public static final IsInternationalVersion:Ljava/lang/String;

.field public static final IsRunningInWebViewSdk:Ljava/lang/String;

.field public static final IsolateRenderWarmupStrategy:Ljava/lang/String;

.field public static final JsEvalVerboseBacktrace:Ljava/lang/String;

.field public static final JsapiAsyncFunctionList:Ljava/lang/String;

.field public static final KeywordHyperlinkBlacklist:Ljava/lang/String;

.field public static final KeywordHyperlinkChannelDistribution:Ljava/lang/String;

.field public static final KeywordHyperlinkCount:Ljava/lang/String;

.field public static final KeywordHyperlinkInterval:Ljava/lang/String;

.field public static final KeywordHyperlinkLength:Ljava/lang/String;

.field public static final KeywordHyperlinkSensitiveWords:Ljava/lang/String;

.field public static final LIB_DIGEST_TYPE_MD5:I = 0x2

.field public static final LIB_DIGEST_TYPE_SHA1:I = 0x3

.field public static final LIB_DIGEST_TYPE_SHA256:I = 0x4

.field public static final LIB_VERIFY_POLICY_FULL:I = 0x2

.field public static final LIB_VERIFY_POLICY_NONE:I = 0x0

.field public static final LIB_VERIFY_POLICY_QUICK:I = 0x1

.field public static final LastUserInputTime:Ljava/lang/String;

.field public static final LocalDisableExtendViewFloat:Ljava/lang/String;

.field public static final LocalEnableMSE:Ljava/lang/String;

.field public static final LongPressTimeout:Ljava/lang/String;

.field public static final MSEHybridWhiteList:Ljava/lang/String;

.field public static final MSEListType:Ljava/lang/String;

.field public static final MaxDomTreeDepth:Ljava/lang/String;

.field public static final MaxWebWorkerCountForBFCache:Ljava/lang/String;

.field public static final MediaCodecType:Ljava/lang/String;

.field public static final MediaDisableFloatingWindow:Ljava/lang/String;

.field public static final MediaEnableAutoPlayList:Ljava/lang/String;

.field public static final MediaPlayerLimits:Ljava/lang/String;

.field public static final MediaPlayerPlugin:Ljava/lang/String;

.field public static final NAVIGATION_TYPE_ANCHOR_CLICK:I = 0x3

.field public static final NAVIGATION_TYPE_EXT_REFRESH:I = 0x5

.field public static final NAVIGATION_TYPE_LOCATION_RELOAD:I = 0x4

.field public static final NAVIGATION_TYPE_META_REFRESH:I = 0x2

.field public static final NAVIGATION_TYPE_WINDOW_LOCATION:I = 0x0

.field public static final NAVIGATION_TYPE_WINDOW_OPEN:I = 0x1

.field public static final NetworkHostingRetry:Ljava/lang/String;

.field public static final NetworkHostingRetryCr:Ljava/lang/String;

.field public static final NetworkHostingServiceInstance:Ljava/lang/String;

.field public static final NetworkHostingUnSupportHostList:Ljava/lang/String;

.field public static final NetworkHostingUnSupportMethod:Ljava/lang/String;

.field public static final NonHybridForMutedAndNoControls:Ljava/lang/String;

.field public static final NonInternalBussinessBids:Ljava/lang/String;

.field public static final OpenCacheLog:Ljava/lang/String;

.field public static final PAGE_BIZ_MODE_DEFAULT:I = 0x0

.field public static final PAGE_BIZ_MODE_PRIVATE:I = 0x1

.field public static final PAGE_BIZ_MODE_PUBLIC:I = 0x2

.field public static final PAGE_BIZ_MODE_SCOPE_CURRENT:I = 0x0

.field public static final PAGE_BIZ_MODE_SCOPE_NEXT_LOADING:I = 0x1

.field public static final PAGE_BIZ_MODE_SPLV:I = 0x4

.field public static final PageEnableAdBlock:Ljava/lang/String;

.field public static final PageEnableForceDefaultVLinkColor:Ljava/lang/String;

.field public static final PageFormSave:Ljava/lang/String;

.field public static final PageImageLinkUnderlineType:Ljava/lang/String;

.field public static final PageLayoutStyle:Ljava/lang/String;

.field public static final PageMainDataAPIList:Ljava/lang/String;

.field public static final PasswordFillPromptOnLoad:Ljava/lang/String;

.field public static final PinchZoomStatsEnable:Ljava/lang/String;

.field public static final PrerenderPendingLoadEvent:Ljava/lang/String;

.field public static final PrivateDataDirSuffix:Ljava/lang/String;

.field public static final ProxyServerPacConfig:Ljava/lang/String;

.field public static final RELOAD_TYPE_INVALID:I = -0x1

.field public static final RELOAD_TYPE_JS:I = 0x8

.field public static final RELOAD_TYPE_NONE:I = 0x0

.field public static final RELOAD_TYPE_PROCESS_GONE_CORE:I = 0x4

.field public static final RELOAD_TYPE_PROCESS_GONE_SHELL:I = 0x2

.field public static final RELOAD_TYPE_SHELL:I = 0x1

.field public static final RELOAD_TYPE_V8_SNAPSHOT:I = 0x10

.field public static final RENDER_PIPELINE_TYPE_DEFAULT:I = 0x0

.field public static final RENDER_PIPELINE_TYPE_DIRECT:I = 0x2

.field public static final RENDER_PIPELINE_TYPE_SYNC:I = 0x1

.field public static final RENDER_PROCESS_DEFAULT:I = -0x1

.field public static final RENDER_PROCESS_DISABLE:I = 0x0

.field public static final RENDER_PROCESS_ISOLATE:I = 0x2

.field public static final RENDER_PROCESS_ISOLATE_WITHOUT_SECCOMP:I = 0xc

.field public static final RENDER_PROCESS_NORMAL:I = 0x1

.field public static final RENDER_PROCESS_NORMAL_WITH_SECCOMP:I = 0xb

.field public static final RENDER_PROC_STRATEGY_DEFAULT:I = 0x0

.field public static final RENDER_PROC_STRATEGY_USE_BACKUP_RENDER:I = 0x2

.field public static final RENDER_PROC_STRATEGY_USE_BACKUP_RENDER_IF_READY:I = 0x3

.field public static final RENDER_PROC_STRATEGY_USE_ISOLATE:I = 0x100

.field public static final RENDER_PROC_STRATEGY_USE_MAIN_RENDER:I = 0x1

.field public static final RENDER_PROC_STRATEGY_USE_NORMAL:I = 0x200

.field public static final React16URLs:Ljava/lang/String;

.field public static final React17URLs:Ljava/lang/String;

.field public static final React18URLs:Ljava/lang/String;

.field public static final RecordIsNoFootmark:Ljava/lang/String;

.field public static final ReloadIfUAChanged:Ljava/lang/String;

.field public static final RemoveImageFromCache:Ljava/lang/String;

.field public static final RenderPipelineType:Ljava/lang/String;

.field public static final RenderProcMode:Ljava/lang/String;

.field public static final ReservedInt:Ljava/lang/String;

.field public static final ReservedString:Ljava/lang/String;

.field public static final ResourceBlockRequestRuleList:Ljava/lang/String;

.field public static final SDK_PATCH_MODE_DISABLE:I = 0x0

.field public static final SDK_PATCH_MODE_DOWNLOAD_BASE:I = 0x1

.field public static final SDK_PATCH_MODE_ENABLE:I = 0x2

.field public static final SDK_PATCH_MODE_USE_DEBUG_CORE:I = 0x3

.field public static final SIRUseContentTypeFirst:Ljava/lang/String;

.field public static final STAT_OPTIONS_BIZ_COMMIT_PRERENDER:I = 0x8

.field public static final STAT_OPTIONS_BIZ_IS_PRERENDERING:I = 0x4

.field public static final STAT_OPTIONS_BIZ_NORMAL_LOADING:I = 0x10

.field public static final STAT_OPTIONS_FIX_START:I = 0x20

.field public static final STAT_OPTIONS_FIX_T1:I = 0x1

.field public static final STAT_OPTIONS_FIX_URL:I = 0x2

.field public static final STAT_OPTIONS_NONE:I = 0x0

.field public static final SWITCH_CORE_POLICY_NO_UPGRADE:I = 0x4

.field public static final SWITCH_CORE_POLICY_UPGRADE:I = 0x2

.field public static final SdkAuthExpiredTime:Ljava/lang/String;

.field public static final SdkAuthMaxDayRetryCount:Ljava/lang/String;

.field public static final SdkAuthMaxRetryCount:Ljava/lang/String;

.field public static final SdkAuthMaxSessionRetryCount:Ljava/lang/String;

.field public static final SdkAuthProductId:Ljava/lang/String;

.field public static final SdkCurrentAuthReqCnt:Ljava/lang/String;

.field public static final SdkDisableSysApiLevelsLimit:Ljava/lang/String;

.field public static final SdkEmbedderStartTimeStamp:Ljava/lang/String;

.field public static final SdkEnableCoreDexVrErrOptFor12:Ljava/lang/String;

.field public static final SdkEnableCorruptionDetector:Ljava/lang/String;

.field public static final SdkEnableDlClassLoader:Ljava/lang/String;

.field public static final SdkEnableLogToCrashCachedInfo:Ljava/lang/String;

.field public static final SdkEnableLogToLogCat:Ljava/lang/String;

.field public static final SdkEnablePldCkMgr:Ljava/lang/String;

.field public static final SdkEnablePreStartCoreEngine:Ljava/lang/String;

.field public static final SdkEnableReportInitFailedLog:Ljava/lang/String;

.field public static final SdkEnableReportWebViewInvalidThread:Ljava/lang/String;

.field public static final SdkEnableReuseAndSameCoreNotReExtract:Ljava/lang/String;

.field public static final SdkEnableReuseLastCore:Ljava/lang/String;

.field public static final SdkEnableSdcardPermissionCheck:Ljava/lang/String;

.field public static final SdkEnableStats:Ljava/lang/String;

.field public static final SdkEnableUVSampling:Ljava/lang/String;

.field public static final SdkEnableUseTempDirToExtract:Ljava/lang/String;

.field public static final SdkEnableWebviewWarmup:Ljava/lang/String;

.field public static final SdkEnabledAbiX86Detector:Ljava/lang/String;

.field public static final SdkExtractCountWhileInitFailed:Ljava/lang/String;

.field public static final SdkFullCapacityCoreBlackList:Ljava/lang/String;

.field public static final SdkHttpConnReadTimeOut:Ljava/lang/String;

.field public static final SdkHttpConnTimeOut:Ljava/lang/String;

.field public static final SdkInitFailedAndFallbackSystem:Ljava/lang/String;

.field public static final SdkInitWebViewMaxWaitMillis:Ljava/lang/String;

.field public static final SdkInitWithCpuSched:Ljava/lang/String;

.field public static final SdkLibVerifyPolicy:Ljava/lang/String;

.field public static final SdkNativeLibDigestType:Ljava/lang/String;

.field public static final SdkPatchMode:Ljava/lang/String;

.field public static final SdkPatchNUCtrlDays:Ljava/lang/String;

.field public static final SdkPostInitNewCoreDelayMillis:Ljava/lang/String;

.field public static final SdkReuseLastCoreVersionSpan:Ljava/lang/String;

.field public static final SdkStatsInlandServer:Ljava/lang/String;

.field public static final SdkStatsInterServer:Ljava/lang/String;

.field public static final SdkStatsUploadCrazyTime:Ljava/lang/String;

.field public static final SdkStatsUploadInterval:Ljava/lang/String;

.field public static final SdkSysApiLevelsLimitList:Ljava/lang/String;

.field public static final SdkUseUCPlayer:Ljava/lang/String;

.field public static final SdkUsingDebugingCore:Ljava/lang/String;

.field public static final SelectPopupTopMargin:Ljava/lang/String;

.field public static final SendDecodeFailWebviewEvent:Ljava/lang/String;

.field public static final ShouldInterceptRequestTimeoutLimit:Ljava/lang/String;

.field public static final ShowMediaExtendViewType:Ljava/lang/String;

.field public static final ShowNativeCtrlWhenLoadingType:Ljava/lang/String;

.field public static final SupportPartitionedBlobUrl:Ljava/lang/String;

.field public static final T1T3DetailSampleRate:Ljava/lang/String;

.field public static final T2FinishTimeout:Ljava/lang/String;

.field public static final T2StatRenderProcessBound:Ljava/lang/String;

.field public static final T2StatRenderProcessConnected:Ljava/lang/String;

.field public static final TempKuyingCheckWithPort:Ljava/lang/String;

.field public static final ThreadWatchdogAlarmDuration:Ljava/lang/String;

.field public static final ThreadWatchdogDumpJSRate:Ljava/lang/String;

.field public static final ThreadWatchdogDumpNativeRate:Ljava/lang/String;

.field public static final ThreadWatchdogWatchList:Ljava/lang/String;

.field public static final U4Base0Dir:Ljava/lang/String;

.field public static final U4Base1Dir:Ljava/lang/String;

.field public static final U4BasePatch0Dir:Ljava/lang/String;

.field public static final U4BasePatch1Dir:Ljava/lang/String;

.field public static final U4StateLineSwitch:Ljava/lang/String;

.field public static final UBISiLang:Ljava/lang/String;

.field public static final UBISiVersion:Ljava/lang/String;

.field public static final UBISn:Ljava/lang/String;

.field public static final UBIUtdId:Ljava/lang/String;

.field public static final UCCookieType:Ljava/lang/String;

.field public static final UIIsNightMode:Ljava/lang/String;

.field public static final UndefineStatsEnabled:Ljava/lang/String;

.field public static final V8CodeCacheThresholdMB:Ljava/lang/String;

.field public static final V8SnapshotHeaderVersion:Ljava/lang/String;

.field public static final VERIFY_CORE_CONTENT_INVALID:I = 0x5

.field public static final VERIFY_CORE_EXCEPTION:I = 0x7

.field public static final VERIFY_CORE_FILE_INVALID:I = 0x1

.field public static final VERIFY_CORE_INVALID_CORE_DEX:I = 0x8

.field public static final VERIFY_CORE_LIBRARIES_INVALID:I = 0x3

.field public static final VERIFY_CORE_LIBRARIES_MISSING:I = 0x2

.field public static final VERIFY_CORE_NO_LIBINFO:I = 0x6

.field public static final VERIFY_CORE_OK:I = 0x0

.field public static final VERIFY_CORE_SIZE_INVALID:I = 0x4

.field public static final VideoCustomAttributesWhiteList:Ljava/lang/String;

.field public static final VideoDisableMSE:Ljava/lang/String;

.field public static final VideoDisableMetaAutoPlay:Ljava/lang/String;

.field public static final VideoDisablePopstate:Ljava/lang/String;

.field public static final VideoEnableAutoLandscape:Ljava/lang/String;

.field public static final VideoEnableMSE:Ljava/lang/String;

.field public static final VideoEnablePreciseSeek:Ljava/lang/String;

.field public static final VideoEnableUploadStats:Ljava/lang/String;

.field public static final VideoFallbackHybridSettings:Ljava/lang/String;

.field public static final VideoIgnoreFirstPos:Ljava/lang/String;

.field public static final VideoIgnorePlayWhenVisible:Ljava/lang/String;

.field public static final VideoMSEWhiteList:Ljava/lang/String;

.field public static final VideoUseStandardMode:Ljava/lang/String;

.field public static final VideoUseStandardModeList:Ljava/lang/String;

.field public static final VideoUseStandardPlayerList:Ljava/lang/String;

.field public static final VideoUseSurfaceView:Ljava/lang/String;

.field public static final VisibilityChangeEventDisable:Ljava/lang/String;

.field public static final WEBVIEW_EVENT_TYPE_ADBLOCK_CSS_RULE_MATCHED:I = 0xc9

.field public static final WEBVIEW_EVENT_TYPE_AUDIO_DATA_USED:I = 0x69

.field public static final WEBVIEW_EVENT_TYPE_BASE_COLOR_EMPTY_SCREEN:I = 0x10

.field public static final WEBVIEW_EVENT_TYPE_BEFORE_NAVIGATION:I = 0x19

.field public static final WEBVIEW_EVENT_TYPE_BLOCK_WINDOW:I = 0x0

.field public static final WEBVIEW_EVENT_TYPE_COMMIT_PRERENDER:I = 0x1f

.field public static final WEBVIEW_EVENT_TYPE_DETACHED_FROM_WINDOW:I = 0x18

.field public static final WEBVIEW_EVENT_TYPE_EMPTY_SCREEN:I = 0x9

.field public static final WEBVIEW_EVENT_TYPE_EMPTY_SCREEN_INFO:I = 0xf

.field public static final WEBVIEW_EVENT_TYPE_FIRST_LAYOUT_FINISHED:I = 0x1b

.field public static final WEBVIEW_EVENT_TYPE_FIRST_PAINT:I = 0x11

.field public static final WEBVIEW_EVENT_TYPE_GETJS_URL:I = 0x16

.field public static final WEBVIEW_EVENT_TYPE_HIDE_SOFTKEYBOARD:I = 0x1

.field public static final WEBVIEW_EVENT_TYPE_HITTEST_RESULT:I = 0x1c

.field public static final WEBVIEW_EVENT_TYPE_LINKID_NOTIFICATION:I = 0x14

.field public static final WEBVIEW_EVENT_TYPE_LOADING_OTHER_TRIGGER:I = 0xb

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_START:I = 0x4

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T0:I = 0x5

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T1:I = 0x6

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2:I = 0x7

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2_PAINT:I = 0xd

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2_TRACE:I = 0xe

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T3:I = 0x8

.field public static final WEBVIEW_EVENT_TYPE_LOADING_USER_TRIGGER:I = 0xa

.field public static final WEBVIEW_EVENT_TYPE_MEDIA_MESSAGE_STATS:I = 0x67

.field public static final WEBVIEW_EVENT_TYPE_MULTI_COLOR_EMPTY_SCREEN:I = 0x17

.field public static final WEBVIEW_EVENT_TYPE_NETWORK_IP_RESOLVED:I = 0xc

.field public static final WEBVIEW_EVENT_TYPE_NO_MATCH_IMG_DECODER:I = 0x15

.field public static final WEBVIEW_EVENT_TYPE_ON_GPU_PROCESS_READY:I = 0x6e

.field public static final WEBVIEW_EVENT_TYPE_ON_RENDER_PROCESS_READY:I = 0x6b

.field public static final WEBVIEW_EVENT_TYPE_PAGE_STARTED_EX:I = 0x1a

.field public static final WEBVIEW_EVENT_TYPE_SHARE_VIDEO:I = 0x2

.field public static final WEBVIEW_EVENT_TYPE_SHOW_VIDEO_GESTURE_GUIDE:I = 0x3

.field public static final WEBVIEW_EVENT_TYPE_VIDEO_DATA_USED:I = 0x68

.field public static final WEBVIEW_EVENT_TYPE_VIDEO_ENTER_FULLSCREEN:I = 0x65

.field public static final WEBVIEW_EVENT_TYPE_VIDEO_EXIT_FULLSCREEN:I = 0x66

.field public static final WEBVIEW_EVENT_TYPE_WEBGLCONTEXT_EVENT_LISTENER_COUNT_CHANGED:I = 0x6f

.field public static final WEBVIEW_EVENT_TYPE_WEBGL_ERROR_STATE:I = 0x13

.field public static final WEBVIEW_EVENT_TYPE_WEBGL_JS_ERROR:I = 0x12

.field public static final WEBVIEW_EVENT_TYPE_WEB_PAGE_USES_WEBGL:I = 0x6a

.field public static final WEBVIEW_MULTI_PROCESS_DEFAULT:I = -0x1

.field public static final WEBVIEW_MULTI_PROCESS_ISOLATE:I = 0x2

.field public static final WEBVIEW_MULTI_PROCESS_NORMAL:I = 0x1

.field public static final WEBVIEW_MULTI_PROCESS_SINGLE:I

.field public static final WPKStatPV:Ljava/lang/String;

.field public static final WPKStatSampleRate:Ljava/lang/String;

.field public static final WebAudioUserGestureRequired:Ljava/lang/String;

.field public static final XhrSyncTimeoutLimit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xb8

    .line 4
    .line 5
    aget-object v1, v0, v1

    .line 6
    .line 7
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CoreDexPath:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0xb9

    .line 10
    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CoreLibPath:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0xba

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CoreOdexPath:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0xb6

    .line 22
    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CommonLibParsName:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CustomFont:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableBFCache:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DistinguishJSError:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xbd

    .line 43
    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->GwpAsanConfig:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    aget-object v1, v0, v1

    .line 51
    .line 52
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->OpenCacheLog:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v1, 0xcd

    .line 55
    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ThreadWatchdogWatchList:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v1, 0xca

    .line 61
    .line 62
    aget-object v1, v0, v1

    .line 63
    .line 64
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ThreadWatchdogAlarmDuration:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v1, 0xcb

    .line 67
    .line 68
    aget-object v1, v0, v1

    .line 69
    .line 70
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ThreadWatchdogDumpJSRate:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0xcc

    .line 73
    .line 74
    aget-object v1, v0, v1

    .line 75
    .line 76
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ThreadWatchdogDumpNativeRate:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    aget-object v1, v0, v1

    .line 81
    .line 82
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->IsHardwareAC:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v1, 0x77

    .line 85
    .line 86
    aget-object v1, v0, v1

    .line 87
    .line 88
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->AppMode:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v1, 0x8b

    .line 91
    .line 92
    aget-object v1, v0, v1

    .line 93
    .line 94
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->RenderProcMode:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v1, 0x78

    .line 97
    .line 98
    aget-object v1, v0, v1

    .line 99
    .line 100
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->BackupRenderWarmupStrategy:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v1, 0x86

    .line 103
    .line 104
    aget-object v1, v0, v1

    .line 105
    .line 106
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->IsolateRenderWarmupStrategy:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v1, 0x81

    .line 109
    .line 110
    aget-object v1, v0, v1

    .line 111
    .line 112
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->GpuProcMode:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v1, 0xe3

    .line 115
    .line 116
    aget-object v1, v0, v1

    .line 117
    .line 118
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->PrivateDataDirSuffix:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v1, 0x79

    .line 121
    .line 122
    aget-object v1, v0, v1

    .line 123
    .line 124
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CachePageNumber:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v1, 0x7b

    .line 127
    .line 128
    aget-object v1, v0, v1

    .line 129
    .line 130
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CachePageNumberOnModerate:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v1, 0x7a

    .line 133
    .line 134
    aget-object v1, v0, v1

    .line 135
    .line 136
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CachePageNumberOnCritical:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    aget-object v1, v0, v1

    .line 140
    .line 141
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CachePageFreeFirstThanKeep:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v1, 0x18

    .line 144
    .line 145
    aget-object v1, v0, v1

    .line 146
    .line 147
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CaptureEnableWaitLoad:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v1, 0xb7

    .line 150
    .line 151
    aget-object v1, v0, v1

    .line 152
    .line 153
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CookiesBlacklistForJs:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v1, 0x8a

    .line 156
    .line 157
    aget-object v1, v0, v1

    .line 158
    .line 159
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->RenderPipelineType:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v1, 0x24

    .line 162
    .line 163
    aget-object v1, v0, v1

    .line 164
    .line 165
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableImageView:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v1, 0x3f

    .line 168
    .line 169
    aget-object v1, v0, v1

    .line 170
    .line 171
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableLowLatencyCompat:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v1, 0x1b

    .line 174
    .line 175
    aget-object v1, v0, v1

    .line 176
    .line 177
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableNetworkHosting:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v1, 0xe2

    .line 180
    .line 181
    aget-object v1, v0, v1

    .line 182
    .line 183
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->NetworkHostingServiceInstance:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v1, 0x75

    .line 186
    .line 187
    aget-object v1, v0, v1

    .line 188
    .line 189
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->WebAudioUserGestureRequired:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v1, 0x39

    .line 192
    .line 193
    aget-object v1, v0, v1

    .line 194
    .line 195
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableHttpCacheWhileUsingNetworkHosting:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v1, 0x4a

    .line 198
    .line 199
    aget-object v1, v0, v1

    .line 200
    .line 201
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableWebrtcH265:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v1, 0x94

    .line 204
    .line 205
    aget-object v1, v0, v1

    .line 206
    .line 207
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->H264EncoderType:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v1, 0xd2

    .line 210
    .line 211
    aget-object v1, v0, v1

    .line 212
    .line 213
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->NetworkHostingUnSupportMethod:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v1, 0xff

    .line 216
    .line 217
    aget-object v1, v0, v1

    .line 218
    .line 219
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->NetworkHostingUnSupportHostList:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v1, 0xd1

    .line 222
    .line 223
    aget-object v1, v0, v1

    .line 224
    .line 225
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->NetworkHostingRetry:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v1, 0xd0

    .line 228
    .line 229
    aget-object v1, v0, v1

    .line 230
    .line 231
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->NetworkHostingRetryCr:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v1, 0x1c

    .line 234
    .line 235
    aget-object v1, v0, v1

    .line 236
    .line 237
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableNetworkHostingDisbaleDataInflated:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v1, 0x1a

    .line 240
    .line 241
    aget-object v1, v0, v1

    .line 242
    .line 243
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableNetworkBrotli:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v1, 0x9

    .line 246
    .line 247
    aget-object v1, v0, v1

    .line 248
    .line 249
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableSameSiteCookieDegradation:Ljava/lang/String;

    .line 250
    .line 251
    const/16 v1, 0xd6

    .line 252
    .line 253
    aget-object v1, v0, v1

    .line 254
    .line 255
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->FFMpegAudioDecoderSoPaths:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v1, 0x103

    .line 258
    .line 259
    aget-object v1, v0, v1

    .line 260
    .line 261
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EmbedViewHybridRenderEnableList:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v1, 0x104

    .line 264
    .line 265
    aget-object v1, v0, v1

    .line 266
    .line 267
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EmbedViewReattachList:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v1, 0x102

    .line 270
    .line 271
    aget-object v1, v0, v1

    .line 272
    .line 273
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EmbedViewEmbedSurfaceEnableList:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v1, 0x1f

    .line 276
    .line 277
    aget-object v1, v0, v1

    .line 278
    .line 279
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EmbedViewStatsEnable:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v1, 0xd8

    .line 282
    .line 283
    aget-object v1, v0, v1

    .line 284
    .line 285
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EmbedViewSurfaceDetectConfig:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v1, 0xa

    .line 288
    .line 289
    aget-object v1, v0, v1

    .line 290
    .line 291
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ForceEnableUserSelect:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v1, 0x9d

    .line 294
    .line 295
    aget-object v1, v0, v1

    .line 296
    .line 297
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SelectPopupTopMargin:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v1, 0xfb

    .line 300
    .line 301
    aget-object v1, v0, v1

    .line 302
    .line 303
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->HideUcwebBlackList:Ljava/lang/String;

    .line 304
    .line 305
    const/16 v1, 0x100

    .line 306
    .line 307
    aget-object v1, v0, v1

    .line 308
    .line 309
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->InjectJSInHeadHostList:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v1, 0x4e

    .line 312
    .line 313
    aget-object v1, v0, v1

    .line 314
    .line 315
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->IgnoreTouchOnFloatingWin:Ljava/lang/String;

    .line 316
    .line 317
    const/16 v1, 0xd4

    .line 318
    .line 319
    aget-object v1, v0, v1

    .line 320
    .line 321
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->InjectInHeadJavaScript:Ljava/lang/String;

    .line 322
    .line 323
    const/16 v1, 0xd5

    .line 324
    .line 325
    aget-object v1, v0, v1

    .line 326
    .line 327
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->InjectInHeadJavaScriptUrl:Ljava/lang/String;

    .line 328
    .line 329
    const/16 v1, 0xe

    .line 330
    .line 331
    aget-object v1, v0, v1

    .line 332
    .line 333
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->IsRunningInWebViewSdk:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v1, 0x10

    .line 336
    .line 337
    aget-object v1, v0, v1

    .line 338
    .line 339
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ReloadIfUAChanged:Ljava/lang/String;

    .line 340
    .line 341
    const/16 v1, 0xbc

    .line 342
    .line 343
    aget-object v1, v0, v1

    .line 344
    .line 345
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->GlobalWebviewUA:Ljava/lang/String;

    .line 346
    .line 347
    const/16 v1, 0x117

    .line 348
    .line 349
    aget-object v1, v0, v1

    .line 350
    .line 351
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->JsapiAsyncFunctionList:Ljava/lang/String;

    .line 352
    .line 353
    const/16 v1, 0x11d

    .line 354
    .line 355
    aget-object v1, v0, v1

    .line 356
    .line 357
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->PageMainDataAPIList:Ljava/lang/String;

    .line 358
    .line 359
    const/16 v1, 0xd7

    .line 360
    .line 361
    aget-object v1, v0, v1

    .line 362
    .line 363
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->MediaPlayerPlugin:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v1, 0x6

    .line 366
    aget-object v1, v0, v1

    .line 367
    .line 368
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->PageEnableForceDefaultVLinkColor:Ljava/lang/String;

    .line 369
    .line 370
    const/16 v1, 0x80

    .line 371
    .line 372
    aget-object v1, v0, v1

    .line 373
    .line 374
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->PageFormSave:Ljava/lang/String;

    .line 375
    .line 376
    const/16 v1, 0x88

    .line 377
    .line 378
    aget-object v1, v0, v1

    .line 379
    .line 380
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->PageImageLinkUnderlineType:Ljava/lang/String;

    .line 381
    .line 382
    const/16 v1, 0x87

    .line 383
    .line 384
    aget-object v1, v0, v1

    .line 385
    .line 386
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->PageLayoutStyle:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v1, 0x12

    .line 389
    .line 390
    aget-object v1, v0, v1

    .line 391
    .line 392
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->AdaptiveLayoutEnable:Ljava/lang/String;

    .line 393
    .line 394
    const/16 v1, 0xf4

    .line 395
    .line 396
    aget-object v1, v0, v1

    .line 397
    .line 398
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->AdaptiveLayoutBlacklist:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v1, 0x36

    .line 401
    .line 402
    aget-object v1, v0, v1

    .line 403
    .line 404
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableFitScreenTextWrap:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v1, 0x113

    .line 407
    .line 408
    aget-object v1, v0, v1

    .line 409
    .line 410
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->FitScreenTextWrapBlacklist:Ljava/lang/String;

    .line 411
    .line 412
    const/16 v1, 0x35

    .line 413
    .line 414
    aget-object v1, v0, v1

    .line 415
    .line 416
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableFileEmptyScreenCheck:Ljava/lang/String;

    .line 417
    .line 418
    const/16 v1, 0x51

    .line 419
    .line 420
    aget-object v1, v0, v1

    .line 421
    .line 422
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->PinchZoomStatsEnable:Ljava/lang/String;

    .line 423
    .line 424
    const/16 v1, 0xbb

    .line 425
    .line 426
    aget-object v1, v0, v1

    .line 427
    .line 428
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->GlobalDefaultUserAgent:Ljava/lang/String;

    .line 429
    .line 430
    const/16 v1, 0xc4

    .line 431
    .line 432
    aget-object v1, v0, v1

    .line 433
    .line 434
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->UBISiVersion:Ljava/lang/String;

    .line 435
    .line 436
    const/16 v1, 0xc5

    .line 437
    .line 438
    aget-object v1, v0, v1

    .line 439
    .line 440
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->UBISn:Ljava/lang/String;

    .line 441
    .line 442
    const/16 v1, 0xc3

    .line 443
    .line 444
    aget-object v1, v0, v1

    .line 445
    .line 446
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v1, 0xf7

    .line 449
    .line 450
    aget-object v1, v0, v1

    .line 451
    .line 452
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->BwListEmbedderWarmUpUrls:Ljava/lang/String;

    .line 453
    .line 454
    const/16 v1, 0xfa

    .line 455
    .line 456
    aget-object v1, v0, v1

    .line 457
    .line 458
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->BwListUploadStatKeys:Ljava/lang/String;

    .line 459
    .line 460
    const/16 v1, 0xc6

    .line 461
    .line 462
    aget-object v1, v0, v1

    .line 463
    .line 464
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 465
    .line 466
    const/16 v1, 0x8d

    .line 467
    .line 468
    aget-object v1, v0, v1

    .line 469
    .line 470
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->UCCookieType:Ljava/lang/String;

    .line 471
    .line 472
    const/16 v1, 0xc

    .line 473
    .line 474
    aget-object v1, v0, v1

    .line 475
    .line 476
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->UIIsNightMode:Ljava/lang/String;

    .line 477
    .line 478
    const/16 v1, 0xf3

    .line 479
    .line 480
    aget-object v1, v0, v1

    .line 481
    .line 482
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->U4StateLineSwitch:Ljava/lang/String;

    .line 483
    .line 484
    const/16 v1, 0xb3

    .line 485
    .line 486
    aget-object v1, v0, v1

    .line 487
    .line 488
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->WPKStatSampleRate:Ljava/lang/String;

    .line 489
    .line 490
    const/16 v1, 0x76

    .line 491
    .line 492
    aget-object v1, v0, v1

    .line 493
    .line 494
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->WPKStatPV:Ljava/lang/String;

    .line 495
    .line 496
    const/16 v1, 0x3a

    .line 497
    .line 498
    aget-object v1, v0, v1

    .line 499
    .line 500
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableKeywordHyperlink:Ljava/lang/String;

    .line 501
    .line 502
    const/16 v1, 0x3b

    .line 503
    .line 504
    aget-object v1, v0, v1

    .line 505
    .line 506
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableKeywordHyperlinkStat:Ljava/lang/String;

    .line 507
    .line 508
    const/16 v1, 0x96

    .line 509
    .line 510
    aget-object v1, v0, v1

    .line 511
    .line 512
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->KeywordHyperlinkCount:Ljava/lang/String;

    .line 513
    .line 514
    const/16 v1, 0x97

    .line 515
    .line 516
    aget-object v1, v0, v1

    .line 517
    .line 518
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->KeywordHyperlinkInterval:Ljava/lang/String;

    .line 519
    .line 520
    const/16 v1, 0x98

    .line 521
    .line 522
    aget-object v1, v0, v1

    .line 523
    .line 524
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->KeywordHyperlinkLength:Ljava/lang/String;

    .line 525
    .line 526
    const/16 v1, 0xde

    .line 527
    .line 528
    aget-object v1, v0, v1

    .line 529
    .line 530
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->KeywordHyperlinkChannelDistribution:Ljava/lang/String;

    .line 531
    .line 532
    const/16 v1, 0xdf

    .line 533
    .line 534
    aget-object v1, v0, v1

    .line 535
    .line 536
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->KeywordHyperlinkSensitiveWords:Ljava/lang/String;

    .line 537
    .line 538
    const/16 v1, 0x118

    .line 539
    .line 540
    aget-object v1, v0, v1

    .line 541
    .line 542
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->KeywordHyperlinkBlacklist:Ljava/lang/String;

    .line 543
    .line 544
    const/16 v1, 0x3c

    .line 545
    .line 546
    aget-object v1, v0, v1

    .line 547
    .line 548
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableKLog:Ljava/lang/String;

    .line 549
    .line 550
    const/16 v1, 0xe7

    .line 551
    .line 552
    aget-object v1, v0, v1

    .line 553
    .line 554
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->T2StatRenderProcessBound:Ljava/lang/String;

    .line 555
    .line 556
    const/16 v1, 0xe8

    .line 557
    .line 558
    aget-object v1, v0, v1

    .line 559
    .line 560
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->T2StatRenderProcessConnected:Ljava/lang/String;

    .line 561
    .line 562
    const/16 v1, 0xa4

    .line 563
    .line 564
    aget-object v1, v0, v1

    .line 565
    .line 566
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkCurrentAuthReqCnt:Ljava/lang/String;

    .line 567
    .line 568
    const/16 v1, 0xea

    .line 569
    .line 570
    aget-object v1, v0, v1

    .line 571
    .line 572
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkAuthProductId:Ljava/lang/String;

    .line 573
    .line 574
    const/16 v1, 0xe9

    .line 575
    .line 576
    aget-object v1, v0, v1

    .line 577
    .line 578
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkAuthExpiredTime:Ljava/lang/String;

    .line 579
    .line 580
    const/16 v1, 0xa5

    .line 581
    .line 582
    aget-object v1, v0, v1

    .line 583
    .line 584
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkAuthMaxSessionRetryCount:Ljava/lang/String;

    .line 585
    .line 586
    const/16 v1, 0xa3

    .line 587
    .line 588
    aget-object v1, v0, v1

    .line 589
    .line 590
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkAuthMaxDayRetryCount:Ljava/lang/String;

    .line 591
    .line 592
    const/16 v1, 0xa6

    .line 593
    .line 594
    aget-object v1, v0, v1

    .line 595
    .line 596
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkAuthMaxRetryCount:Ljava/lang/String;

    .line 597
    .line 598
    const/16 v1, 0x5d

    .line 599
    .line 600
    aget-object v1, v0, v1

    .line 601
    .line 602
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableLogToLogCat:Ljava/lang/String;

    .line 603
    .line 604
    const/16 v1, 0x60

    .line 605
    .line 606
    aget-object v1, v0, v1

    .line 607
    .line 608
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableReuseLastCore:Ljava/lang/String;

    .line 609
    .line 610
    const/16 v1, 0xae

    .line 611
    .line 612
    aget-object v1, v0, v1

    .line 613
    .line 614
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkReuseLastCoreVersionSpan:Ljava/lang/String;

    .line 615
    .line 616
    const/16 v1, 0x5f

    .line 617
    .line 618
    aget-object v1, v0, v1

    .line 619
    .line 620
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnablePreStartCoreEngine:Ljava/lang/String;

    .line 621
    .line 622
    const/16 v1, 0x63

    .line 623
    .line 624
    aget-object v1, v0, v1

    .line 625
    .line 626
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableWebviewWarmup:Ljava/lang/String;

    .line 627
    .line 628
    const/16 v1, 0x62

    .line 629
    .line 630
    aget-object v1, v0, v1

    .line 631
    .line 632
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableSdcardPermissionCheck:Ljava/lang/String;

    .line 633
    .line 634
    const/16 v1, 0x61

    .line 635
    .line 636
    aget-object v1, v0, v1

    .line 637
    .line 638
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableReuseAndSameCoreNotReExtract:Ljava/lang/String;

    .line 639
    .line 640
    const/16 v1, 0x69

    .line 641
    .line 642
    aget-object v1, v0, v1

    .line 643
    .line 644
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnablePldCkMgr:Ljava/lang/String;

    .line 645
    .line 646
    const/16 v1, 0x59

    .line 647
    .line 648
    aget-object v1, v0, v1

    .line 649
    .line 650
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableDlClassLoader:Ljava/lang/String;

    .line 651
    .line 652
    const/16 v1, 0x58

    .line 653
    .line 654
    aget-object v1, v0, v1

    .line 655
    .line 656
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableCoreDexVrErrOptFor12:Ljava/lang/String;

    .line 657
    .line 658
    const/16 v1, 0x1d

    .line 659
    .line 660
    aget-object v1, v0, v1

    .line 661
    .line 662
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SIRUseContentTypeFirst:Ljava/lang/String;

    .line 663
    .line 664
    const/16 v1, 0xa1

    .line 665
    .line 666
    aget-object v1, v0, v1

    .line 667
    .line 668
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->T1T3DetailSampleRate:Ljava/lang/String;

    .line 669
    .line 670
    const/16 v1, 0xad

    .line 671
    .line 672
    aget-object v1, v0, v1

    .line 673
    .line 674
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkPostInitNewCoreDelayMillis:Ljava/lang/String;

    .line 675
    .line 676
    const/16 v1, 0xce

    .line 677
    .line 678
    aget-object v1, v0, v1

    .line 679
    .line 680
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CpnDownloadCrest:Ljava/lang/String;

    .line 681
    .line 682
    const/16 v1, 0x8f

    .line 683
    .line 684
    aget-object v1, v0, v1

    .line 685
    .line 686
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CpnTaskDelayTime:Ljava/lang/String;

    .line 687
    .line 688
    const/16 v1, 0x90

    .line 689
    .line 690
    aget-object v1, v0, v1

    .line 691
    .line 692
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CpnTaskDelayTimeHalvingParams:Ljava/lang/String;

    .line 693
    .line 694
    const/16 v1, 0xac

    .line 695
    .line 696
    aget-object v1, v0, v1

    .line 697
    .line 698
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkPatchMode:Ljava/lang/String;

    .line 699
    .line 700
    const/16 v1, 0x91

    .line 701
    .line 702
    aget-object v1, v0, v1

    .line 703
    .line 704
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkPatchNUCtrlDays:Ljava/lang/String;

    .line 705
    .line 706
    const/16 v1, 0x11f

    .line 707
    .line 708
    aget-object v1, v0, v1

    .line 709
    .line 710
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkFullCapacityCoreBlackList:Ljava/lang/String;

    .line 711
    .line 712
    const/16 v1, 0x5e

    .line 713
    .line 714
    aget-object v1, v0, v1

    .line 715
    .line 716
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableCorruptionDetector:Ljava/lang/String;

    .line 717
    .line 718
    const/16 v1, 0x5c

    .line 719
    .line 720
    aget-object v1, v0, v1

    .line 721
    .line 722
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableLogToCrashCachedInfo:Ljava/lang/String;

    .line 723
    .line 724
    const/16 v1, 0x68

    .line 725
    .line 726
    aget-object v1, v0, v1

    .line 727
    .line 728
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->IsInternationalVersion:Ljava/lang/String;

    .line 729
    .line 730
    const/16 v1, 0x57

    .line 731
    .line 732
    aget-object v1, v0, v1

    .line 733
    .line 734
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableStats:Ljava/lang/String;

    .line 735
    .line 736
    const/16 v1, 0x6a

    .line 737
    .line 738
    aget-object v1, v0, v1

    .line 739
    .line 740
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableUVSampling:Ljava/lang/String;

    .line 741
    .line 742
    const/16 v1, 0xef

    .line 743
    .line 744
    aget-object v1, v0, v1

    .line 745
    .line 746
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkStatsInlandServer:Ljava/lang/String;

    .line 747
    .line 748
    const/16 v1, 0xee

    .line 749
    .line 750
    aget-object v1, v0, v1

    .line 751
    .line 752
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkStatsInterServer:Ljava/lang/String;

    .line 753
    .line 754
    const/16 v1, 0xa7

    .line 755
    .line 756
    aget-object v1, v0, v1

    .line 757
    .line 758
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkExtractCountWhileInitFailed:Ljava/lang/String;

    .line 759
    .line 760
    const/16 v1, 0x65

    .line 761
    .line 762
    aget-object v1, v0, v1

    .line 763
    .line 764
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableUseTempDirToExtract:Ljava/lang/String;

    .line 765
    .line 766
    const/16 v1, 0x5a

    .line 767
    .line 768
    aget-object v1, v0, v1

    .line 769
    .line 770
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableReportInitFailedLog:Ljava/lang/String;

    .line 771
    .line 772
    const/16 v1, 0xaf

    .line 773
    .line 774
    aget-object v1, v0, v1

    .line 775
    .line 776
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkStatsUploadInterval:Ljava/lang/String;

    .line 777
    .line 778
    const/16 v1, 0xf0

    .line 779
    .line 780
    aget-object v1, v0, v1

    .line 781
    .line 782
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkStatsUploadCrazyTime:Ljava/lang/String;

    .line 783
    .line 784
    const/16 v1, 0x6d

    .line 785
    .line 786
    aget-object v1, v0, v1

    .line 787
    .line 788
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableWebViewListenerStandardization:Ljava/lang/String;

    .line 789
    .line 790
    const/16 v1, 0xa9

    .line 791
    .line 792
    aget-object v1, v0, v1

    .line 793
    .line 794
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkHttpConnTimeOut:Ljava/lang/String;

    .line 795
    .line 796
    const/16 v1, 0xa8

    .line 797
    .line 798
    aget-object v1, v0, v1

    .line 799
    .line 800
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkHttpConnReadTimeOut:Ljava/lang/String;

    .line 801
    .line 802
    const/16 v1, 0xed

    .line 803
    .line 804
    aget-object v1, v0, v1

    .line 805
    .line 806
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkSysApiLevelsLimitList:Ljava/lang/String;

    .line 807
    .line 808
    const/16 v1, 0x56

    .line 809
    .line 810
    aget-object v1, v0, v1

    .line 811
    .line 812
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkDisableSysApiLevelsLimit:Ljava/lang/String;

    .line 813
    .line 814
    const/16 v1, 0x5b

    .line 815
    .line 816
    aget-object v1, v0, v1

    .line 817
    .line 818
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnableReportWebViewInvalidThread:Ljava/lang/String;

    .line 819
    .line 820
    const/16 v1, 0xd9

    .line 821
    .line 822
    aget-object v1, v0, v1

    .line 823
    .line 824
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EmbedViewTransparentTypeList:Ljava/lang/String;

    .line 825
    .line 826
    const/16 v1, 0xeb

    .line 827
    .line 828
    aget-object v1, v0, v1

    .line 829
    .line 830
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EmbedderBuildTimestamp:Ljava/lang/String;

    .line 831
    .line 832
    const/16 v1, 0xb0

    .line 833
    .line 834
    aget-object v1, v0, v1

    .line 835
    .line 836
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkLibVerifyPolicy:Ljava/lang/String;

    .line 837
    .line 838
    const/16 v1, 0x6b

    .line 839
    .line 840
    aget-object v1, v0, v1

    .line 841
    .line 842
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkUsingDebugingCore:Ljava/lang/String;

    .line 843
    .line 844
    const/16 v1, 0xaa

    .line 845
    .line 846
    aget-object v1, v0, v1

    .line 847
    .line 848
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkInitWebViewMaxWaitMillis:Ljava/lang/String;

    .line 849
    .line 850
    const/16 v1, 0x67

    .line 851
    .line 852
    aget-object v1, v0, v1

    .line 853
    .line 854
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkInitFailedAndFallbackSystem:Ljava/lang/String;

    .line 855
    .line 856
    const/16 v1, 0x64

    .line 857
    .line 858
    aget-object v1, v0, v1

    .line 859
    .line 860
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEnabledAbiX86Detector:Ljava/lang/String;

    .line 861
    .line 862
    const/16 v1, 0xab

    .line 863
    .line 864
    aget-object v1, v0, v1

    .line 865
    .line 866
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkNativeLibDigestType:Ljava/lang/String;

    .line 867
    .line 868
    const/16 v1, 0xec

    .line 869
    .line 870
    aget-object v1, v0, v1

    .line 871
    .line 872
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkEmbedderStartTimeStamp:Ljava/lang/String;

    .line 873
    .line 874
    const/16 v1, 0x6c

    .line 875
    .line 876
    aget-object v1, v0, v1

    .line 877
    .line 878
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkUseUCPlayer:Ljava/lang/String;

    .line 879
    .line 880
    const/16 v1, 0x11e

    .line 881
    .line 882
    aget-object v1, v0, v1

    .line 883
    .line 884
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->FocusAutoPopupInputWhitelist:Ljava/lang/String;

    .line 885
    .line 886
    const/16 v1, 0x99

    .line 887
    .line 888
    aget-object v1, v0, v1

    .line 889
    .line 890
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->LongPressTimeout:Ljava/lang/String;

    .line 891
    .line 892
    const/16 v1, 0xfd

    .line 893
    .line 894
    aget-object v1, v0, v1

    .line 895
    .line 896
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CORSWhiteList:Ljava/lang/String;

    .line 897
    .line 898
    const/16 v1, 0xfe

    .line 899
    .line 900
    aget-object v1, v0, v1

    .line 901
    .line 902
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CORSWhiteListCore:Ljava/lang/String;

    .line 903
    .line 904
    const/16 v1, 0xfc

    .line 905
    .line 906
    aget-object v1, v0, v1

    .line 907
    .line 908
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CORSV8WhiteList:Ljava/lang/String;

    .line 909
    .line 910
    const/16 v1, 0xd

    .line 911
    .line 912
    aget-object v1, v0, v1

    .line 913
    .line 914
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->RecordIsNoFootmark:Ljava/lang/String;

    .line 915
    .line 916
    const/16 v1, 0xcf

    .line 917
    .line 918
    aget-object v1, v0, v1

    .line 919
    .line 920
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ResourceBlockRequestRuleList:Ljava/lang/String;

    .line 921
    .line 922
    const/16 v1, 0x3d

    .line 923
    .line 924
    aget-object v1, v0, v1

    .line 925
    .line 926
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableLottie:Ljava/lang/String;

    .line 927
    .line 928
    const/16 v1, 0x3e

    .line 929
    .line 930
    aget-object v1, v0, v1

    .line 931
    .line 932
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableLottieStatsUrl:Ljava/lang/String;

    .line 933
    .line 934
    const/16 v1, 0x14

    .line 935
    .line 936
    aget-object v1, v0, v1

    .line 937
    .line 938
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->AllowFloatingVideoBeforeScroll:Ljava/lang/String;

    .line 939
    .line 940
    const/16 v1, 0x15

    .line 941
    .line 942
    aget-object v1, v0, v1

    .line 943
    .line 944
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->AudioOutputUseAAudio:Ljava/lang/String;

    .line 945
    .line 946
    const/16 v1, 0xf8

    .line 947
    .line 948
    aget-object v1, v0, v1

    .line 949
    .line 950
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->BwListFallbackHybridBlackList:Ljava/lang/String;

    .line 951
    .line 952
    const/16 v1, 0xf2

    .line 953
    .line 954
    aget-object v1, v0, v1

    .line 955
    .line 956
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoFallbackHybridSettings:Ljava/lang/String;

    .line 957
    .line 958
    const/16 v1, 0x27

    .line 959
    .line 960
    aget-object v1, v0, v1

    .line 961
    .line 962
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableAAudio:Ljava/lang/String;

    .line 963
    .line 964
    const/16 v1, 0x2d

    .line 965
    .line 966
    aget-object v1, v0, v1

    .line 967
    .line 968
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableBeforeRequestFullscreen:Ljava/lang/String;

    .line 969
    .line 970
    const/16 v1, 0x16

    .line 971
    .line 972
    aget-object v1, v0, v1

    .line 973
    .line 974
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->AuthMediaJsApi:Ljava/lang/String;

    .line 975
    .line 976
    const/16 v1, 0xf9

    .line 977
    .line 978
    aget-object v1, v0, v1

    .line 979
    .line 980
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->BwListHybridForMutedAndNoControls:Ljava/lang/String;

    .line 981
    .line 982
    const/16 v1, 0x4f

    .line 983
    .line 984
    aget-object v1, v0, v1

    .line 985
    .line 986
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->NonHybridForMutedAndNoControls:Ljava/lang/String;

    .line 987
    .line 988
    const/16 v1, 0xc7

    .line 989
    .line 990
    aget-object v1, v0, v1

    .line 991
    .line 992
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ApolloSettings:Ljava/lang/String;

    .line 993
    .line 994
    const/16 v1, 0x17

    .line 995
    .line 996
    aget-object v1, v0, v1

    .line 997
    .line 998
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->BlockBackgroundMediaPlay:Ljava/lang/String;

    .line 999
    .line 1000
    const/16 v1, 0x11c

    .line 1001
    .line 1002
    aget-object v1, v0, v1

    .line 1003
    .line 1004
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->NonInternalBussinessBids:Ljava/lang/String;

    .line 1005
    .line 1006
    const/16 v1, 0x92

    .line 1007
    .line 1008
    aget-object v1, v0, v1

    .line 1009
    .line 1010
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CustomAttributesControlType:Ljava/lang/String;

    .line 1011
    .line 1012
    const/16 v1, 0x101

    .line 1013
    .line 1014
    aget-object v1, v0, v1

    .line 1015
    .line 1016
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DispatchClickEventToJsList:Ljava/lang/String;

    .line 1017
    .line 1018
    const/16 v1, 0x109

    .line 1019
    .line 1020
    aget-object v1, v0, v1

    .line 1021
    .line 1022
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableAlivePlayerLimit:Ljava/lang/String;

    .line 1023
    .line 1024
    const/16 v1, 0x10b

    .line 1025
    .line 1026
    aget-object v1, v0, v1

    .line 1027
    .line 1028
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableAutoplayMANList:Ljava/lang/String;

    .line 1029
    .line 1030
    const/16 v1, 0x10a

    .line 1031
    .line 1032
    aget-object v1, v0, v1

    .line 1033
    .line 1034
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableAutoplayMACList:Ljava/lang/String;

    .line 1035
    .line 1036
    const/16 v1, 0x10d

    .line 1037
    .line 1038
    aget-object v1, v0, v1

    .line 1039
    .line 1040
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableShowNativeCtrlWhenLoading:Ljava/lang/String;

    .line 1041
    .line 1042
    const/16 v1, 0x29

    .line 1043
    .line 1044
    aget-object v1, v0, v1

    .line 1045
    .line 1046
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableJsFullscreenWhenHybrid:Ljava/lang/String;

    .line 1047
    .line 1048
    const/16 v1, 0x10e

    .line 1049
    .line 1050
    aget-object v1, v0, v1

    .line 1051
    .line 1052
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableBeforePlayCallbackList:Ljava/lang/String;

    .line 1053
    .line 1054
    const/16 v1, 0x10f

    .line 1055
    .line 1056
    aget-object v1, v0, v1

    .line 1057
    .line 1058
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableGetCacheFileList:Ljava/lang/String;

    .line 1059
    .line 1060
    const/16 v1, 0x110

    .line 1061
    .line 1062
    aget-object v1, v0, v1

    .line 1063
    .line 1064
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnablePreloadVideoBasedResponseHeader:Ljava/lang/String;

    .line 1065
    .line 1066
    const/16 v1, 0x42

    .line 1067
    .line 1068
    aget-object v1, v0, v1

    .line 1069
    .line 1070
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableRunInSeperateThread:Ljava/lang/String;

    .line 1071
    .line 1072
    const/16 v1, 0x112

    .line 1073
    .line 1074
    aget-object v1, v0, v1

    .line 1075
    .line 1076
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableVideoSuperToolbar:Ljava/lang/String;

    .line 1077
    .line 1078
    const/16 v1, 0x124

    .line 1079
    .line 1080
    aget-object v1, v0, v1

    .line 1081
    .line 1082
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableVideoViewUnderWebView:Ljava/lang/String;

    .line 1083
    .line 1084
    const/16 v1, 0x12b

    .line 1085
    .line 1086
    aget-object v1, v0, v1

    .line 1087
    .line 1088
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->IgnoreSeekToEnd:Ljava/lang/String;

    .line 1089
    .line 1090
    const/16 v1, 0x89

    .line 1091
    .line 1092
    aget-object v1, v0, v1

    .line 1093
    .line 1094
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->MediaCodecType:Ljava/lang/String;

    .line 1095
    .line 1096
    const/16 v1, 0x125

    .line 1097
    .line 1098
    aget-object v1, v0, v1

    .line 1099
    .line 1100
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoCustomAttributesWhiteList:Ljava/lang/String;

    .line 1101
    .line 1102
    const/16 v1, 0x126

    .line 1103
    .line 1104
    aget-object v1, v0, v1

    .line 1105
    .line 1106
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->MediaDisableFloatingWindow:Ljava/lang/String;

    .line 1107
    .line 1108
    const/16 v1, 0x71

    .line 1109
    .line 1110
    aget-object v1, v0, v1

    .line 1111
    .line 1112
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableBelowFloatingWindow:Ljava/lang/String;

    .line 1113
    .line 1114
    const/16 v1, 0x2a

    .line 1115
    .line 1116
    aget-object v1, v0, v1

    .line 1117
    .line 1118
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableMediaLoadTimer:Ljava/lang/String;

    .line 1119
    .line 1120
    const/16 v1, 0xf1

    .line 1121
    .line 1122
    aget-object v1, v0, v1

    .line 1123
    .line 1124
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableExtendViewTitles:Ljava/lang/String;

    .line 1125
    .line 1126
    const/16 v1, 0x127

    .line 1127
    .line 1128
    aget-object v1, v0, v1

    .line 1129
    .line 1130
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableExtendViewFloat:Ljava/lang/String;

    .line 1131
    .line 1132
    const/16 v1, 0x28

    .line 1133
    .line 1134
    aget-object v1, v0, v1

    .line 1135
    .line 1136
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableExitFullscreenWhenJsPrompt:Ljava/lang/String;

    .line 1137
    .line 1138
    const/16 v1, 0x95

    .line 1139
    .line 1140
    aget-object v1, v0, v1

    .line 1141
    .line 1142
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->HybridCoveredCheckType:Ljava/lang/String;

    .line 1143
    .line 1144
    const/16 v1, 0x115

    .line 1145
    .line 1146
    aget-object v1, v0, v1

    .line 1147
    .line 1148
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->HybridCoveredCheckBlockList:Ljava/lang/String;

    .line 1149
    .line 1150
    const/16 v1, 0x11a

    .line 1151
    .line 1152
    aget-object v1, v0, v1

    .line 1153
    .line 1154
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->LocalDisableExtendViewFloat:Ljava/lang/String;

    .line 1155
    .line 1156
    const/16 v1, 0x93

    .line 1157
    .line 1158
    aget-object v1, v0, v1

    .line 1159
    .line 1160
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ExtendViewAutoFloatMinDuration:Ljava/lang/String;

    .line 1161
    .line 1162
    const/16 v1, 0xe1

    .line 1163
    .line 1164
    aget-object v1, v0, v1

    .line 1165
    .line 1166
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->MediaPlayerLimits:Ljava/lang/String;

    .line 1167
    .line 1168
    const/16 v1, 0x12c

    .line 1169
    .line 1170
    aget-object v1, v0, v1

    .line 1171
    .line 1172
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->MediaEnableAutoPlayList:Ljava/lang/String;

    .line 1173
    .line 1174
    const/16 v1, 0x9f

    .line 1175
    .line 1176
    aget-object v1, v0, v1

    .line 1177
    .line 1178
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ShowMediaExtendViewType:Ljava/lang/String;

    .line 1179
    .line 1180
    const/16 v1, 0xa0

    .line 1181
    .line 1182
    aget-object v1, v0, v1

    .line 1183
    .line 1184
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ShowNativeCtrlWhenLoadingType:Ljava/lang/String;

    .line 1185
    .line 1186
    const/16 v1, 0x6e

    .line 1187
    .line 1188
    aget-object v1, v0, v1

    .line 1189
    .line 1190
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->JsEvalVerboseBacktrace:Ljava/lang/String;

    .line 1191
    .line 1192
    const/16 v1, 0x129

    .line 1193
    .line 1194
    aget-object v1, v0, v1

    .line 1195
    .line 1196
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoEnablePreciseSeek:Ljava/lang/String;

    .line 1197
    .line 1198
    const/16 v1, 0x72

    .line 1199
    .line 1200
    aget-object v1, v0, v1

    .line 1201
    .line 1202
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoEnableMSE:Ljava/lang/String;

    .line 1203
    .line 1204
    const/16 v1, 0x128

    .line 1205
    .line 1206
    aget-object v1, v0, v1

    .line 1207
    .line 1208
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoDisableMSE:Ljava/lang/String;

    .line 1209
    .line 1210
    const/16 v1, 0x6f

    .line 1211
    .line 1212
    aget-object v1, v0, v1

    .line 1213
    .line 1214
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoDisableMetaAutoPlay:Ljava/lang/String;

    .line 1215
    .line 1216
    const/16 v1, 0x120

    .line 1217
    .line 1218
    aget-object v1, v0, v1

    .line 1219
    .line 1220
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoMSEWhiteList:Ljava/lang/String;

    .line 1221
    .line 1222
    const/16 v1, 0x40

    .line 1223
    .line 1224
    aget-object v1, v0, v1

    .line 1225
    .line 1226
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableMSEUseHybrid:Ljava/lang/String;

    .line 1227
    .line 1228
    const/16 v1, 0x11b

    .line 1229
    .line 1230
    aget-object v1, v0, v1

    .line 1231
    .line 1232
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->MSEHybridWhiteList:Ljava/lang/String;

    .line 1233
    .line 1234
    const/16 v1, 0x119

    .line 1235
    .line 1236
    aget-object v1, v0, v1

    .line 1237
    .line 1238
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->LocalEnableMSE:Ljava/lang/String;

    .line 1239
    .line 1240
    const/16 v1, 0x4c

    .line 1241
    .line 1242
    aget-object v1, v0, v1

    .line 1243
    .line 1244
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableMSEAdaptive:Ljava/lang/String;

    .line 1245
    .line 1246
    const/16 v1, 0x111

    .line 1247
    .line 1248
    aget-object v1, v0, v1

    .line 1249
    .line 1250
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnablePreloadVideoSourceList:Ljava/lang/String;

    .line 1251
    .line 1252
    const/16 v1, 0x10c

    .line 1253
    .line 1254
    aget-object v1, v0, v1

    .line 1255
    .line 1256
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableMSEAdaptiveList:Ljava/lang/String;

    .line 1257
    .line 1258
    const/16 v1, 0x9c

    .line 1259
    .line 1260
    aget-object v1, v0, v1

    .line 1261
    .line 1262
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->MSEListType:Ljava/lang/String;

    .line 1263
    .line 1264
    const/16 v1, 0x12d

    .line 1265
    .line 1266
    aget-object v1, v0, v1

    .line 1267
    .line 1268
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoDisablePopstate:Ljava/lang/String;

    .line 1269
    .line 1270
    const/16 v1, 0x55

    .line 1271
    .line 1272
    aget-object v1, v0, v1

    .line 1273
    .line 1274
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->TempKuyingCheckWithPort:Ljava/lang/String;

    .line 1275
    .line 1276
    const/16 v1, 0x70

    .line 1277
    .line 1278
    aget-object v1, v0, v1

    .line 1279
    .line 1280
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoEnableAutoLandscape:Ljava/lang/String;

    .line 1281
    .line 1282
    const/16 v1, 0x123

    .line 1283
    .line 1284
    aget-object v1, v0, v1

    .line 1285
    .line 1286
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoEnableUploadStats:Ljava/lang/String;

    .line 1287
    .line 1288
    const/16 v1, 0x12a

    .line 1289
    .line 1290
    aget-object v1, v0, v1

    .line 1291
    .line 1292
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoIgnoreFirstPos:Ljava/lang/String;

    .line 1293
    .line 1294
    const/16 v1, 0x74

    .line 1295
    .line 1296
    aget-object v1, v0, v1

    .line 1297
    .line 1298
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoIgnorePlayWhenVisible:Ljava/lang/String;

    .line 1299
    .line 1300
    const/16 v1, 0x73

    .line 1301
    .line 1302
    aget-object v1, v0, v1

    .line 1303
    .line 1304
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoUseStandardMode:Ljava/lang/String;

    .line 1305
    .line 1306
    const/16 v1, 0x122

    .line 1307
    .line 1308
    aget-object v1, v0, v1

    .line 1309
    .line 1310
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoUseStandardModeList:Ljava/lang/String;

    .line 1311
    .line 1312
    const/16 v1, 0x12e

    .line 1313
    .line 1314
    aget-object v1, v0, v1

    .line 1315
    .line 1316
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoUseSurfaceView:Ljava/lang/String;

    .line 1317
    .line 1318
    const/16 v1, 0x12f

    .line 1319
    .line 1320
    aget-object v1, v0, v1

    .line 1321
    .line 1322
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VisibilityChangeEventDisable:Ljava/lang/String;

    .line 1323
    .line 1324
    const/4 v1, 0x5

    .line 1325
    aget-object v1, v0, v1

    .line 1326
    .line 1327
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->PageEnableAdBlock:Ljava/lang/String;

    .line 1328
    .line 1329
    const/16 v1, 0xf6

    .line 1330
    .line 1331
    aget-object v1, v0, v1

    .line 1332
    .line 1333
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->AllowPopupList:Ljava/lang/String;

    .line 1334
    .line 1335
    const/16 v1, 0x4d

    .line 1336
    .line 1337
    aget-object v1, v0, v1

    .line 1338
    .line 1339
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ExtImgDecoderOn:Ljava/lang/String;

    .line 1340
    .line 1341
    const/16 v1, 0x53

    .line 1342
    .line 1343
    aget-object v1, v0, v1

    .line 1344
    .line 1345
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->RemoveImageFromCache:Ljava/lang/String;

    .line 1346
    .line 1347
    const/16 v1, 0x26

    .line 1348
    .line 1349
    aget-object v1, v0, v1

    .line 1350
    .line 1351
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DecodeFailIsOn:Ljava/lang/String;

    .line 1352
    .line 1353
    const/16 v1, 0x8e

    .line 1354
    .line 1355
    aget-object v1, v0, v1

    .line 1356
    .line 1357
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ActivityStatus:Ljava/lang/String;

    .line 1358
    .line 1359
    const/16 v1, 0x47

    .line 1360
    .line 1361
    aget-object v1, v0, v1

    .line 1362
    .line 1363
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableTimingTTI:Ljava/lang/String;

    .line 1364
    .line 1365
    const/16 v1, 0x49

    .line 1366
    .line 1367
    aget-object v1, v0, v1

    .line 1368
    .line 1369
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableV8ContextSnapshot:Ljava/lang/String;

    .line 1370
    .line 1371
    const/16 v1, 0x44

    .line 1372
    .line 1373
    aget-object v1, v0, v1

    .line 1374
    .line 1375
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableSnapshotBackgroundDeserialize:Ljava/lang/String;

    .line 1376
    .line 1377
    const/16 v1, 0x46

    .line 1378
    .line 1379
    aget-object v1, v0, v1

    .line 1380
    .line 1381
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableSnapshotScriptResourceCache:Ljava/lang/String;

    .line 1382
    .line 1383
    const/16 v1, 0xb2

    .line 1384
    .line 1385
    aget-object v1, v0, v1

    .line 1386
    .line 1387
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->V8SnapshotHeaderVersion:Ljava/lang/String;

    .line 1388
    .line 1389
    const/16 v1, 0xe4

    .line 1390
    .line 1391
    aget-object v1, v0, v1

    .line 1392
    .line 1393
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->React16URLs:Ljava/lang/String;

    .line 1394
    .line 1395
    const/16 v1, 0xe5

    .line 1396
    .line 1397
    aget-object v1, v0, v1

    .line 1398
    .line 1399
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->React17URLs:Ljava/lang/String;

    .line 1400
    .line 1401
    const/16 v1, 0xe6

    .line 1402
    .line 1403
    aget-object v1, v0, v1

    .line 1404
    .line 1405
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->React18URLs:Ljava/lang/String;

    .line 1406
    .line 1407
    const/16 v1, 0x45

    .line 1408
    .line 1409
    aget-object v1, v0, v1

    .line 1410
    .line 1411
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableSnapshotEnabledByURL:Ljava/lang/String;

    .line 1412
    .line 1413
    const/16 v1, 0xe0

    .line 1414
    .line 1415
    aget-object v1, v0, v1

    .line 1416
    .line 1417
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->LastUserInputTime:Ljava/lang/String;

    .line 1418
    .line 1419
    const/16 v1, 0xc9

    .line 1420
    .line 1421
    aget-object v1, v0, v1

    .line 1422
    .line 1423
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->BPGLibPath:Ljava/lang/String;

    .line 1424
    .line 1425
    const/16 v1, 0x9a

    .line 1426
    .line 1427
    aget-object v1, v0, v1

    .line 1428
    .line 1429
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->MaxDomTreeDepth:Ljava/lang/String;

    .line 1430
    .line 1431
    const/4 v1, 0x3

    .line 1432
    aget-object v1, v0, v1

    .line 1433
    .line 1434
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DiscardableReleaseFreeAfterTimeSwitch:Ljava/lang/String;

    .line 1435
    .line 1436
    const/16 v1, 0x7d

    .line 1437
    .line 1438
    aget-object v1, v0, v1

    .line 1439
    .line 1440
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DiscardableLimitBytes:Ljava/lang/String;

    .line 1441
    .line 1442
    const/16 v1, 0x7e

    .line 1443
    .line 1444
    aget-object v1, v0, v1

    .line 1445
    .line 1446
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DiscardableReleaseFreeAfterSecond:Ljava/lang/String;

    .line 1447
    .line 1448
    const/16 v1, 0x7f

    .line 1449
    .line 1450
    aget-object v1, v0, v1

    .line 1451
    .line 1452
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DiscardableReleaseFreeUntilByte:Ljava/lang/String;

    .line 1453
    .line 1454
    const/16 v1, 0x7c

    .line 1455
    .line 1456
    aget-object v1, v0, v1

    .line 1457
    .line 1458
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DiscardableDataKeepSecond:Ljava/lang/String;

    .line 1459
    .line 1460
    const/16 v1, 0x52

    .line 1461
    .line 1462
    aget-object v1, v0, v1

    .line 1463
    .line 1464
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->PrerenderPendingLoadEvent:Ljava/lang/String;

    .line 1465
    .line 1466
    const/16 v1, 0x2f

    .line 1467
    .line 1468
    aget-object v1, v0, v1

    .line 1469
    .line 1470
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableBlockNavigation:Ljava/lang/String;

    .line 1471
    .line 1472
    const/16 v1, 0xf5

    .line 1473
    .line 1474
    aget-object v1, v0, v1

    .line 1475
    .line 1476
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->AllowJSSetInfoList:Ljava/lang/String;

    .line 1477
    .line 1478
    const/16 v1, 0x13

    .line 1479
    .line 1480
    aget-object v1, v0, v1

    .line 1481
    .line 1482
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->AllowCommitAllPerfData:Ljava/lang/String;

    .line 1483
    .line 1484
    const/16 v1, 0x41

    .line 1485
    .line 1486
    aget-object v1, v0, v1

    .line 1487
    .line 1488
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnablePerformanceMarkTiming:Ljava/lang/String;

    .line 1489
    .line 1490
    const/16 v1, 0x25

    .line 1491
    .line 1492
    aget-object v1, v0, v1

    .line 1493
    .line 1494
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableCustomFont:Ljava/lang/String;

    .line 1495
    .line 1496
    const/16 v1, 0x82

    .line 1497
    .line 1498
    aget-object v1, v0, v1

    .line 1499
    .line 1500
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->GrDiscardableLimitByte:Ljava/lang/String;

    .line 1501
    .line 1502
    const/16 v1, 0x83

    .line 1503
    .line 1504
    aget-object v1, v0, v1

    .line 1505
    .line 1506
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->GrDiscardableLowEndLimitByte:Ljava/lang/String;

    .line 1507
    .line 1508
    const/16 v1, 0x84

    .line 1509
    .line 1510
    aget-object v1, v0, v1

    .line 1511
    .line 1512
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->GrResourceCacheLimitByte:Ljava/lang/String;

    .line 1513
    .line 1514
    const/16 v1, 0x85

    .line 1515
    .line 1516
    aget-object v1, v0, v1

    .line 1517
    .line 1518
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->GrResourceCacheLowEndLimitByte:Ljava/lang/String;

    .line 1519
    .line 1520
    const/16 v1, 0xc8

    .line 1521
    .line 1522
    aget-object v1, v0, v1

    .line 1523
    .line 1524
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->AXSupportServiceList:Ljava/lang/String;

    .line 1525
    .line 1526
    const/16 v1, 0x33

    .line 1527
    .line 1528
    aget-object v1, v0, v1

    .line 1529
    .line 1530
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableFDSanitizer:Ljava/lang/String;

    .line 1531
    .line 1532
    const/16 v1, 0x32

    .line 1533
    .line 1534
    aget-object v1, v0, v1

    .line 1535
    .line 1536
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableDebugging:Ljava/lang/String;

    .line 1537
    .line 1538
    const/16 v1, 0x34

    .line 1539
    .line 1540
    aget-object v1, v0, v1

    .line 1541
    .line 1542
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->FeatureStatsEnabled:Ljava/lang/String;

    .line 1543
    .line 1544
    const/16 v1, 0x48

    .line 1545
    .line 1546
    aget-object v1, v0, v1

    .line 1547
    .line 1548
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->UndefineStatsEnabled:Ljava/lang/String;

    .line 1549
    .line 1550
    const/16 v1, 0x30

    .line 1551
    .line 1552
    aget-object v1, v0, v1

    .line 1553
    .line 1554
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ConsoleUndefStatsEnabled:Ljava/lang/String;

    .line 1555
    .line 1556
    const/16 v1, 0xb4

    .line 1557
    .line 1558
    aget-object v1, v0, v1

    .line 1559
    .line 1560
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->XhrSyncTimeoutLimit:Ljava/lang/String;

    .line 1561
    .line 1562
    const/16 v1, 0x43

    .line 1563
    .line 1564
    aget-object v1, v0, v1

    .line 1565
    .line 1566
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableShouldInterceptRequest:Ljava/lang/String;

    .line 1567
    .line 1568
    const/16 v1, 0x9e

    .line 1569
    .line 1570
    aget-object v1, v0, v1

    .line 1571
    .line 1572
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ShouldInterceptRequestTimeoutLimit:Ljava/lang/String;

    .line 1573
    .line 1574
    const/16 v1, 0xa2

    .line 1575
    .line 1576
    aget-object v1, v0, v1

    .line 1577
    .line 1578
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->T2FinishTimeout:Ljava/lang/String;

    .line 1579
    .line 1580
    const/16 v1, 0x37

    .line 1581
    .line 1582
    aget-object v1, v0, v1

    .line 1583
    .line 1584
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableGPUProcessOnLowEndDevice:Ljava/lang/String;

    .line 1585
    .line 1586
    const/16 v1, 0x50

    .line 1587
    .line 1588
    aget-object v1, v0, v1

    .line 1589
    .line 1590
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->PasswordFillPromptOnLoad:Ljava/lang/String;

    .line 1591
    .line 1592
    const/16 v1, 0x9b

    .line 1593
    .line 1594
    aget-object v1, v0, v1

    .line 1595
    .line 1596
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->MaxWebWorkerCountForBFCache:Ljava/lang/String;

    .line 1597
    .line 1598
    const/16 v1, 0x38

    .line 1599
    .line 1600
    aget-object v1, v0, v1

    .line 1601
    .line 1602
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableHittestPrefetch:Ljava/lang/String;

    .line 1603
    .line 1604
    const/16 v1, 0x4b

    .line 1605
    .line 1606
    aget-object v1, v0, v1

    .line 1607
    .line 1608
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableWebviewEventEmptyScreen:Ljava/lang/String;

    .line 1609
    .line 1610
    const/16 v1, 0x54

    .line 1611
    .line 1612
    aget-object v1, v0, v1

    .line 1613
    .line 1614
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SendDecodeFailWebviewEvent:Ljava/lang/String;

    .line 1615
    .line 1616
    const/16 v1, 0xb1

    .line 1617
    .line 1618
    aget-object v1, v0, v1

    .line 1619
    .line 1620
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->V8CodeCacheThresholdMB:Ljava/lang/String;

    .line 1621
    .line 1622
    const/16 v1, 0x2b

    .line 1623
    .line 1624
    aget-object v1, v0, v1

    .line 1625
    .line 1626
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisablePassThroughDecoder:Ljava/lang/String;

    .line 1627
    .line 1628
    const/16 v1, 0x114

    .line 1629
    .line 1630
    aget-object v1, v0, v1

    .line 1631
    .line 1632
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->GLRendererPassThroughBlockList:Ljava/lang/String;

    .line 1633
    .line 1634
    const/4 v1, 0x7

    .line 1635
    aget-object v1, v0, v1

    .line 1636
    .line 1637
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableInRendererGpu:Ljava/lang/String;

    .line 1638
    .line 1639
    const/16 v1, 0x66

    .line 1640
    .line 1641
    aget-object v1, v0, v1

    .line 1642
    .line 1643
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SdkInitWithCpuSched:Ljava/lang/String;

    .line 1644
    .line 1645
    const/16 v1, 0x11

    .line 1646
    .line 1647
    aget-object v1, v0, v1

    .line 1648
    .line 1649
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->SupportPartitionedBlobUrl:Ljava/lang/String;

    .line 1650
    .line 1651
    const/16 v1, 0xbe

    .line 1652
    .line 1653
    aget-object v1, v0, v1

    .line 1654
    .line 1655
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ReservedString:Ljava/lang/String;

    .line 1656
    .line 1657
    const/16 v1, 0x8c

    .line 1658
    .line 1659
    aget-object v1, v0, v1

    .line 1660
    .line 1661
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ReservedInt:Ljava/lang/String;

    .line 1662
    .line 1663
    const/16 v1, 0x108

    .line 1664
    .line 1665
    aget-object v1, v0, v1

    .line 1666
    .line 1667
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DevToolsBlackList:Ljava/lang/String;

    .line 1668
    .line 1669
    const/16 v1, 0xdd

    .line 1670
    .line 1671
    aget-object v1, v0, v1

    .line 1672
    .line 1673
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ChromeExtensionsSelfBizUrlList:Ljava/lang/String;

    .line 1674
    .line 1675
    const/16 v1, 0xda

    .line 1676
    .line 1677
    aget-object v1, v0, v1

    .line 1678
    .line 1679
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ChromeExtensionsAccessDenyUrlList:Ljava/lang/String;

    .line 1680
    .line 1681
    const/16 v1, 0xdb

    .line 1682
    .line 1683
    aget-object v1, v0, v1

    .line 1684
    .line 1685
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ChromeExtensionsAccessPartialDenyUrlList:Ljava/lang/String;

    .line 1686
    .line 1687
    const/16 v1, 0x106

    .line 1688
    .line 1689
    aget-object v1, v0, v1

    .line 1690
    .line 1691
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ChromeExtensionsWhiteList:Ljava/lang/String;

    .line 1692
    .line 1693
    const/16 v1, 0x105

    .line 1694
    .line 1695
    aget-object v1, v0, v1

    .line 1696
    .line 1697
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ChromeExtensionsBlackList:Ljava/lang/String;

    .line 1698
    .line 1699
    const/16 v1, 0x21

    .line 1700
    .line 1701
    aget-object v1, v0, v1

    .line 1702
    .line 1703
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ChromeExtensionsEnabled:Ljava/lang/String;

    .line 1704
    .line 1705
    const/16 v1, 0x20

    .line 1706
    .line 1707
    aget-object v1, v0, v1

    .line 1708
    .line 1709
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CrxAddDefaultViewportOnPopupPage:Ljava/lang/String;

    .line 1710
    .line 1711
    const/16 v1, 0x23

    .line 1712
    .line 1713
    aget-object v1, v0, v1

    .line 1714
    .line 1715
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ChromeExtensionsMV2AutoReload:Ljava/lang/String;

    .line 1716
    .line 1717
    const/16 v1, 0x116

    .line 1718
    .line 1719
    aget-object v1, v0, v1

    .line 1720
    .line 1721
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->IgnoreViewportMetaList:Ljava/lang/String;

    .line 1722
    .line 1723
    const/16 v1, 0xdc

    .line 1724
    .line 1725
    aget-object v1, v0, v1

    .line 1726
    .line 1727
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ChromeExtensionInstallMapping:Ljava/lang/String;

    .line 1728
    .line 1729
    const/16 v1, 0x31

    .line 1730
    .line 1731
    aget-object v1, v0, v1

    .line 1732
    .line 1733
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CrxStatsEnabled:Ljava/lang/String;

    .line 1734
    .line 1735
    const/16 v1, 0x22

    .line 1736
    .line 1737
    aget-object v1, v0, v1

    .line 1738
    .line 1739
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CrxForceMediaResourceSniffing:Ljava/lang/String;

    .line 1740
    .line 1741
    const/16 v1, 0x2e

    .line 1742
    .line 1743
    aget-object v1, v0, v1

    .line 1744
    .line 1745
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableBindPerformanceCore:Ljava/lang/String;

    .line 1746
    .line 1747
    const/16 v1, 0x2c

    .line 1748
    .line 1749
    aget-object v1, v0, v1

    .line 1750
    .line 1751
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->DisableViewportMeta:Ljava/lang/String;

    .line 1752
    .line 1753
    const/16 v1, 0x8

    .line 1754
    .line 1755
    aget-object v1, v0, v1

    .line 1756
    .line 1757
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableMediaEndedByPlayer:Ljava/lang/String;

    .line 1758
    .line 1759
    const/16 v1, 0x107

    .line 1760
    .line 1761
    aget-object v1, v0, v1

    .line 1762
    .line 1763
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CustomizedPageAndSPAWpkBidList:Ljava/lang/String;

    .line 1764
    .line 1765
    const/16 v1, 0xd3

    .line 1766
    .line 1767
    aget-object v1, v0, v1

    .line 1768
    .line 1769
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->ProxyServerPacConfig:Ljava/lang/String;

    .line 1770
    .line 1771
    const/16 v1, 0x19

    .line 1772
    .line 1773
    aget-object v1, v0, v1

    .line 1774
    .line 1775
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableAddExtraHeadersForHostMedia:Ljava/lang/String;

    .line 1776
    .line 1777
    const/16 v1, 0x1e

    .line 1778
    .line 1779
    aget-object v1, v0, v1

    .line 1780
    .line 1781
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->EnableStandardRefererPolicyForHostMedia:Ljava/lang/String;

    .line 1782
    .line 1783
    const/16 v1, 0x121

    .line 1784
    .line 1785
    aget-object v1, v0, v1

    .line 1786
    .line 1787
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->VideoUseStandardPlayerList:Ljava/lang/String;

    .line 1788
    .line 1789
    const/16 v1, 0xb5

    .line 1790
    .line 1791
    aget-object v1, v0, v1

    .line 1792
    .line 1793
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->CommonLibDir:Ljava/lang/String;

    .line 1794
    .line 1795
    const/16 v1, 0xbf

    .line 1796
    .line 1797
    aget-object v1, v0, v1

    .line 1798
    .line 1799
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->U4Base0Dir:Ljava/lang/String;

    .line 1800
    .line 1801
    const/16 v1, 0xc0

    .line 1802
    .line 1803
    aget-object v1, v0, v1

    .line 1804
    .line 1805
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->U4Base1Dir:Ljava/lang/String;

    .line 1806
    .line 1807
    const/16 v1, 0xc1

    .line 1808
    .line 1809
    aget-object v1, v0, v1

    .line 1810
    .line 1811
    sput-object v1, Lcom/uc/webview/export/extension/SettingKeys;->U4BasePatch0Dir:Ljava/lang/String;

    .line 1812
    .line 1813
    const/16 v1, 0xc2

    .line 1814
    .line 1815
    aget-object v0, v0, v1

    .line 1816
    .line 1817
    sput-object v0, Lcom/uc/webview/export/extension/SettingKeys;->U4BasePatch1Dir:Ljava/lang/String;

    .line 1818
    .line 1819
    return-void
.end method

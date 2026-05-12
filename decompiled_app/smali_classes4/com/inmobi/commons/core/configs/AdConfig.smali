.class public final Lcom/inmobi/commons/core/configs/AdConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;,
        Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;,
        Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;,
        Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u0000 \u00a2\u00012\u00020\u0001:0\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001\u00b0\u0001\u00b1\u0001\u00b2\u0001\u00b3\u0001\u00b4\u0001\u00b5\u0001\u00b6\u0001\u00b7\u0001\u00b8\u0001\u00b9\u0001\u00ba\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\u0005R\"\u0010+\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010\r\"\u0004\u00082\u0010/R\"\u00103\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u0010/R\"\u00106\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010\r\"\u0004\u00088\u0010/R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010&\u001a\u0004\u0008A\u0010\u0010\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010&\u001a\u0004\u0008E\u0010\u0010\"\u0004\u0008F\u0010CR\u0016\u0010G\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010,R\"\u0010H\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010,\u001a\u0004\u0008I\u0010\r\"\u0004\u0008J\u0010/R$\u0010L\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010,\u001a\u0004\u0008M\u0010\rR\"\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010d\u001a\u00020c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010k\u001a\u00020j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010r\u001a\u00020q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010y\u001a\u00020x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R)\u0010\u0080\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010(R,\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018F@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig;",
        "Lcom/inmobi/commons/core/configs/Config;",
        "",
        "accountId",
        "<init>",
        "(Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "",
        "isValid",
        "()Z",
        "",
        "getMaxPoolSize",
        "()I",
        "adType",
        "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
        "getCacheConfig",
        "(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "getImaiConfig",
        "()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "getMraidConfig",
        "()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "getAssetCacheConfig",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "isCCTEnabled",
        "Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;",
        "getMraid3Config",
        "()Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;",
        "Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;",
        "getPingsV2Config",
        "()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;",
        "maxPoolSize",
        "I",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "setUrl",
        "applyGzipReq",
        "Z",
        "getApplyGzipReq",
        "setApplyGzipReq",
        "(Z)V",
        "skipNetCheckHB",
        "getSkipNetCheckHB",
        "setSkipNetCheckHB",
        "enableCookiesOnInAppBrowser",
        "getEnableCookiesOnInAppBrowser",
        "setEnableCookiesOnInAppBrowser",
        "skipNetworkValidationFeatureEnabled",
        "getSkipNetworkValidationFeatureEnabled",
        "setSkipNetworkValidationFeatureEnabled",
        "Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;",
        "customNwValidation",
        "Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;",
        "getCustomNwValidation",
        "()Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;",
        "setCustomNwValidation",
        "(Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;)V",
        "minimumRefreshInterval",
        "getMinimumRefreshInterval",
        "setMinimumRefreshInterval",
        "(I)V",
        "defaultRefreshInterval",
        "getDefaultRefreshInterval",
        "setDefaultRefreshInterval",
        "cctEnabled",
        "partialTabsEnabled",
        "getPartialTabsEnabled",
        "setPartialTabsEnabled",
        "<set-?>",
        "watermarkEnabled",
        "getWatermarkEnabled",
        "",
        "cache",
        "Ljava/util/Map;",
        "imai",
        "Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "rendering",
        "Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "getRendering",
        "()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "setRendering",
        "(Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;)V",
        "mraid",
        "Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "viewability",
        "Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "getViewability",
        "()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "setViewability",
        "(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "contextualData",
        "Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "getContextualData",
        "()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "setContextualData",
        "(Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "adQuality",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "getAdQuality",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "setAdQuality",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "adReport",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "getAdReport",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "setAdReport",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "audio",
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "getAudio",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "setAudio",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;",
        "webAssetCache",
        "Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;",
        "getWebAssetCache",
        "()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;",
        "setWebAssetCache",
        "(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V",
        "mraid3",
        "Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;",
        "pingV2",
        "Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;",
        "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "vastVideo",
        "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "getVastVideo",
        "()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "setVastVideo",
        "(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V",
        "assetCache",
        "Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "Lcom/inmobi/media/ne;",
        "timeouts",
        "Lcom/inmobi/media/ne;",
        "getTimeouts",
        "()Lcom/inmobi/media/ne;",
        "setTimeouts",
        "(Lcom/inmobi/media/ne;)V",
        "deprecate",
        "Lcom/inmobi/media/q0;",
        "adReqDeprecateChecker",
        "Lcom/inmobi/media/q0;",
        "getAdReqDeprecateChecker",
        "()Lcom/inmobi/media/q0;",
        "setAdReqDeprecateChecker",
        "(Lcom/inmobi/media/q0;)V",
        "Companion",
        "AdQualityConfig",
        "AdReportConfig",
        "AssetCacheConfig",
        "AudioConfig",
        "AudioViewabilityConfig",
        "BannerImpressionTypeConfig",
        "BitRateConfig",
        "CacheConfig",
        "com/inmobi/commons/core/configs/b",
        "CompanionViewabilityConfig",
        "ContextualDataConfig",
        "CustomNetworkValidation",
        "ImaiConfig",
        "InterstitialImpressionTypeConfig",
        "Mraid3Config",
        "MraidConfig",
        "OmidConfig",
        "PingsV2Config",
        "RenderingConfig",
        "VastVideoConfig",
        "VideoViewabilityConfig",
        "ViewabilityConfig",
        "WebAssetCacheConfig",
        "WebViewabilityConfig",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdConfig.kt\ncom/inmobi/commons/core/configs/AdConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,887:1\n1#2:888\n*E\n"
    }
.end annotation


# static fields
.field private static final ALLOWED_CONTENT_TYPE:Ljava/lang/String; = "allowedContentType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/inmobi/commons/core/configs/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_AD_LOAD_RETRY_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_AD_QUALITY_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_QUALITY_MAX_IMAGE_SIZE:I = 0x25800

.field public static final DEFAULT_AD_QUALITY_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_AD_QUALITY_RESIZE_PERCENTAGE:I = 0x64

.field public static final DEFAULT_AD_QUALITY_RETRY_INTERVAL:I = 0x1388

.field public static final DEFAULT_AD_REPORT_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_REPORT_LIST_SIZE:I = 0xa

.field public static final DEFAULT_AD_SERVER_URL:Ljava/lang/String; = "https://ads.inmobi.com/sdk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_AUDIO_PROCESSING_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_CCT_ENABLED:Z = false

.field public static final DEFAULT_CONTEXTUAL_DATA_EXPIRY_TIME:I = 0x15180

.field public static final DEFAULT_CONTEXTUAL_DATA_MAX_RECORDS:I = 0x1

.field private static final DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_ENABLE_OKHTTP:Z = false

.field public static final DEFAULT_EXPOSURE_PROCESSING_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field public static final DEFAULT_MINIMUM_AUDIO_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MINIMUM_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MIN_VOLUME_AUDIO_REQUEST:I = 0x1e

.field public static final DEFAULT_NETWORK_LOAD_LIMIT:S = 0x32s

.field public static final DEFAULT_PING_V2_CALL_TIMEOUT:I = 0x3c

.field public static final DEFAULT_PING_V2_CONNECT_TIMEOUT:I = 0x1e

.field public static final DEFAULT_PING_V2_ENABLE:Z = false

.field public static final DEFAULT_PING_V2_EXPIRY_HIGH:I = 0x2a300

.field public static final DEFAULT_PING_V2_EXPIRY_NORMAL:I = 0x15180

.field public static final DEFAULT_PING_V2_HIGH_MAX_BATCH_SIZE:I = 0x40

.field public static final DEFAULT_PING_V2_INTERVAL_HIGH:I = 0x1e

.field public static final DEFAULT_PING_V2_INTERVAL_NORMAL:I = 0x78

.field public static final DEFAULT_PING_V2_MAX_ENTRIES:I = 0x3e8

.field public static final DEFAULT_PING_V2_NORMAL_MAX_BATCH_SIZE:I = 0x14

.field public static final DEFAULT_PING_V2_READ_TIMEOUT:I = 0x1e

.field public static final DEFAULT_PING_V2_RETRY_HIGH_FACTOR:D = 1.0

.field public static final DEFAULT_PING_V2_RETRY_HIGH_MAX_RETRIES:I = 0x5

.field public static final DEFAULT_PING_V2_RETRY_HIGH_RETRY_INTERVAL:J = 0xaL

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_FACTOR:D = 2.0

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_RETRY_INTERVAL:J = 0x78L

.field public static final DEFAULT_REFRESH_INTERVAL:I = 0x3c

.field public static final DEFAULT_SCROLL_THROTTLE_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_TOUCH_RESET_TIME:I = 0x4

.field public static final DEFAULT_WATERMARK_KILL_SWITCH:Z = true

.field private static final GESTURE_LIST:Ljava/lang/String; = "gestures"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_IMPRESSION_POLL_INTERVAL_MILLIS:I = 0x32

.field public static final MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS:I = 0x32

.field public static final NETWORK_LOAD_LIMIT_DISABLED:B = -0x1t

.field private static final SKIP_FIELDS:Ljava/lang/String; = "skipFields"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adReqDeprecateChecker:Lcom/inmobi/media/q0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private applyGzipReq:Z

.field private assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cctEnabled:Z

.field private contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customNwValidation:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultRefreshInterval:I

.field private deprecate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableCookiesOnInAppBrowser:Z

.field private imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxPoolSize:I

.field private minimumRefreshInterval:I

.field private mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mraid3:Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private partialTabsEnabled:Z

.field private pingV2:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private skipNetCheckHB:Z

.field private skipNetworkValidationFeatureEnabled:Z

.field private timeouts:Lcom/inmobi/media/ne;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private watermarkEnabled:Z

.field private webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/commons/core/configs/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    .line 7
    .line 8
    const-string p1, "https://ads.inmobi.com/sdk"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->customNwValidation:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    .line 22
    .line 23
    const/16 p1, 0x3c

    .line 24
    .line 25
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->watermarkEnabled:Z

    .line 29
    .line 30
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid3:Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

    .line 36
    .line 37
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->pingV2:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 43
    .line 44
    sget-object p1, Lcom/inmobi/media/ne;->Companion:Lcom/inmobi/media/le;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/inmobi/media/ne;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/inmobi/media/ne;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/media/ne;->a0()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/ne;

    .line 58
    .line 59
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 65
    .line 66
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 72
    .line 73
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    .line 79
    .line 80
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 86
    .line 87
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 93
    .line 94
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 100
    .line 101
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 107
    .line 108
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 114
    .line 115
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    .line 121
    .line 122
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    .line 128
    .line 129
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 130
    .line 131
    const/16 v6, 0x1f

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 143
    .line 144
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "base"

    .line 150
    .line 151
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "banner"

    .line 161
    .line 162
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "audio"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 178
    .line 179
    invoke-direct {v2}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v3, "int"

    .line 183
    .line 184
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 189
    .line 190
    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "native"

    .line 194
    .line 195
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    filled-new-array {p1, v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/collections/r0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    .line 208
    .line 209
    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdReqDeprecateChecker()Lcom/inmobi/media/q0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/q0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->deprecate:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/inmobi/media/q0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/inmobi/media/q0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/q0;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/q0;

    .line 28
    .line 29
    return-object v0
.end method

.method public final getApplyGzipReq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->applyGzipReq:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "base"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomNwValidation()Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->customNwValidation:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableCookiesOnInAppBrowser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->enableCookiesOnInAppBrowser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinimumRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMraid3Config()Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid3:Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartialTabsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->partialTabsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->pingV2:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipNetCheckHB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->skipNetCheckHB:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSkipNetworkValidationFeatureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->skipNetworkValidationFeatureEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeouts()Lcom/inmobi/media/ne;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/ne;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ads"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatermarkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->watermarkEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebAssetCache()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCCTEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cctEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    .line 17
    .line 18
    if-ltz v0, :cond_6

    .line 19
    .line 20
    iget v2, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    .line 21
    .line 22
    if-ltz v2, :cond_6

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->isValid()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/ne;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/inmobi/media/ne;->a0()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->isValid()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->isValid()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->isValid()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/ne;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/inmobi/media/ne;->Z()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->isValid()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->isValid()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->isValid()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->isValid()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isValid()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    return v0

    .line 152
    :cond_6
    :goto_0
    return v1
.end method

.method public final setAdQuality(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdReport(Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdReqDeprecateChecker(Lcom/inmobi/media/q0;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/q0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/q0;

    .line 2
    .line 3
    return-void
.end method

.method public final setApplyGzipReq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->applyGzipReq:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAudio(Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setContextualData(Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setCustomNwValidation(Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;)V
    .locals 0
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->customNwValidation:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableCookiesOnInAppBrowser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->enableCookiesOnInAppBrowser:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPartialTabsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->partialTabsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRendering(Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setSkipNetCheckHB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->skipNetCheckHB:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipNetworkValidationFeatureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->skipNetworkValidationFeatureEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeouts(Lcom/inmobi/media/ne;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/ne;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVastVideo(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setViewability(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setWebAssetCache(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 7
    .line 8
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/media/q6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/inmobi/media/q6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "AdConfig"

    .line 17
    .line 18
    const-string v1, "access$getTAG$p(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

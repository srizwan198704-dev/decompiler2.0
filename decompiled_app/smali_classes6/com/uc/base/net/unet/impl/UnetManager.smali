.class public Lcom/uc/base/net/unet/impl/UnetManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;
.implements Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;
.implements Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;,
        Lcom/uc/base/net/unet/impl/UnetManager$HOLDER;,
        Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UnetManager"

.field public static final ULOG_ERROR:I = 0x2

.field public static final ULOG_FATAL:I = 0x3

.field public static final ULOG_INFO:I = 0x0

.field public static final ULOG_VERBOSE:I = -0x1

.field public static final ULOG_WARNING:I = 0x1


# instance fields
.field private mApplicationState:I

.field private mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

.field private mCallAfterInitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mCallByNativeJavaExceptionMessage:Ljava/lang/String;

.field private mConnectionType:I

.field private mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

.field private mIsInit:Z

.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/base/net/unet/impl/UnetListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;

.field private mNqeInfo:Lcom/uc/base/net/unet/NetworkQualityEstimatorInfo;

.field private mVid:Ljava/lang/String;

.field private mVpnDelegate:Lcom/uc/base/net/unet/impl/UnetVpnDelegate;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mConnectionType:I

    .line 4
    iput v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mApplicationState:I

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mListeners:Ljava/util/Set;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mVpnDelegate:Lcom/uc/base/net/unet/impl/UnetVpnDelegate;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mCallAfterInitList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/net/unet/impl/UnetManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/unet/impl/UnetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$start$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/unet/impl/UnetManager;->safeString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/uc/base/net/unet/impl/UnetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$destroyMissileChannel$18(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/uc/base/net/unet/impl/UnetListener;Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$onRequestStat$4(Lcom/uc/base/net/unet/impl/UnetListener;Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/uc/base/net/unet/impl/UnetManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$setLogLevel$11(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$disableNetworkGlobal$10(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/uc/base/net/unet/impl/UnetManager;Lcom/uc/base/net/unet/impl/UnetListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$onConnectionTypeChanged$5(Lcom/uc/base/net/unet/impl/UnetListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/uc/base/net/unet/impl/UnetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$flushStatLogsSamplingMissed$19(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/uc/base/net/unet/impl/UnetManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInstance()Lcom/uc/base/net/unet/impl/UnetManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/impl/UnetManager$HOLDER;->INSTANCE:Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/uc/base/net/unet/impl/UnetListener;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$onUnetUserLog$2(Lcom/uc/base/net/unet/impl/UnetListener;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/alibaba/mbg/unet/internal/GetCookieCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$getCookieList$17(Lcom/alibaba/mbg/unet/internal/GetCookieCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/uc/base/net/unet/impl/UnetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$start$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$addPreResolveDns$16(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$onUnetUserTrack$3(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addPreResolveDns$16(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeAddPreResolveDns(JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$addPreconnection$15(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeAddPreconnection(JLjava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$destroyMissileChannel$18(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeDestroyMissileChannel(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$disableNetworkGlobal$10(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_network_disable_global(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$flushStatLogsSamplingMissed$19(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeFlushStatLogsSamplingMissed(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$getCookieList$17(Lcom/alibaba/mbg/unet/internal/GetCookieCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lcom/alibaba/mbg/unet/internal/GetCookieCallback;->onCookieQuired(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$getHostCacheFromHttpDns$12(Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetManager;->getHostCacheFromHttpDnsImpl(Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getHostCacheFromHttpDnsImpl$13(Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    if-ge p1, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ","

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;->onHostCacheQueried([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;->onHostCacheQueried([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$getHostCacheFromHttpDnsImpl$14(Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lcom/uc/advertise/adapter/topon/c0;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeQueryHostAddresses(JLcom/alibaba/mbg/unet/internal/UNetJni$QueryHostAddressCallback;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onConnectionTypeChanged$5(Lcom/uc/base/net/unet/impl/UnetListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetManager;->getConnectionType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/uc/base/net/unet/impl/UnetListener;->onConnectionTypeChanged(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onRequestStat$4(Lcom/uc/base/net/unet/impl/UnetListener;Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/uc/base/net/unet/impl/UnetListener;->onRequestStat(Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onUnetHttpDnsResolved$0(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/uc/base/net/unet/impl/UnetListener;->onHttpDnsResolved(Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onUnetLogMessage$1(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetListener;->onLogMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onUnetUserLog$2(Lcom/uc/base/net/unet/impl/UnetListener;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/uc/base/net/unet/impl/UnetListener;->onUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onUnetUserTrack$3(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p6}, Lcom/uc/base/net/unet/impl/UnetListener;->onUnetUserTrack(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setLogLevel$11(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeSetLogLevel(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$start$6()V
    .locals 1

    .line 1
    invoke-static {}, Lunet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->onApplicationStateChange(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$start$7()V
    .locals 3

    .line 1
    invoke-static {p0}, Lunet/org/chromium/base/ApplicationStatus;->d(Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 5
    .line 6
    new-instance v1, Lcom/uc/base/net/unet/impl/g;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/uc/base/net/unet/impl/g;-><init>(Lcom/uc/base/net/unet/impl/UnetManager;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->postToInitThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$start$8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/facebook/appevents/cloudbridge/f;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->postToInitThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$start$9()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/base/net/rmbsdk/RmbManager;->getInstance()Lcom/uc/base/net/rmbsdk/RmbManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/uc/base/net/rmbsdk/RmbManager;->onBeforeStart()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Lcom/uc/base/net/unet/impl/g;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, Lcom/uc/base/net/unet/impl/g;-><init>(Lcom/uc/base/net/unet/impl/UnetManager;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeStartUNet(JLjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic m(Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$getHostCacheFromHttpDnsImpl$14(Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$addPreconnection$15(Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/uc/base/net/unet/impl/UnetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$start$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$onUnetLogMessage$1(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/uc/base/net/unet/impl/UnetManager;Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$getHostCacheFromHttpDns$12(Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$getHostCacheFromHttpDnsImpl$13(Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$onUnetHttpDnsResolved$0(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static safeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic t(Lcom/uc/base/net/unet/impl/UnetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetManager;->lambda$start$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/base/net/unet/impl/UnetListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPreResolveDns(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/uc/base/net/unet/impl/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addPreconnection(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->addPreconnection(Ljava/lang/String;IZ)V

    return-void
.end method

.method public addPreconnection(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/base/net/unet/impl/l;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callAfterInit(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mIsInit:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mCallAfterInitList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getBuilder()Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->postToInitThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public callAfterInitImmediately(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mIsInit:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mCallAfterInitList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public destroyMissileChannel(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/base/net/unet/impl/i;-><init>(Lcom/uc/base/net/unet/impl/UnetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public disableNetworkGlobal(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/uc/base/net/unet/impl/j;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public flushStatLogsSamplingMissed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/base/net/unet/impl/i;-><init>(Lcom/uc/base/net/unet/impl/UnetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getApplicationState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mApplicationState:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallByNativeJavaExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mCallByNativeJavaExceptionMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mConnectionType:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "unknown"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "5g"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const-string v0, "bluetooth"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    const-string v0, "none"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    const-string v0, "4g"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    const-string v0, "3g"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    const-string v0, "2g"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    const-string/jumbo v0, "wifi"

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    const-string v0, "ethernet"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCookieList(Ljava/lang/String;Lcom/alibaba/mbg/unet/internal/GetCookieCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/k;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lcom/uc/base/net/unet/impl/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCryptDelegate()Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getCryptDelegate()Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getHostCacheFromHttpDns(Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/da;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getHostCacheFromHttpDnsImpl(Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lcom/uc/base/net/unet/impl/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLogLevel()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->isInit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeGetLogLevel(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    return v0
.end method

.method public getNetworkHostingServiceNativePointer(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->isInit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "UnetManager"

    .line 15
    .line 16
    const-string v1, "get getNetworkHostingServiceNativePointer unet not inited"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNetworkHostingServiceNativePointer(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public getNetworkQualityEstimatorInfo()Lcom/uc/base/net/unet/NetworkQualityEstimatorInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->getNetworkQualityEstimatorInfo(Z)Lcom/uc/base/net/unet/NetworkQualityEstimatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkQualityEstimatorInfo(Z)Lcom/uc/base/net/unet/NetworkQualityEstimatorInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->isInit()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "new_unet"

    const-string/jumbo v0, "unet not init"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_network_quality_estimator_enable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string p1, "new_unet"

    const-string v0, "getNqeInfo nqe not enable"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeUpdateNqeInfo(J)V

    .line 7
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mNqeInfo:Lcom/uc/base/net/unet/NetworkQualityEstimatorInfo;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mNqeInfo:Lcom/uc/base/net/unet/NetworkQualityEstimatorInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mLock:Ljava/lang/Object;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mNqeInfo:Lcom/uc/base/net/unet/NetworkQualityEstimatorInfo;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 14
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mNqeInfo:Lcom/uc/base/net/unet/NetworkQualityEstimatorInfo;

    return-object p1
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mVid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVpnDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mVpnDelegate:Lcom/uc/base/net/unet/impl/UnetVpnDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/uc/base/net/unet/impl/UnetVpnDelegate;->getVpnDetail()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onApplicationStateChange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mApplicationState:I

    .line 2
    .line 3
    return-void
.end method

.method public onConnectionTypeChanged(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mConnectionType:I

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mListeners:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetListener;

    .line 25
    .line 26
    new-instance v1, Lcom/uc/base/net/unet/impl/k;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/uc/base/net/unet/impl/k;-><init>(Lcom/uc/base/net/unet/impl/UnetManager;Lcom/uc/base/net/unet/impl/UnetListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onEngineStateChange(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->INITIALIZED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 15
    .line 16
    invoke-static {p0}, Lunet/org/chromium/net/NetworkChangeNotifier;->addConnectionTypeObserver(Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/impl/UnetManager;->onConnectionTypeChanged(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mLock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    const/4 v1, 0x1

    .line 39
    :try_start_0
    iput-boolean v1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mIsInit:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mCallAfterInitList:Ljava/util/List;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mCallAfterInitList:Ljava/util/List;

    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public onJavaExceptionOccured(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mCallByNativeJavaExceptionMessage:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mListeners:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/base/net/unet/impl/UnetListener;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/uc/base/net/unet/impl/UnetListener;->onJavaExceptionOccured(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onNqeInfo(Ljava/lang/String;III)V
    .locals 4

    .line 1
    const-string v0, "new_unet"

    .line 2
    .line 3
    const-string v1, "onNqeInfo ect:"

    .line 4
    .line 5
    const-string v2, " hrt:"

    .line 6
    .line 7
    const-string v3, " trt:"

    .line 8
    .line 9
    invoke-static {p2, v1, p1, v2, v3}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " dt:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mLock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    new-instance v1, Lcom/uc/base/net/unet/NetworkQualityEstimatorInfo;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/uc/base/net/unet/NetworkQualityEstimatorInfo;-><init>(Ljava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mNqeInfo:Lcom/uc/base/net/unet/NetworkQualityEstimatorInfo;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mLock:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public onRequestStat(Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;-><init>(Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mListeners:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/uc/base/net/unet/impl/UnetListener;

    .line 28
    .line 29
    new-instance v3, Lcom/uc/base/net/unet/impl/k;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4, v2, v0}, Lcom/uc/base/net/unet/impl/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->release()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onUnetHttpDnsResolved(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mListeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/uc/base/net/unet/impl/UnetListener;

    .line 23
    .line 24
    new-instance v2, Lcom/applovin/impl/sdk/z;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1, p2, p3}, Lcom/applovin/impl/sdk/z;-><init>(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onUnetLogMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mListeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/uc/base/net/unet/impl/UnetListener;

    .line 23
    .line 24
    new-instance v2, Lcom/applovin/impl/da;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, p1, p2}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mListeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lcom/uc/base/net/unet/impl/UnetListener;

    .line 24
    .line 25
    new-instance v2, Lcom/applovin/impl/sdk/z;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move v5, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/z;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public onUnetUserTrack(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mListeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/uc/base/net/unet/impl/UnetListener;

    .line 24
    .line 25
    new-instance v2, Lcg0/b;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    move-object v7, p4

    .line 31
    move-object v8, p5

    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lcg0/b;-><init>(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/uc/base/net/unet/impl/UnetListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLogLevel(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/uc/base/net/unet/impl/UnetEngine$LogLevel;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/content/res/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVpnDelegate(Lcom/uc/base/net/unet/impl/UnetVpnDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mVpnDelegate:Lcom/uc/base/net/unet/impl/UnetVpnDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->isInit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->update()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getBuilder()Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/uc/base/net/unet/impl/g;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/uc/base/net/unet/impl/g;-><init>(Lcom/uc/base/net/unet/impl/UnetManager;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->isMainProcess()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_upaas_enable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_enable(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetManager;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 73
    .line 74
    new-instance v1, Lcom/uc/base/net/unet/impl/g;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/uc/base/net/unet/impl/g;-><init>(Lcom/uc/base/net/unet/impl/UnetManager;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->postToInitThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string/jumbo v1, "unet has not been initialized"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

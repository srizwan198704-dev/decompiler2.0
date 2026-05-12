.class public Lcom/uc/base/net/unet/impl/UnetEngine;
.super Lcom/uc/base/net/unet/NetEngine;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/IProxyResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;,
        Lcom/uc/base/net/unet/impl/UnetEngine$UNetDiagnosticHandlerDelegate;,
        Lcom/uc/base/net/unet/impl/UnetEngine$IntranetDetectionHandler;,
        Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;,
        Lcom/uc/base/net/unet/impl/UnetEngine$LogLevel;
    }
.end annotation


# static fields
.field private static final ENGINE_TYPE:Ljava/lang/String; = "UnetEngine"

.field private static final TAG:Ljava/lang/String; = "UnetEngine"


# instance fields
.field private mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

.field private mDiagnostic:Lcom/uc/base/net/unet/diag/UNetDiagnostic;

.field private mProxyResolver:Lcom/uc/base/net/unet/ProxyResolver;

.field private mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/NetEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getNativePointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 15
    .line 16
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/uc/base/net/unet/impl/UnetThreadManager;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 22
    .line 23
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getProxyResolver()Lcom/uc/base/net/unet/ProxyResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mProxyResolver:Lcom/uc/base/net/unet/ProxyResolver;

    .line 32
    .line 33
    new-instance v0, Lcom/uc/base/net/unet/diag/UNetDiagnostic;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeGetDiagnosticJni(J)Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/uc/base/net/unet/diag/UNetDiagnostic;-><init>(Lcom/uc/base/net/unet/impl/UnetEngine;Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mDiagnostic:Lcom/uc/base/net/unet/diag/UNetDiagnostic;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getProxyResolverJni()Lcom/alibaba/mbg/unet/internal/UNetProxyResolverJni;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p0, p1, Lcom/alibaba/mbg/unet/internal/UNetProxyResolverJni;->a:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "UnetNative is not initialized success"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static synthetic a(Lcom/uc/base/net/unet/impl/UnetEngine;Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetEngine;->lambda$getMissileDomainUserInfo$3(Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/uc/base/net/unet/impl/UnetEngine$IntranetDetectionHandler;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->lambda$intranetDetection$4(Lcom/uc/base/net/unet/impl/UnetEngine$IntranetDetectionHandler;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/uc/base/net/unet/impl/UnetEngine;Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetEngine;->lambda$getMissileGlobalUserInfo$1(Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/uc/base/net/unet/impl/UnetEngine;Lcom/uc/base/net/unet/impl/UnetEngine$IntranetDetectionHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetEngine;->lambda$intranetDetection$5(Lcom/uc/base/net/unet/impl/UnetEngine$IntranetDetectionHandler;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->lambda$getMissileGlobalUserInfo$0(Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->lambda$getMissileDomainUserInfo$2(Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getMissileDomainUserInfo$2(Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;->onUserInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getMissileDomainUserInfo$3(Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/base/net/unet/impl/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lcom/uc/base/net/unet/impl/a;-><init>(Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->postToInitThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$getMissileGlobalUserInfo$0(Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;->onUserInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getMissileGlobalUserInfo$1(Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/base/net/unet/impl/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lcom/uc/base/net/unet/impl/a;-><init>(Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->postToInitThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$intranetDetection$4(Lcom/uc/base/net/unet/impl/UnetEngine$IntranetDetectionHandler;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/uc/base/net/unet/impl/UnetEngine$IntranetDetectionHandler;->onIntranetDetection(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$intranetDetection$5(Lcom/uc/base/net/unet/impl/UnetEngine$IntranetDetectionHandler;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/audio/f;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p1, p2}, Landroidx/media3/exoplayer/audio/f;-><init>(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->postToInitThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addCustomDnsOverHttpsHost(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeAddCustomDnsOverHttpsHost(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearHostCache()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeClearHostCache(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearHttpCache()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeClearHttpCache(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearHttpCookie()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeClearHttpCookie(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearIdleConnections()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeClearIdleConnections(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearMissileAccessRule()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeClearMissileAccessRule(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearMissileHostAccessRule(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeClearMissileHostAccessRule(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createNativeRequest(Lcom/alibaba/mbg/unet/internal/UNetRequestJni;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeCreateUNetRequest(JLcom/alibaba/mbg/unet/internal/UNetRequestJni;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public diagnostic()Lcom/uc/base/net/unet/diag/UNetDiagnostic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mDiagnostic:Lcom/uc/base/net/unet/diag/UNetDiagnostic;

    .line 2
    .line 3
    return-object v0
.end method

.method public flushStatLogsSamplingMissed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeFlushStatLogsSamplingMissed(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBuilder()Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClearablePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getClearablePaths()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLegacyNativePointer(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeLegacyUNetManagerPointer(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMissileDomainUserInfo(Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/uc/base/net/unet/impl/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, p2, v3}, Lcom/uc/base/net/unet/impl/c;-><init>(Lcom/uc/base/net/unet/impl/UnetEngine;Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeMissileGetDomainUserInfo(JLjava/lang/String;Lcom/alibaba/mbg/unet/internal/UNetJni$MissileUserInfoCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getMissileGlobalUserInfo(Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/uc/base/net/unet/impl/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lcom/uc/base/net/unet/impl/c;-><init>(Lcom/uc/base/net/unet/impl/UnetEngine;Lcom/uc/base/net/unet/impl/UnetEngine$MissileUserInfoHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeMissileGetGlobalUserInfo(JLcom/alibaba/mbg/unet/internal/UNetJni$MissileUserInfoCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getNativeBindCallbackPointer()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeGetBindCallbackPointer(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getNativePointer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getNativePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNetworkHostingServiceNativePointer()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNetworkHostingServiceNativeVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNetworkHostingServiceNativePointer(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkHostingServiceNativePointer(Ljava/lang/String;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeGetNetworkHostingServiceInstance(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkHostingServiceNativeVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeGetNetworkHostingServiceVersion(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequest(Lcom/uc/base/net/unet/HttpRequestInfo;)Lcom/uc/base/net/unet/HttpRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mBuilder:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getFallbackEngine()Lcom/uc/base/net/unet/NetEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "new_unet"

    .line 13
    .line 14
    const-string v3, "getRequest unet not inited, use fallback engine"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/NetEngine;->getRequest(Lcom/uc/base/net/unet/HttpRequestInfo;)Lcom/uc/base/net/unet/HttpRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;-><init>(Lcom/uc/base/net/unet/HttpRequestInfo;Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getThreadManager()Lcom/uc/base/net/unet/impl/UnetThreadManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mThreadManager:Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnetEngine"

    .line 2
    .line 3
    return-object v0
.end method

.method public intranetDetection(Lcom/uc/base/net/unet/impl/UnetEngine$IntranetDetectionHandler;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/uc/base/net/unet/impl/b;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/uc/base/net/unet/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeIntranetDetection(JLcom/alibaba/mbg/unet/internal/UNetJni$IntranetDetectionCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProxyAuthenticationRequired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0}, Lcom/uc/base/net/unet/impl/UnetHttpHelper;->parseUnetHeaders([Ljava/lang/String;Z)Lcom/uc/base/net/unet/HttpHeaders;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p5, v0}, Lcom/uc/base/net/unet/impl/UnetHttpHelper;->parseUnetHeaders([Ljava/lang/String;Z)Lcom/uc/base/net/unet/HttpHeaders;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string p4, " requestMethod:"

    .line 11
    .line 12
    const-string p5, " proxySchemeHostPort:"

    .line 13
    .line 14
    const-string v1, "onProxyAuthenticationRequired requestUrl:"

    .line 15
    .line 16
    invoke-static {v1, p1, p4, p2, p5}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p5, " proxyAuthorizationHeaders:"

    .line 24
    .line 25
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p5, " httpResponseHeaders:"

    .line 32
    .line 33
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-array p5, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "new_unet"

    .line 46
    .line 47
    invoke-static {v0, p4, p5}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mProxyResolver:Lcom/uc/base/net/unet/ProxyResolver;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/uc/base/net/unet/ProxyResolver;->onProxyAuthenticationRequired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/net/unet/HttpHeaders;Lcom/uc/base/net/unet/HttpHeaders;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public removeCustomDnsOverHttpsHost(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeRemoveCustomDnsOverHttpsHost(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resolveProxy(Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;)I
    .locals 4

    .line 1
    const-string v0, "new_unet"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "resolveProxy for:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->requestUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " proxy resolver:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mProxyResolver:Lcom/uc/base/net/unet/ProxyResolver;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/uc/base/net/unet/ProxyResolver$Status;->Sync:Lcom/uc/base/net/unet/ProxyResolver$Status;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mProxyResolver:Lcom/uc/base/net/unet/ProxyResolver;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;-><init>(Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;)V

    .line 46
    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngine;->mProxyResolver:Lcom/uc/base/net/unet/ProxyResolver;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/uc/base/net/unet/ProxyResolver;->resolveProxy(Lcom/uc/base/net/unet/ProxyResolver$ResolveProxyRequest;)Lcom/uc/base/net/unet/ProxyResolver$Status;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/uc/base/net/unet/impl/UnetEngine$ResolveProxyRequestImpl;->checkStatus(Lcom/uc/base/net/unet/ProxyResolver$Status;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_0
    :goto_0
    sget-object p1, Lcom/uc/base/net/unet/ProxyResolver$Status;->Async:Lcom/uc/base/net/unet/ProxyResolver$Status;

    .line 64
    .line 65
    if-ne v0, p1, :cond_1

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    return p1

    .line 69
    :cond_1
    return v2
.end method

.method public setMissileDomainUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeMissileSetDomainUserInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMissileGlobalUserInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeMissileSetGlobalUserInfo(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

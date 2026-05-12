.class public Lcom/alibaba/mbg/unet/internal/UNetJni;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;,
        Lcom/alibaba/mbg/unet/internal/UNetJni$IntranetDetectionCallback;,
        Lcom/alibaba/mbg/unet/internal/UNetJni$MissileUserInfoCallback;,
        Lcom/alibaba/mbg/unet/internal/UNetJni$QueryHostAddressCallback;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field public static a:Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;


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

.method public static getVpnDetail()Ljava/lang/String;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/mbg/unet/internal/UNetJni;->a:Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;->getVpnDetail()Ljava/lang/String;

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

.method public static native nativeAddCustomDnsOverHttpsHost(JLjava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeAddPreResolveDns(JLjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeAddPreconnection(JLjava/lang/String;IZ)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeClearHostCache(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeClearHttpCache(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeClearHttpCookie(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeClearIdleConnections(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeClearMissileAccessRule(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeClearMissileHostAccessRule(JLjava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeCreateUNet(I)J
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeCreateUNetRequest(JLcom/alibaba/mbg/unet/internal/UNetRequestJni;Ljava/lang/String;)J
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeDestroyMissileChannel(JLjava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeFlushStatLogsSamplingMissed(JLjava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeGetBindCallbackPointer(J)J
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeGetCryptJni(J)Lcom/alibaba/mbg/unet/internal/UNetCryptJni;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeGetDiagnosticJni(J)Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeGetLogLevel(J)I
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeGetNetworkHostingServiceInstance(JLjava/lang/String;)J
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeGetNetworkHostingServiceVersion(J)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeGetRmbManagerJni(J)Lcom/alibaba/mbg/unet/internal/RmbManagerJni;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeGetVersion(J)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeInitUNet(JLcom/alibaba/mbg/unet/internal/UNetProxyResolverJni;Ljava/lang/Runnable;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeIntranetDetection(JLcom/alibaba/mbg/unet/internal/UNetJni$IntranetDetectionCallback;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeLegacyUNetManagerIsFeaturesSupported(JJ)Z
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeLegacyUNetManagerPointer(JLjava/lang/String;)J
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeMissileGetDomainUserInfo(JLjava/lang/String;Lcom/alibaba/mbg/unet/internal/UNetJni$MissileUserInfoCallback;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeMissileGetGlobalUserInfo(JLcom/alibaba/mbg/unet/internal/UNetJni$MissileUserInfoCallback;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeMissileSetDomainUserInfo(JLjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeMissileSetGlobalUserInfo(JLjava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeOnRenderEngineLoaded(JILjava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeQueryHostAddresses(JLcom/alibaba/mbg/unet/internal/UNetJni$QueryHostAddressCallback;Ljava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeRemoveCustomDnsOverHttpsHost(JLjava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeSetLogLevel(JI)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeSetMaxSocketCount(JII)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeStartUNet(JLjava/lang/Runnable;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeUpdateNqeInfo(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static onHostAddressQueried(Lcom/alibaba/mbg/unet/internal/UNetJni$QueryHostAddressCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/alibaba/mbg/unet/internal/UNetJni$QueryHostAddressCallback;->onHostAddressesQueried(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onHttpDnsResolved(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/mbg/unet/internal/UNetJni;->a:Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/alibaba/mbg/unet/internal/UNetJni;->a:Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;

    .line 37
    .line 38
    invoke-interface {p1, p0, v0, p2}, Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;->onUnetHttpDnsResolved(Ljava/lang/String;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static onIntranetDetection(Lcom/alibaba/mbg/unet/internal/UNetJni$IntranetDetectionCallback;Z)V
    .locals 0
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni$IntranetDetectionCallback;->onComplete(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onJavaExceptionOccured(Ljava/lang/String;)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/mbg/unet/internal/UNetJni;->a:Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;->onJavaExceptionOccured(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static onLogMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/mbg/unet/internal/UNetJni;->a:Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;->onUnetLogMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static onMissileUserInfo(Lcom/alibaba/mbg/unet/internal/UNetJni$MissileUserInfoCallback;Ljava/lang/String;)V
    .locals 0
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni$MissileUserInfoCallback;->onComplete(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onNqeInfo(Ljava/lang/String;III)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/mbg/unet/internal/UNetJni;->a:Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;->onNqeInfo(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static onPostInit(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static onPostStart(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static onRequestStat(Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/mbg/unet/internal/UNetJni;->a:Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;->onRequestStat(Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static onUserLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/mbg/unet/internal/UNetJni;->a:Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;->onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static onUserTrack(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/mbg/unet/internal/UNetJni;->a:Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v7, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v0, p5

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    aget-object v3, p5, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget-object v2, p5, v2

    .line 23
    .line 24
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/alibaba/mbg/unet/internal/UNetJni;->a:Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;->onUnetUserTrack(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static setDelegate(Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/mbg/unet/internal/UNetJni;->a:Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;

    .line 2
    .line 3
    return-void
.end method

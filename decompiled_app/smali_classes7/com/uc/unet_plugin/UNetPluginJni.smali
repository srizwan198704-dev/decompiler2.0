.class public abstract Lcom/uc/unet_plugin/UNetPluginJni;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(JLbl/f;Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "unet_plugin"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/uc/unet_plugin/UNetPluginJni;->nativeGetNetworkHostingApiVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3, v1}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNetworkHostingServiceNativePointer(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p3, v1, v3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/uc/unet_plugin/UNetPluginJni;->nativeInitDartApiDL(J)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/uc/unet_plugin/UNetPluginJni;->nativeGetDartFFs()[J

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v2}, Lcom/uc/unet_plugin/UNetPluginJni;->nativeSetNetworkHostingService(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object p0, p2, Lbl/f;->n:Lio/flutter/plugins/imagepicker/f;

    .line 40
    .line 41
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lou/g;

    .line 51
    .line 52
    const/16 p3, 0xc

    .line 53
    .line 54
    invoke-direct {p2, p3, p0, v0}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static native nativeGetDartFFs()[J
.end method

.method public static native nativeGetNetworkHostingApiVersion()Ljava/lang/String;
.end method

.method private static native nativeInitDartApiDL(J)Z
.end method

.method private static native nativeSetNetworkHostingService(J)V
.end method

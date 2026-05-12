.class public Lcom/uc/base/net/unet/diag/traceroute/TracerouteWithUdp;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/diag/traceroute/TracerouteWithUdp$Callback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/uc/base/net/unet/diag/traceroute/TracerouteWithUdp$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "tracert"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/unet/diag/traceroute/TracerouteWithUdp$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/TracerouteWithUdp;->mCallback:Lcom/uc/base/net/unet/diag/traceroute/TracerouteWithUdp$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native beginTrace(Ljava/lang/String;)V
.end method

.method public callback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/TracerouteWithUdp;->mCallback:Lcom/uc/base/net/unet/diag/traceroute/TracerouteWithUdp$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/base/net/unet/diag/traceroute/TracerouteWithUdp$Callback;->onUpdate(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/TracerouteWithUdp;->mCallback:Lcom/uc/base/net/unet/diag/traceroute/TracerouteWithUdp$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/base/net/unet/diag/traceroute/TracerouteWithUdp$Callback;->onEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

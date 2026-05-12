.class public abstract Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;,
        Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;
    }
.end annotation


# instance fields
.field private mTag:Ljava/lang/Object;


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


# virtual methods
.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public abstract start(Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;Z)V
.end method

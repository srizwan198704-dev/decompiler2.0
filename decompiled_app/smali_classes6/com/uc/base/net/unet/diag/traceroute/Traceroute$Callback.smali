.class public interface abstract Lcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/diag/traceroute/Traceroute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onEnd(Lcom/uc/base/net/unet/diag/traceroute/Traceroute;Z)V
.end method

.method public abstract onTraceInfo(Lcom/uc/base/net/unet/diag/traceroute/Traceroute;Ljava/lang/String;Ljava/lang/String;II)V
.end method

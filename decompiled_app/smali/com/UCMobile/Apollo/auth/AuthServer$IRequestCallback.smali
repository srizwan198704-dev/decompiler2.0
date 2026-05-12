.class public interface abstract Lcom/UCMobile/Apollo/auth/AuthServer$IRequestCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/auth/AuthServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRequestCallback"
.end annotation


# virtual methods
.method public abstract onFailed(ILjava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
.end method

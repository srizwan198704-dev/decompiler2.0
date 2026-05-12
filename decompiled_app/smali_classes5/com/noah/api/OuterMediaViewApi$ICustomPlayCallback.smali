.class public interface abstract Lcom/noah/api/OuterMediaViewApi$ICustomPlayCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/OuterMediaViewApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICustomPlayCallback"
.end annotation


# virtual methods
.method public abstract onCompletion()V
.end method

.method public abstract onError(ILjava/lang/String;)Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onStart()V
.end method

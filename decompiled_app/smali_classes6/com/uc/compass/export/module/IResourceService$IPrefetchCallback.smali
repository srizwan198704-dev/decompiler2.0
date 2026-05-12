.class public interface abstract Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/module/IResourceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPrefetchCallback"
.end annotation


# virtual methods
.method public abstract onFail(II)V
.end method

.method public abstract onSuccess(I)V
.end method

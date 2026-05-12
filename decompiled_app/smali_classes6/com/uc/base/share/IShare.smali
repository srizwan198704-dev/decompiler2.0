.class public interface abstract Lcom/uc/base/share/IShare;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract setShareInterceptor(Lds/i;)V
.end method

.method public abstract share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/base/share/bean/ShareEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/base/share/ShareCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

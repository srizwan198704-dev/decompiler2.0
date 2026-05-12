.class public interface abstract Lcom/uc/base/share/ShareCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/ShareCallback$CancelCode;,
        Lcom/uc/base/share/ShareCallback$EventCode;,
        Lcom/uc/base/share/ShareCallback$PanelLayerCode;
    }
.end annotation


# virtual methods
.method public abstract onShareCancel(ILjava/lang/String;Ljava/lang/String;)V
    .param p1    # I
        .annotation build Lcom/uc/base/share/ShareCallback$CancelCode;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onShareEvent(IILjava/lang/String;Ljava/lang/String;)V
    .param p1    # I
        .annotation build Lcom/uc/base/share/ShareCallback$EventCode;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/uc/base/share/ShareCallback$PanelLayerCode;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # I
        .annotation build Lcom/uc/base/share/bean/ErrorCode;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onShareSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

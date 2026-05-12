.class public abstract Lcom/uc/webview/export/extension/IEmbedViewContainer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/IEmbedViewContainer$EmbedViewContainerWrapper;,
        Lcom/uc/webview/export/extension/IEmbedViewContainer$SurfaceListener;,
        Lcom/uc/webview/export/extension/IEmbedViewContainer$OnVisibilityChangedListener;,
        Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;,
        Lcom/uc/webview/export/extension/IEmbedViewContainer$OnParamChangedListener;
    }
.end annotation


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
.method public abstract changeViewSize(II)V
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract notifyEnterFullScreen()V
.end method

.method public abstract notifyExitFullScreen()V
.end method

.method public abstract sendViewData(Ljava/lang/String;)V
.end method

.method public abstract setOnParamChangedListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$OnParamChangedListener;)V
.end method

.method public abstract setOnStateChangedListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;)V
.end method

.method public abstract setOnVisibilityChangedListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$OnVisibilityChangedListener;)V
.end method

.method public abstract setPosterUrl(Ljava/lang/String;)V
.end method

.method public abstract setSurfaceListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$SurfaceListener;)V
.end method

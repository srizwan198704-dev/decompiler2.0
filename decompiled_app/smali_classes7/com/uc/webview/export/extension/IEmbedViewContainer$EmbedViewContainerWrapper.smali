.class public abstract Lcom/uc/webview/export/extension/IEmbedViewContainer$EmbedViewContainerWrapper;
.super Lcom/uc/webview/export/extension/IEmbedViewContainer;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/IEmbedViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EmbedViewContainerWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/extension/IEmbedViewContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

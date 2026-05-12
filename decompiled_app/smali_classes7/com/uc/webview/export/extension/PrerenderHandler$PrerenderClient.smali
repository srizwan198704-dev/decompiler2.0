.class public abstract Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/PrerenderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PrerenderClient"
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
.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract onCommit(Ljava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;Lcom/uc/webview/export/WebResourceError;)V
.end method

.method public onReady(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onReady(Ljava/lang/String;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method

.method public abstract shouldBlock(Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

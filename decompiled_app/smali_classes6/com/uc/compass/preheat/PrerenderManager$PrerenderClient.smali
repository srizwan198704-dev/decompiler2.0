.class public abstract Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/preheat/PrerenderManager;
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
.method public abstract onAttach()V
.end method

.method public abstract onCommit(Ljava/lang/String;)V
.end method

.method public abstract onDetach()V
.end method

.method public abstract onError(Ljava/lang/String;Lcom/uc/webview/export/WebResourceError;)V
.end method

.method public abstract onReady(Ljava/lang/String;)V
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method

.method public abstract shouldBlock(Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

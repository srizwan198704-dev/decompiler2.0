.class public Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;)V
    .locals 1
    .param p1    # Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;->a:Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;->a:Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->d(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;->a:Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;

    .line 14
    .line 15
    return-void
.end method

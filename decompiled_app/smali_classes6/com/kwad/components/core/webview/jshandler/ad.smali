.class public final Lcom/kwad/components/core/webview/jshandler/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ad$a;
    }
.end annotation


# instance fields
.field private final ahB:Lcom/kwad/sdk/core/webview/b;

.field private aie:Lcom/kwad/components/core/webview/jshandler/ad$a;

.field private iK:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ad;->iK:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ad;->ahB:Lcom/kwad/sdk/core/webview/b;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ad;->aie:Lcom/kwad/components/core/webview/jshandler/ad$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/ad;)Lcom/kwad/components/core/webview/jshandler/ad$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ad;->aie:Lcom/kwad/components/core/webview/jshandler/ad$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ad;->iK:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ad$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/ad$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ad;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "dislike"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ad;->iK:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

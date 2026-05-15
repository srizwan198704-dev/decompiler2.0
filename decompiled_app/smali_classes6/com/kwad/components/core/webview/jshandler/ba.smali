.class public final Lcom/kwad/components/core/webview/jshandler/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ba$a;,
        Lcom/kwad/components/core/webview/jshandler/ba$c;,
        Lcom/kwad/components/core/webview/jshandler/ba$b;
    }
.end annotation


# instance fields
.field private final ahW:Landroid/os/Handler;

.field private ahp:Lcom/kwad/sdk/core/webview/c/c;

.field private final ajq:Lcom/kwad/components/core/webview/jshandler/ba$c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ba$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ba;->ahW:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ba;->ajq:Lcom/kwad/components/core/webview/jshandler/ba$c;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/ba;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ba;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/jshandler/ba;)Lcom/kwad/components/core/webview/jshandler/ba$c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ba;->ajq:Lcom/kwad/components/core/webview/jshandler/ba$c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ba;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ba;->ahW:Landroid/os/Handler;

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ba$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/webview/jshandler/ba$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ba;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "registerLiveListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ba;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ba;->ahW:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

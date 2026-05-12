.class public final Lcom/kwad/components/core/webview/jshandler/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bh$a;
    }
.end annotation


# instance fields
.field private ajF:Lcom/kwad/components/core/webview/jshandler/bh$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/bh$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bh;->ajF:Lcom/kwad/components/core/webview/jshandler/bh$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/bh;)Lcom/kwad/components/core/webview/jshandler/bh$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/bh;->ajF:Lcom/kwad/components/core/webview/jshandler/bh$a;

    return-object p0
.end method

.method private wG()V
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/e/c/b;->pr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bh$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/bh$1;-><init>(Lcom/kwad/components/core/webview/jshandler/bh;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/bh;->wG()V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "showDownloadTips"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

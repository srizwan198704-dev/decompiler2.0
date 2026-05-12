.class public final Lcom/kwad/components/core/webview/jshandler/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private agw:Lcom/kwad/components/core/webview/jshandler/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/b;->agw:Lcom/kwad/components/core/webview/jshandler/a/c;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/a/b;)Lcom/kwad/components/core/webview/jshandler/a/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/a/b;->agw:Lcom/kwad/components/core/webview/jshandler/a/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lcom/kwad/components/core/webview/jshandler/a/b$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/webview/jshandler/a/b$1;-><init>(Lcom/kwad/components/core/webview/jshandler/a/b;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "exitWebView"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/b;->agw:Lcom/kwad/components/core/webview/jshandler/a/c;

    return-void
.end method

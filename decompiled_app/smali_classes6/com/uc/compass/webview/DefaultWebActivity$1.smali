.class Lcom/uc/compass/webview/DefaultWebActivity$1;
.super Lcom/uc/compass/export/perf/CompassPrerenderHandler$Client;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/compass/webview/DefaultWebActivity;


# direct methods
.method public constructor <init>(Lcom/uc/compass/webview/DefaultWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/webview/DefaultWebActivity$1;->a:Lcom/uc/compass/webview/DefaultWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/compass/export/perf/CompassPrerenderHandler$Client;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 1

    .line 1
    sget v0, Lcom/uc/compass/webview/DefaultWebActivity;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public onCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/uc/compass/webview/DefaultWebActivity;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    sget v0, Lcom/uc/compass/webview/DefaultWebActivity;->x:I

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;->instance()Lcom/uc/compass/export/perf/CompassPrerenderHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/compass/webview/DefaultWebActivity$1;->a:Lcom/uc/compass/webview/DefaultWebActivity;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/uc/compass/webview/DefaultWebActivity;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;->destroyPrerender(Lcom/uc/compass/export/view/ICompassWebView;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/uc/compass/webview/DefaultWebActivity;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/uc/webview/export/WebResourceError;)V
    .locals 0

    .line 1
    sget p1, Lcom/uc/compass/webview/DefaultWebActivity;->x:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReady(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/uc/compass/webview/DefaultWebActivity;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/uc/compass/webview/DefaultWebActivity;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public shouldBlock(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    sget p1, Lcom/uc/compass/webview/DefaultWebActivity;->x:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

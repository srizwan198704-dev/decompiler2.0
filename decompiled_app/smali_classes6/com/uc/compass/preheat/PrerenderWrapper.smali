.class public Lcom/uc/compass/preheat/PrerenderWrapper;
.super Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/preheat/PrerenderWrapper$PendingJS;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:Landroid/os/Bundle;

.field public final F:Landroid/content/Context;

.field public G:Lcom/uc/compass/stat/PrerenderStats;

.field public n:Ljava/util/ArrayList;

.field public final u:Ljava/lang/String;

.field public v:Z

.field public final w:Lcom/uc/compass/export/view/ICompassWebView;

.field public x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

.field public y:Lcom/uc/compass/export/WebCompass$IContainer;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->F:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->w:Lcom/uc/compass/export/view/ICompassWebView;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->v:Z

    .line 12
    .line 13
    new-instance p1, Lcom/uc/compass/stat/PrerenderStats;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/compass/stat/PrerenderStats;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public commitStat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/stat/PrerenderStats;->commit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->w:Lcom/uc/compass/export/view/ICompassWebView;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v1, "PrerenderWrapper"

    .line 28
    .line 29
    const-string v2, "detach webView before destroying"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {}, Lcom/uc/compass/webview/WebViewManager;->getInstance()Lcom/uc/compass/webview/WebViewManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/uc/compass/webview/WebViewManager;->remove(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/uc/compass/export/view/ICompassWebView;->destroy()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/uc/compass/stat/PrerenderStats;->popStash()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    :cond_3
    return v0
.end method

.method public evaluateJS(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->w:Lcom/uc/compass/export/view/ICompassWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Lcom/uc/compass/preheat/PrerenderWrapper$PendingJS;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/uc/compass/preheat/PrerenderWrapper$PendingJS;-><init>(Lcom/uc/compass/preheat/PrerenderWrapper;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->E:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->F:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrerenderApp()Lcom/uc/compass/export/WebCompass$IContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->y:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrerenderClient()Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrerenderDelayTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrerenderOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrerenderPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrerenderReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrerenderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrerenderUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->w:Lcom/uc/compass/export/view/ICompassWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIgnoreQuery()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->C:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isPrefixMatch()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->C:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isPrerenderReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public markCommitEventSuccess()V
    .locals 2

    .line 1
    const-string v0, "PrerenderWrapper"

    .line 2
    .line 3
    const-string v1, "markCommitEventSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/compass/stat/PrerenderStats;->markPrerenderCommitEventSuccess()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public markCommitSuccess()V
    .locals 2

    .line 1
    const-string v0, "PrerenderWrapper"

    .line 2
    .line 3
    const-string v1, "markCommitSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/compass/stat/PrerenderStats;->markPrerenderCommitSuccess()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;->onAttach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCommit(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCommit, url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PrerenderWrapper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/compass/stat/PrerenderStats;->recordPrerenderCommit()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/compass/preheat/PrerenderHelper;->notifyPrerenderAttach(Lcom/uc/compass/preheat/PrerenderWrapper;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/uc/compass/preheat/PrerenderManager;->onPrerenderCommitted(Lcom/uc/compass/preheat/PrerenderWrapper;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;->onCommit(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/stat/PrerenderStats;->commit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;->onDetach()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/uc/webview/export/WebResourceError;)V
    .locals 2

    .line 1
    const-string v0, "onError, url="

    .line 2
    .line 3
    const-string v1, ", error="

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PrerenderWrapper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/uc/compass/stat/PrerenderStats;->commitError(Lcom/uc/webview/export/WebResourceError;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;->onError(Ljava/lang/String;Lcom/uc/webview/export/WebResourceError;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onReady(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onReady, url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", httpStatusCode="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "PrerenderWrapper"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->v:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->w:Lcom/uc/compass/export/view/ICompassWebView;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Lcom/uc/compass/preheat/e;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p0, v0}, Lcom/uc/compass/preheat/e;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->v:Z

    .line 57
    .line 58
    iget-object p2, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/uc/compass/stat/PrerenderStats;->recordPrerenderReady()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p2, p1}, Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;->onReady(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStart, url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PrerenderWrapper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/uc/compass/stat/PrerenderStats;->recordUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;->onStart(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setClient(Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Lcom/uc/compass/export/WebCompass$IContainer;Ljava/lang/String;IIIFLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->y:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->A:I

    .line 6
    .line 7
    iput p4, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->B:I

    .line 8
    .line 9
    iput p5, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->C:I

    .line 10
    .line 11
    iput p6, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->D:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->E:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, "policy"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p5}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 25
    .line 26
    const-string p2, "option"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public shouldBlock(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;->shouldBlock(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public stashStat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper;->G:Lcom/uc/compass/stat/PrerenderStats;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/stat/PrerenderStats;->stash()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

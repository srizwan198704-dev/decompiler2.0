.class Lcom/uc/compass/page/lifecycle/WebLifecycleManager$LifecycleImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;
.implements Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/lifecycle/WebLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleImpl"
.end annotation


# instance fields
.field public final n:Lcom/uc/compass/page/ICompassPage;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/ICompassPage;)V
    .locals 0
    .param p1    # Lcom/uc/compass/page/ICompassPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/lifecycle/WebLifecycleManager$LifecycleImpl;->n:Lcom/uc/compass/page/ICompassPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cms_compass_enable_js_foreground_background"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/WebLifecycleManager$LifecycleImpl;->n:Lcom/uc/compass/page/ICompassPage;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "pagebackground"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/uc/compass/page/lifecycle/WebLifecycleManager;->a(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;->get()Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;->addListener(Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Listener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/WebLifecycleManager$LifecycleImpl;->n:Lcom/uc/compass/page/ICompassPage;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pagecreate"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/uc/compass/page/lifecycle/WebLifecycleManager;->b(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/WebLifecycleManager$LifecycleImpl;->n:Lcom/uc/compass/page/ICompassPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pagedestroy"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/uc/compass/page/lifecycle/WebLifecycleManager;->b(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;->get()Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;->removeListener(Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Listener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onForeground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cms_compass_enable_js_foreground_background"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/WebLifecycleManager$LifecycleImpl;->n:Lcom/uc/compass/page/ICompassPage;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "pageforeground"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/uc/compass/page/lifecycle/WebLifecycleManager;->a(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/WebLifecycleManager$LifecycleImpl;->n:Lcom/uc/compass/page/ICompassPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "window.compass&&compass.fire(\'visibilitychange\', \'"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "hidden\');"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/uc/compass/jsbridge/InjectJSHelper;->ensureCompassDefined(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v1, "pagedisappear"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/uc/compass/page/lifecycle/WebLifecycleManager;->b(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/WebLifecycleManager$LifecycleImpl;->n:Lcom/uc/compass/page/ICompassPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "window.compass&&compass.fire(\'visibilitychange\', \'"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "visible\');"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/uc/compass/jsbridge/InjectJSHelper;->ensureCompassDefined(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v1, "pageappear"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/uc/compass/page/lifecycle/WebLifecycleManager;->b(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

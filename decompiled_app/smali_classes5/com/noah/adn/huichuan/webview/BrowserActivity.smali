.class public Lcom/noah/adn/huichuan/webview/BrowserActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/api/IActivityBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->interceptFinish()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->finish()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Lcom/noah/api/IActivityBridge;->bindResources(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/api/IActivityBridge;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/noah/webview/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/noah/webview/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/noah/api/SdkActivityImpManager;->getBridge(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)Lcom/noah/api/IActivityBridge;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/BrowserActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p0, v1}, Lcom/noah/api/IActivityBridge;->attachActivity(Landroid/app/Activity;Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/noah/api/IActivityBridge;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/noah/api/IActivityBridge;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/noah/api/IActivityBridge;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onRestart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/noah/api/IActivityBridge;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/noah/api/IActivityBridge;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/api/IActivityBridge;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onUserLeaveHint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/noah/api/IActivityBridge;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

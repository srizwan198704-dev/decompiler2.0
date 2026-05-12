.class public Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;
.super Lcom/anythink/basead/webtemplet/d;

# interfaces
.implements Lcom/anythink/basead/webtemplet/adformat/b;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/anythink/basead/webtemplet/adformat/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/webtemplet/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public controlShakeView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->controlShakeView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h5ShowException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->h5ShowException(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public initSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->initSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public initialize(Lcom/anythink/basead/webtemplet/WTWebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/webtemplet/d;->initialize(Lcom/anythink/basead/webtemplet/WTWebView;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/anythink/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/anythink/basead/webtemplet/adformat/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anythink/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/anythink/basead/webtemplet/adformat/b;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public notifyClick(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->notifyClick(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyClose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->notifyClose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyReward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->notifyReward(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public openInWebView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->openInWebView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public playerViewInit(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->playerViewInit(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public playerViewMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->playerViewMute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public playerViewPauseOrResumePlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->playerViewPauseOrResumePlay(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public playerViewRelayout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->playerViewRelayout(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public playerViewRemove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->playerViewRemove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public renderSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->renderSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public sendEventDA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->sendEventDA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public showFeedbackDialog(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->d:Lcom/anythink/basead/webtemplet/adformat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/b;->showFeedbackDialog(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

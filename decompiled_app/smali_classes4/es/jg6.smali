.class public Les/jg6;
.super Les/vh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/vh5;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    invoke-super {p0}, Les/vh5;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    instance-of v2, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;

    if-nez v2, :cond_1

    const-string v0, "========InfoUnlockNotification \u7c7b\u578b\u4e0d\u5339\u914d"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    check-cast v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;->lockId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "========lockid \u4e3a\u7a7a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;->lockId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/fh6;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    check-cast v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;

    new-instance v1, Les/eh6$b;

    invoke-direct {v1}, Les/eh6$b;-><init>()V

    iget-object v2, p0, Les/vh5;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Les/eh6$b;->a(Landroid/content/Context;)Les/eh6$b;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Les/eh6$b;->j(I)Les/eh6$b;

    move-result-object v2

    iget-object v3, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;->lockId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Les/eh6$b;->d(Ljava/lang/String;)Les/eh6$b;

    move-result-object v2

    iget v3, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    invoke-virtual {p0, v3}, Les/jg6;->g(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;->lockId:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/estrongs/android/statistics/TraceRoute;->create([Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/eh6$b;->f(Lcom/estrongs/android/statistics/TraceRoute;)Les/eh6$b;

    move-result-object v2

    iget v3, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    invoke-virtual {v2, v3}, Les/eh6$b;->h(I)Les/eh6$b;

    move-result-object v2

    iget v3, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    invoke-virtual {v2, v3}, Les/eh6$b;->g(I)Les/eh6$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Les/eh6$b;->i(Z)Les/eh6$b;

    move-result-object v2

    iget v3, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    invoke-virtual {p0, v3}, Les/jg6;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/eh6$b;->e(Ljava/lang/String;)Les/eh6$b;

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/eh6;->p(Les/eh6$b;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;->lockId:Ljava/lang/String;

    const-string v2, "click"

    iget-object v0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;->from:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Les/xg6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-boolean v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->isHeadUp:Z

    if-eqz v1, :cond_0

    const-string v1, "show_out"

    goto :goto_0

    :cond_0
    const-string v1, "show_in"

    :goto_0
    check-cast v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;->lockId:Ljava/lang/String;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;->from:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Les/xg6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "newfile2"

    :goto_0
    return-object p1
.end method

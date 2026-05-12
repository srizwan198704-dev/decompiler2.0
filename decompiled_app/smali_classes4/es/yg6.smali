.class public Les/yg6;
.super Les/ig5;


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/ig5;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "====================================Activity\u4e3a\u7a7a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    invoke-virtual {p0, v1}, Les/hg5;->k(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Les/hg5;->d:Les/pt2;

    if-nez v0, :cond_1

    const-string v0, "====================================mInfoScene\u4e3a\u7a7a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/hg5;->k(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Les/hg5;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "====================================app foreground !!!!"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/hg5;->v()Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "====================================app background !!!!"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/hg5;->v()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    invoke-virtual {p0, v1}, Les/hg5;->k(Z)V

    return-void

    :cond_3
    :goto_0
    new-instance v1, Les/eh6$b;

    invoke-direct {v1}, Les/eh6$b;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    if-nez v0, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v2

    :cond_4
    const/4 v3, 0x4

    if-eqz v0, :cond_5

    new-instance v4, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;

    invoke-direct {v4}, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;-><init>()V

    invoke-virtual {p0}, Les/hg5;->h()Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->copy(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)V

    iget-object v5, p0, Les/yg6;->n:Ljava/lang/String;

    invoke-static {v4, v5}, Les/dh6;->c(Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->isHeadUp:Z

    iput v5, v4, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->notificationStyle:I

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    invoke-direct {v4}, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;-><init>()V

    invoke-virtual {p0}, Les/hg5;->f()Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->copy(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)V

    iput v3, v4, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;->dialogStyle:I

    iget-object v5, p0, Les/yg6;->n:Ljava/lang/String;

    invoke-static {v4, v5}, Les/dh6;->b(Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v2}, Les/eh6$b;->a(Landroid/content/Context;)Les/eh6$b;

    move-result-object v2

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    :cond_6
    invoke-virtual {v2, v3}, Les/eh6$b;->j(I)Les/eh6$b;

    move-result-object v0

    iget-object v2, p0, Les/yg6;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Les/eh6$b;->d(Ljava/lang/String;)Les/eh6$b;

    move-result-object v0

    iget v2, p0, Les/hg5;->a:I

    invoke-virtual {p0, v2}, Les/yg6;->J(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/yg6;->n:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/estrongs/android/statistics/TraceRoute;->create([Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/eh6$b;->f(Lcom/estrongs/android/statistics/TraceRoute;)Les/eh6$b;

    move-result-object v0

    iget v2, p0, Les/hg5;->b:I

    invoke-virtual {v0, v2}, Les/eh6$b;->h(I)Les/eh6$b;

    move-result-object v0

    iget v2, p0, Les/hg5;->a:I

    invoke-virtual {v0, v2}, Les/eh6$b;->g(I)Les/eh6$b;

    move-result-object v0

    iget v2, p0, Les/hg5;->a:I

    invoke-virtual {p0, v2}, Les/yg6;->J(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/eh6$b;->e(Ljava/lang/String;)Les/eh6$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Les/eh6$b;->b(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)Les/eh6$b;

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/eh6;->p(Les/eh6$b;)Ljava/lang/Object;

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Les/hg5;->f:Z

    invoke-virtual {p0}, Les/hg5;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/hg5;->k(Z)V

    :cond_0
    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Les/hg5;->s()Z

    move-result v0

    const-string v1, "scene_"

    const-string v2, "_"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/yg6;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hg5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hg5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/yg6;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hg5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hg5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_old"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "enterES"

    goto :goto_0

    :cond_1
    const-string p1, "newfile1"

    :goto_0
    return-object p1
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/yg6;->n:Ljava/lang/String;

    return-void
.end method

.method public p()Z
    .locals 9

    iget-object v0, p0, Les/hg5;->e:Les/qt2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "========Action newUser or oldUser \u4e3a\u7a7a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    invoke-static {p0, v1}, Les/xg6;->i(Les/hg5;I)V

    return v2

    :cond_0
    iget-object v0, p0, Les/yg6;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "========Action lockId \u4e3a\u7a7a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    return v2

    :cond_1
    invoke-static {}, Les/ae4;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "========Action \u6ca1\u7f51"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    return v2

    :cond_2
    iget-object v0, p0, Les/yg6;->n:Ljava/lang/String;

    invoke-static {v0}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object v0

    invoke-static {v0, v2}, Les/fh6;->c(Les/n73;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "========Action \u5df2\u89e3\u9501\u6216\u8005\u4e0d\u53ef\u7528"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    return v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scene_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/yg6;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Les/hg5;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Les/hg5;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ai5;->h(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v0, p0, Les/hg5;->d:Les/pt2;

    iget-object v0, v0, Les/pt2;->e:Les/js2;

    iget v0, v0, Les/js2;->h:I

    int-to-long v3, v0

    const-wide/32 v7, 0x36ee80

    mul-long v3, v3, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    const-string v0, "========Action \u65f6\u95f4\u95f4\u9694\u4e0d\u6ee1\u8db3"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Les/yg6;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ai5;->i(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Les/hg5;->e:Les/qt2;

    iget v3, v3, Les/qt2;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    if-ge v0, v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "========Action \u6b21\u6570\u4e0d\u6ee1\u8db3"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public z()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scene_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/yg6;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/hg5;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hg5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ai5;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/yg6;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ai5;->q(Ljava/lang/String;)V

    return-void
.end method

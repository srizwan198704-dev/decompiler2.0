.class public Les/es1;
.super Les/ig5;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/ig5;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Les/hg5;->e:Les/qt2;

    check-cast v0, Les/rs2;

    invoke-virtual {p0}, Les/hg5;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/hg5;->e:Les/qt2;

    iget-object v0, v0, Les/qt2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ut2;

    instance-of v2, v1, Les/zt2;

    if-eqz v2, :cond_0

    check-cast v1, Les/zt2;

    iget v0, v1, Les/zt2;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;-><init>()V

    invoke-virtual {p0}, Les/hg5;->h()Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->copy(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)V

    const/4 v2, 0x1

    iput v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->notificationStyle:I

    iput-boolean v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->isHeadUp:Z

    invoke-static {v1, v0}, Les/os1;->c(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;I)V

    invoke-virtual {p0}, Les/hg5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Les/di5;->c(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Les/hg5;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;-><init>()V

    invoke-virtual {p0}, Les/hg5;->g()Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->copy(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)V

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;->fullScreenStyle:I

    const-string v1, "file_notify"

    iput-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->feature:Ljava/lang/String;

    iget-object v1, p0, Les/hg5;->e:Les/qt2;

    iget-object v1, v1, Les/qt2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Les/os1;->b(Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/hg5;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Les/di5;->b(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;-><init>()V

    invoke-virtual {p0}, Les/hg5;->f()Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->copy(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)V

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;->dialogStyle:I

    invoke-static {v0}, Les/os1;->a(Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;)V

    invoke-virtual {p0}, Les/hg5;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Les/di5;->a(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    :goto_1
    return-void
.end method

.method public j()Z
    .locals 4

    iget-object v0, p0, Les/hg5;->d:Les/pt2;

    iget-boolean v1, v0, Les/pt2;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    invoke-virtual {v0, v3}, Les/hs1;->M(Z)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, v3}, Les/wa5;->D1(Z)V

    return v2

    :cond_0
    check-cast v0, Les/ss2;

    iget-boolean v0, v0, Les/ss2;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Les/hs1;->R(ZZ)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, v3}, Les/wa5;->E1(Z)V

    return v2

    :cond_1
    invoke-super {p0}, Les/hg5;->j()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 5

    invoke-super {p0}, Les/ig5;->p()Z

    move-result v0

    iget-object v1, p0, Les/hg5;->e:Les/qt2;

    check-cast v1, Les/rs2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    invoke-virtual {v0}, Les/hs1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "========Action \u4e0d\u9700\u8981\u663e\u793a\u65b0\u6587\u4ef6\u5f15\u5bfc"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "========Action \u65b0\u6587\u4ef6\u5f15\u5bfcnotification\u5df2\u6253\u5f00"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Les/hg5;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/uj2;

    instance-of v2, v1, Les/r64;

    if-eqz v2, :cond_2

    check-cast v1, Les/r64;

    iget-object v0, p0, Les/hg5;->k:Lcom/estrongs/android/util/TypedMap;

    const-string v2, "size"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/estrongs/android/util/TypedMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Les/r64;->b:J

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public z()V
    .locals 0

    invoke-super {p0}, Les/ig5;->z()V

    return-void
.end method

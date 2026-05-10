.class public Les/j64;
.super Les/ig5;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Les/ig5;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Les/hg5;->e:Les/qt2;

    check-cast v0, Les/ft2;

    new-instance v1, Lcom/estrongs/android/pop/app/messagebox/info/InfoMessageBoxNotification;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/messagebox/info/InfoMessageBoxNotification;-><init>()V

    iget-object v2, v0, Les/ju2;->f:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->isHeadUp:Z

    const/4 v2, 0x2

    iput v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->notificationStyle:I

    iget v2, p0, Les/hg5;->b:I

    iput v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iget v2, p0, Les/hg5;->a:I

    iput v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    iget-object v2, v0, Les/ft2;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;->bgImg:Ljava/lang/String;

    iget-object v2, v0, Les/ft2;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;->bigImg:Ljava/lang/String;

    iget-object v0, v0, Les/ft2;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/estrongs/android/pop/app/messagebox/info/InfoMessageBoxNotification;->url:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0, v1}, Les/di5;->c(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V

    return-void
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Les/hg5;->e:Les/qt2;

    check-cast v0, Les/ft2;

    invoke-static {}, Les/h64;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Les/ft2;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Les/hg5;->e:Les/qt2;

    check-cast v0, Les/ft2;

    iget-object v0, v0, Les/ft2;->j:Ljava/lang/String;

    invoke-static {v0}, Les/h64;->e(Ljava/lang/String;)V

    return-void
.end method

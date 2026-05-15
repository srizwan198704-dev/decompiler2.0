.class public Les/s93;
.super Les/ig5;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/ig5;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    invoke-virtual {p0}, Les/hg5;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/estrongs/android/pop/app/log/InfoLoggerLandingPageSceneNotification;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/log/InfoLoggerLandingPageSceneNotification;-><init>()V

    invoke-virtual {p0}, Les/hg5;->h()Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->copy(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->notificationStyle:I

    iput-boolean v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->isHeadUp:Z

    iget v1, p0, Les/hg5;->a:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_0

    invoke-static {}, Les/w93;->i()Les/w93;

    move-result-object v1

    invoke-virtual {v1}, Les/w93;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Les/w93;->i()Les/w93;

    move-result-object v2

    invoke-virtual {v2}, Les/w93;->c()I

    move-result v2

    invoke-static {}, Les/w93;->i()Les/w93;

    move-result-object v3

    invoke-virtual {v3}, Les/w93;->j()[I

    move-result-object v3

    iget-object v4, p0, Les/hg5;->e:Les/qt2;

    iget-object v4, v4, Les/qt2;->c:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2, v3}, Les/u93;->a(Lcom/estrongs/android/pop/app/log/InfoLoggerLandingPageSceneNotification;Ljava/lang/String;Ljava/lang/String;I[I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/w93;->i()Les/w93;

    move-result-object v1

    invoke-virtual {v1}, Les/w93;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Les/w93;->i()Les/w93;

    move-result-object v2

    invoke-virtual {v2}, Les/w93;->f()I

    move-result v2

    invoke-static {}, Les/w93;->i()Les/w93;

    move-result-object v3

    invoke-virtual {v3}, Les/w93;->k()[I

    move-result-object v3

    iget-object v4, p0, Les/hg5;->e:Les/qt2;

    iget-object v4, v4, Les/qt2;->c:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2, v3}, Les/u93;->b(Lcom/estrongs/android/pop/app/log/InfoLoggerLandingPageSceneNotification;Ljava/lang/String;Ljava/lang/String;I[I)V

    :goto_0
    invoke-virtual {p0}, Les/hg5;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Les/di5;->c(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V

    :cond_1
    return-void
.end method

.class public Les/ag;
.super Les/ig5;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0, p1, p2}, Les/ig5;-><init>(II)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "sdcard_available_memory"

    invoke-virtual {p1, v2, p2}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-nez p2, :cond_0

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object p2

    const/4 v0, 0x1

    aget-wide v0, p2, v0

    const/4 v3, 0x2

    aget-wide v3, p2, v3

    mul-long v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    iget-object v0, p0, Les/hg5;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/uj2;

    instance-of v2, v1, Les/l32;

    if-eqz v2, :cond_0

    check-cast v1, Les/l32;

    iget-wide v2, v1, Les/l32;->d:J

    iget v0, v1, Les/l32;->c:I

    iget-wide v4, v1, Les/l32;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    move-wide v4, v2

    :goto_0
    invoke-virtual {p0}, Les/hg5;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisNotification;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisNotification;-><init>()V

    invoke-virtual {p0}, Les/hg5;->h()Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->copy(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)V

    const/4 v6, 0x1

    iput v6, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->notificationStyle:I

    iput-boolean v6, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->isHeadUp:Z

    iput-wide v2, v1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisNotification;->availableSize:J

    iput v0, v1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisNotification;->cutDownPercent:I

    iput-wide v4, v1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisNotification;->cutDownSize:J

    invoke-static {v1}, Les/hg;->b(Lcom/estrongs/android/pop/app/analysis/InfoAnalysisNotification;)V

    invoke-virtual {p0}, Les/hg5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Les/di5;->c(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;-><init>()V

    invoke-virtual {p0}, Les/hg5;->f()Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->copy(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)V

    const/4 v6, 0x3

    iput v6, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;->dialogStyle:I

    iput-wide v2, v1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;->availableSize:J

    iput v0, v1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;->cutDownPercent:I

    iput-wide v4, v1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;->cutDownSize:J

    invoke-static {v1}, Les/hg;->a(Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;)V

    invoke-virtual {p0}, Les/hg5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Les/di5;->a(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    :goto_1
    return-void
.end method

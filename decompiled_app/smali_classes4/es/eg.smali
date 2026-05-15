.class public Les/eg;
.super Les/vh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/vh5;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    iget-object v0, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisNotification;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;-><init>()V

    iget-object v2, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget v3, v2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iput v3, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iget v2, v2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    iput v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    const/4 v2, 0x3

    iput v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;->dialogStyle:I

    iget-wide v2, v0, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisNotification;->availableSize:J

    iput-wide v2, v1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;->availableSize:J

    iget v2, v0, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisNotification;->cutDownPercent:I

    iput v2, v1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;->cutDownPercent:I

    iget-wide v2, v0, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisNotification;->cutDownSize:J

    iput-wide v2, v1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;->cutDownSize:J

    invoke-static {v1}, Les/hg;->a(Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;)V

    iget-object v0, p0, Les/vh5;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    :cond_0
    invoke-static {v0, v1}, Les/di5;->a(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

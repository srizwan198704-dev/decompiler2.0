.class public Les/v73;
.super Les/vh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/vh5;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    invoke-static {}, Les/w93;->i()Les/w93;

    move-result-object v0

    sget-object v1, Les/r73;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/w93;->m(Ljava/lang/String;)V

    invoke-static {}, Les/r73;->a()Les/r73;

    move-result-object v0

    iget-object v1, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/r73;->g(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Les/r73;->a()Les/r73;

    move-result-object v0

    iget-object v1, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/r73;->h(Ljava/lang/String;)V

    return-void
.end method

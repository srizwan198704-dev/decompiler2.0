.class public Les/t93;
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

    move-object v1, v0

    check-cast v1, Lcom/estrongs/android/pop/app/log/InfoLoggerLandingPageSceneNotification;

    iget v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    invoke-static {}, Les/w93;->i()Les/w93;

    move-result-object v0

    sget-object v2, Les/w93;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Les/w93;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/w93;->i()Les/w93;

    move-result-object v0

    sget-object v2, Les/w93;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Les/w93;->m(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "style"

    iget-object v3, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->style:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget v2, v2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    if-ne v2, v1, :cond_1

    const-string v1, "noti_appsum_click"

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v1, "noti_spacesum_click"

    :goto_1
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public f()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "style"

    iget-object v2, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->style:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_0

    const-string v1, "noti_appsum_show"

    invoke-static {}, Les/w93;->i()Les/w93;

    move-result-object v2

    invoke-virtual {v2}, Les/w93;->n()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v1, "noti_spacesum_show"

    invoke-static {}, Les/w93;->i()Les/w93;

    move-result-object v2

    invoke-virtual {v2}, Les/w93;->o()V

    :goto_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

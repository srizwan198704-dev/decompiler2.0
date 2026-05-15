.class public Les/uh5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)Les/rh5;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/th5;->a()Les/th5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Les/th5;->d(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)Les/rh5;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.class public Les/rg5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)Les/om2;
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    if-nez v0, :cond_1

    new-instance v0, Les/pg5;

    new-instance v1, Les/wg6;

    invoke-direct {v1, p0, p1}, Les/wg6;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    new-instance v2, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;

    invoke-direct {v2, p0, p1}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/c;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    invoke-direct {v0, p0, v1, v2}, Les/pg5;-><init>(Landroid/content/Context;Les/qm2;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;)V

    return-object v0

    :cond_1
    invoke-static {}, Les/qg5;->a()Les/qg5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Les/qg5;->d(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)Les/pg5;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

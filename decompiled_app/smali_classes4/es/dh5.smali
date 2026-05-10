.class public Les/dh5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;)Les/sm2;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Les/dh5;->b(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;)Les/hh5;

    move-result-object v1

    iget v2, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v2, Les/bs1;

    invoke-direct {v2, p0, p1}, Les/bs1;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;)V

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Les/ch5;

    invoke-direct {p1, p0, v2, v1}, Les/ch5;-><init>(Landroid/content/Context;Les/tm2;Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;)Les/hh5;
    .locals 2

    iget v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;->fullScreenStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;)V

    return-object v0
.end method

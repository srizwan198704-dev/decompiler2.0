.class public Les/os1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f13033e

    if-eqz v0, :cond_0

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080833

    iput v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_3
    const v0, 0x7f080542

    iput v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;->topBg:I

    const v0, 0x7f13057c

    invoke-static {v0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;->switchTxt1:Ljava/lang/String;

    const v0, 0x7f13057d

    invoke-static {v0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;->switchTxt2:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130c93

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080c99

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130c8d

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_2
    const p1, 0x7f130c8f

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msg02:Ljava/lang/String;

    const p1, 0x7f130c91

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msg03:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f130c8b

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_3
    const p1, 0x7f080c98

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->rootBg:I

    const p1, 0x7f060094

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->titleColor:I

    const p1, 0x7f060109

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgColor:I

    const p1, 0x7f080327

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->msgIcon:I

    const p1, 0x7f080225

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->btnIcon:I

    const p1, 0x7f06015c

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->btnColor:I

    return-void
.end method

.method public static c(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;I)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f13033e

    if-eqz v0, :cond_0

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Les/gi5;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f080833

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_3
    return-void
.end method

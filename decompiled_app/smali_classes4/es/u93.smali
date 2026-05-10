.class public Les/u93;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/estrongs/android/pop/app/log/InfoLoggerLandingPageSceneNotification;Ljava/lang/String;Ljava/lang/String;I[I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1309e3

    invoke-static {v0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f130df7

    invoke-static {p2}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_3
    const-string p2, "02"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x8

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->btnVisible:I

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->msgVisible:I

    goto :goto_0

    :cond_4
    const p3, 0x7f08024c

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->btnBackground:I

    const p3, 0x7f060082

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->notificationBackground:I

    :goto_0
    array-length p3, p4

    const/4 v0, 0x1

    if-le p3, v0, :cond_5

    const/4 p3, 0x0

    aget p3, p4, p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_5

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->start:I

    aget p3, p4, v0

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->end:I

    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f060109

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->titleColor:I

    const p1, 0x7f0600af

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->fileSizeColor:I

    const p1, 0x7f0600ee

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->msgColor:I

    goto :goto_1

    :cond_6
    const p1, 0x7f06012d

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->fileSizeColor:I

    const p1, 0x7f06015c

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->titleColor:I

    const p1, 0x7f0600f3

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->msgColor:I

    :goto_1
    return-void
.end method

.method public static b(Lcom/estrongs/android/pop/app/log/InfoLoggerLandingPageSceneNotification;Ljava/lang/String;Ljava/lang/String;I[I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1309e3

    invoke-static {v0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f130df7

    invoke-static {p2}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_3
    const-string p2, "02"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x8

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->btnVisible:I

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->msgVisible:I

    goto :goto_0

    :cond_4
    const p3, 0x7f08024c

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->btnBackground:I

    const p3, 0x7f060082

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->notificationBackground:I

    :goto_0
    array-length p3, p4

    const/4 v0, 0x1

    if-le p3, v0, :cond_5

    const/4 p3, 0x0

    aget p3, p4, p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_5

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->start:I

    aget p3, p4, v0

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->end:I

    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f060109

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->titleColor:I

    const p1, 0x7f0600af

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->fileSizeColor:I

    const p1, 0x7f0600ee

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->msgColor:I

    goto :goto_1

    :cond_6
    const p1, 0x7f06012d

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->fileSizeColor:I

    const p1, 0x7f06015c

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->titleColor:I

    const p1, 0x7f0600f3

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->msgColor:I

    :goto_1
    return-void
.end method

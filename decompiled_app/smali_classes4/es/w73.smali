.class public Les/w73;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$InfoShowSceneNotificationStyle04;Ljava/lang/String;IJ)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->btnVisible:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$InfoShowSceneNotificationStyle04;->isMakeIconCircle:Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130df7

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_0
    const v1, 0x7f130a0b

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p2, v0, :cond_2

    if-eq p2, v4, :cond_1

    const v2, 0x7f1302a9

    invoke-static {v2}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    aget-object v2, v2, v0

    goto :goto_0

    :cond_2
    aget-object v2, v2, v3

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->start:I

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->end:I

    const p3, 0x7f0600af

    iput p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->fileSizeColor:I

    if-ne p2, v4, :cond_3

    const p1, 0x7f0807a2

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$InfoShowSceneNotificationStyle04;->iconFilePath:Ljava/lang/String;

    :goto_1
    return-void
.end method

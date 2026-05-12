.class public Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01;
.super Lcom/estrongs/android/pop/app/scene/show/notification/style/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d04cc

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const v2, 0x7f0a101c

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    const v3, 0x7f0a101b

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    const v4, 0x7f0a1016

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a1017

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    instance-of v1, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;

    iget v1, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->fileSizeColor:I

    if-lez v1, :cond_1

    iget v1, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->start:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    iget v6, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->end:I

    if-eq v6, v5, :cond_1

    if-ge v1, v6, :cond_1

    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    check-cast v5, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;

    iget-object v5, v5, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->fileSizeColor:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v6, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->start:I

    iget v7, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->end:I

    const/16 v8, 0x22

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v5, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->titleColor:I

    const-string v6, "setTextColor"

    if-lez v5, :cond_2

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v2, v6, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
    iget v2, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->msgColor:I

    if-lez v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v6, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_3
    iget v1, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->msgVisible:I

    const-string v2, "setVisibility"

    if-lez v1, :cond_4

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_4
    iget v1, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->btnVisible:I

    if-lez v1, :cond_5

    invoke-virtual {v0, v4, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_5
    iget v1, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->btnBackground:I

    const-string v2, "setBackgroundResource"

    if-lez v1, :cond_6

    invoke-virtual {v0, v4, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_6
    iget p1, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;->notificationBackground:I

    if-lez p1, :cond_7

    const v1, 0x7f0a101a

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_7
    return-object v0
.end method

.method public isEnabled()Z
    .locals 3

    invoke-super {p0}, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    instance-of v2, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const-string v0, "========title\u3001msg\u3001btn\u4e3a\u7a7a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1
.end method

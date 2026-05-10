.class public Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03;
.super Lcom/estrongs/android/pop/app/scene/show/notification/style/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;
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
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    check-cast v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;

    iget-boolean v1, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->isDailyReportNotiStyle:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d04cb

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d04cd

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    const v2, 0x7f0a101a

    iget v3, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->bgColor:I

    const-string v4, "setBackgroundResource"

    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->msgColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0a101b

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget v2, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->spanColor:I

    if-lez v2, :cond_2

    iget v2, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->start:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    iget v6, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->end:I

    if-eq v6, v5, :cond_2

    if-ge v2, v6, :cond_2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v5, v5, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->spanColor:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v6, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->start:I

    iget v7, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->end:I

    const/16 v8, 0x22

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    const v3, 0x7f0a1016

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0a1017

    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget p1, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->btnIcon:I

    invoke-virtual {v1, v3, v4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-boolean p1, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->isShowEsIcon:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    const v0, 0x7f0a1018

    const-string v2, "setVisibility"

    invoke-virtual {v1, v0, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-object v1
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

    instance-of v2, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->bgColor:I

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->msgColor:I

    if-eqz v2, :cond_3

    iget v0, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle03$InfoShowSceneNotificationStyle03;->btnIcon:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const-string v0, "========title\u3001msg\u3001btn\u3001bgColor\u3001msgColor\u3001btnIcon\u4e3a\u7a7a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1
.end method

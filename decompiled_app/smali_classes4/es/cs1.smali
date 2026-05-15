.class public Les/cs1;
.super Les/vh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/vh5;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    invoke-super {p0}, Les/vh5;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    invoke-virtual {v0}, Les/hs1;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "========isShowGuide \u4e0d\u6ee1\u8db3"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 3

    const-string v0, "guide_noti"

    const-string v1, "noti_click"

    invoke-static {v0, v1}, Les/ns1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;-><init>()V

    iget-object v1, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iput v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iget v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;->dialogStyle:I

    iget-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f13033e

    if-eqz v1, :cond_0

    invoke-static {v2}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080833

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_3
    const v1, 0x7f080542

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;->topBg:I

    const v1, 0x7f13057c

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;->switchTxt1:Ljava/lang/String;

    const v1, 0x7f13057d

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;->switchTxt2:Ljava/lang/String;

    iget-object v1, p0, Les/vh5;->a:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    :cond_4
    invoke-static {v1, v0}, Les/di5;->a(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "guide_noti"

    const-string v1, "show"

    invoke-static {v0, v1}, Les/ns1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

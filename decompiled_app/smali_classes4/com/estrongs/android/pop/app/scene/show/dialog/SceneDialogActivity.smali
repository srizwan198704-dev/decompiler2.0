.class public Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# instance fields
.field public d:Les/om2;

.field public e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Les/re1;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scene_dialog"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Les/tk6;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "========Context\u4e3a\u7a7a"

    invoke-static {p1}, Les/gd1;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    iget v1, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iget p1, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    const/16 v2, 0x8

    invoke-static {v1, p1, v2}, Les/xg6;->h(III)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->z1(Z)V

    return-void

    :cond_2
    invoke-static {}, Les/vz0;->b()Les/vz0;

    move-result-object p1

    invoke-virtual {p1}, Les/vz0;->c()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "========\u91cd\u590d\u5f39\u7a97"

    invoke-static {p1}, Les/gd1;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    iget v1, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iget p1, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    const/16 v2, 0x14

    invoke-static {v1, p1, v2}, Les/xg6;->h(III)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->z1(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->y1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->d:Les/om2;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Les/om2;->a()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->d:Les/om2;

    invoke-interface {p1}, Les/om2;->onCreate()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->d:Les/om2;

    new-instance v0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity$a;-><init>(Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;)V

    invoke-interface {p1, v0}, Les/om2;->b(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->d:Les/om2;

    invoke-interface {p1}, Les/om2;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->z1(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->A1()V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->z1(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->d:Les/om2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/om2;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->d:Les/om2;

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scene_dialog"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    return-void
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    invoke-static {p0, v0}, Les/rg5;->a(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)Les/om2;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->d:Les/om2;

    return-void
.end method

.method public z1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    if-eqz v0, :cond_0

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    iget v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iget v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    invoke-virtual {v0, v2, v1, p1}, Les/ph5;->m(IIZ)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->finish()V

    :cond_0
    return-void
.end method

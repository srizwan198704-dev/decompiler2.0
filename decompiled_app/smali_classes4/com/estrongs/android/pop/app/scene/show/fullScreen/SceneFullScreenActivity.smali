.class public Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# instance fields
.field public d:Les/sm2;

.field public e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    return-void
.end method

.method private A1()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_app"

    const-string v2, "splash"

    const-class v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_1

    const-string v4, "target_intent"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v4, v0, Landroid/content/Intent;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->d:Les/sm2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/sm2;->onBackPressed()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->style:Ljava/lang/String;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->feature:Ljava/lang/String;

    invoke-static {v1, v0}, Les/fh5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->B1()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scene_full_screen"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->z1(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->y1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->d:Les/sm2;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Les/sm2;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->d:Les/sm2;

    invoke-interface {p1}, Les/sm2;->onCreate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->z1(Z)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->A1()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->z1(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->d:Les/sm2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/sm2;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->d:Les/sm2;

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scene_dialog"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

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

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    invoke-static {p0, v0}, Les/dh5;->a(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;)Les/sm2;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->d:Les/sm2;

    return-void
.end method

.method public z1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    if-eqz v0, :cond_0

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->e:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    iget v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iget v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    invoke-virtual {v0, v2, v1, p1}, Les/ph5;->m(IIZ)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->finish()V

    :cond_1
    return-void
.end method
